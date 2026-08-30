.class public LX/Fis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fis;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fis;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Fis;
    .locals 1

    .line 0
    new-instance v0, LX/Fis;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Fis;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Fis;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Fis;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 31

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Fis;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :pswitch_0
    iget-object v0, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :pswitch_1
    iget-object v0, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A05:Z

    .line 20
    .line 21
    iget-object v1, v0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0A:LX/05C;

    .line 22
    .line 23
    invoke-static {v1}, LX/DxL;->A0l(LX/05C;)LX/Fbh;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v10, v0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, v0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A04:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v9, :cond_1

    .line 32
    .line 33
    const-string v9, ""

    .line 34
    .line 35
    :cond_1
    iget-boolean v7, v0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A06:Z

    .line 36
    .line 37
    const-string v6, "partner"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v10, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v8, v2}, LX/Fbh;->A01(LX/Fbh;I)LX/EWe;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v1, 0x14e

    .line 49
    .line 50
    invoke-static {v4, v1}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "remittance_share_prompt"

    .line 54
    .line 55
    iput-object v1, v4, LX/EWe;->A0e:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    new-array v3, v1, [LX/07m;

    .line 59
    .line 60
    invoke-static {v6, v10, v3, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "remittance_details_id"

    .line 64
    .line 65
    invoke-static {v1, v9, v3, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-string v2, "is_receiver_matched"

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v1, v3}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/Fbh;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v4, LX/EWe;->A0b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4, v8}, LX/Fbh;->A03(LX/EWe;LX/Fbh;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A04:Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, "viewModel"

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    iget-object v2, v0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A01:LX/E2i;

    .line 97
    .line 98
    if-eqz v2, :cond_17

    .line 99
    .line 100
    const-string v1, "OPT_IN"

    .line 101
    .line 102
    invoke-virtual {v2, v4, v1}, LX/E2i;->A0g(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v1, v0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0E:LX/00l;

    .line 106
    .line 107
    invoke-static {v1}, LX/DxO;->A1Q(LX/00l;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A01:LX/E2i;

    .line 111
    .line 112
    if-eqz v2, :cond_17

    .line 113
    .line 114
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, LX/E2i;->A0f(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :pswitch_2
    iget-object v0, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 124
    .line 125
    sget-object v1, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A0A:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :pswitch_3
    iget-object v0, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;

    .line 132
    .line 133
    sget-object v1, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A0A:Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A06:LX/05C;

    .line 136
    .line 137
    invoke-static {v1}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v1, v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A09:LX/00l;

    .line 142
    .line 143
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/Eyn;

    .line 148
    .line 149
    const-string v7, "chat"

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    invoke-static {v1}, LX/FcC;->A01(I)LX/FcC;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4, v2}, LX/FcC;->A0A(LX/FcC;LX/Eyn;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x133

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v6, "upr_send"

    .line 170
    .line 171
    invoke-virtual/range {v3 .. v8}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    iput-boolean v8, v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A04:Z

    .line 175
    .line 176
    iget-object v2, v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A01:LX/GO1;

    .line 177
    .line 178
    if-eqz v2, :cond_e

    .line 179
    .line 180
    iget-object v1, v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A02:LX/E25;

    .line 181
    .line 182
    if-eqz v1, :cond_2b

    .line 183
    .line 184
    iget-object v1, v1, LX/E25;->A02:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v2, v1}, LX/GO1;->BWn(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :pswitch_4
    iget-object v12, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v12, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;

    .line 194
    .line 195
    iget-object v1, v12, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A0G:LX/00l;

    .line 196
    .line 197
    invoke-static {v1}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_0

    .line 208
    .line 209
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/0FJ;

    .line 216
    .line 217
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-static {v0}, LX/F5B;->A00(LX/0FJ;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, ","

    .line 226
    .line 227
    invoke-static {v0, v1, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    const-string v1, "."

    .line 234
    .line 235
    :cond_3
    const/16 v30, 0x0

    .line 236
    .line 237
    const-string v4, ""

    .line 238
    .line 239
    invoke-static {v3, v1, v4, v2}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    invoke-static/range {v19 .. v19}, LX/0C4;->A05(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_0

    .line 248
    .line 249
    invoke-static {v12}, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A00(Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;)Ljava/util/Currency;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-eqz v6, :cond_0

    .line 254
    .line 255
    iget-object v0, v12, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A0E:LX/05C;

    .line 256
    .line 257
    invoke-static {v0}, LX/DxM;->A0h(LX/05C;)LX/17B;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v6}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/0v9;

    .line 270
    .line 271
    iget v0, v0, LX/0v9;->A02:I

    .line 272
    .line 273
    int-to-double v0, v0

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    double-to-int v1, v2

    .line 279
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v21

    .line 293
    invoke-virtual {v5, v1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v20

    .line 305
    invoke-virtual {v6}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    :try_start_0
    iget-object v1, v12, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A05:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v0, Ljava/util/Locale;

    .line 312
    .line 313
    invoke-direct {v0, v4, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    if-nez v10, :cond_5

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :catch_0
    move-exception v3

    .line 330
    iget-object v2, v12, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A05:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "RemittanceSendMoneyFragment/resolveReceiverCurrency failed for country="

    .line 337
    .line 338
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :cond_4
    :goto_0
    move-object v10, v4

    .line 342
    :cond_5
    iget-object v0, v12, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A0F:LX/05C;

    .line 343
    .line 344
    invoke-static {v0}, LX/DxL;->A0l(LX/05C;)LX/Fbh;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    iget-object v8, v12, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A03:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v7, v12, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A01:Ljava/lang/String;

    .line 354
    .line 355
    const-string v18, "partner"

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-static {v8, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    const-string v17, "currency"

    .line 362
    .line 363
    const/4 v5, 0x1

    .line 364
    invoke-static {v11, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    const-string v15, "amount"

    .line 368
    .line 369
    const/4 v14, 0x2

    .line 370
    const/4 v13, 0x3

    .line 371
    const/4 v4, 0x4

    .line 372
    invoke-static {v7, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v9, v5}, LX/Fbh;->A01(LX/Fbh;I)LX/EWe;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const/16 v0, 0x14b

    .line 380
    .line 381
    invoke-static {v3, v0}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 382
    .line 383
    .line 384
    const-string v16, "remittance_send_money"

    .line 385
    .line 386
    move-object/from16 v0, v16

    .line 387
    .line 388
    iput-object v0, v3, LX/EWe;->A0e:Ljava/lang/String;

    .line 389
    .line 390
    const/4 v2, 0x5

    .line 391
    new-array v1, v2, [LX/07m;

    .line 392
    .line 393
    move-object/from16 v0, v18

    .line 394
    .line 395
    invoke-static {v0, v8, v1, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, v17

    .line 399
    .line 400
    invoke-static {v0, v11, v1, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v0, v19

    .line 404
    .line 405
    invoke-static {v15, v0, v1, v14}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    const-string v0, "receiver_currency"

    .line 409
    .line 410
    invoke-static {v0, v10, v1, v13}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    const-string v0, "funnel_id"

    .line 414
    .line 415
    invoke-static {v3, v0, v7, v1, v4}, LX/Fbh;->A04(LX/EWe;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v3, v9}, LX/Fbh;->A03(LX/EWe;LX/Fbh;)V

    .line 419
    .line 420
    .line 421
    iget-object v4, v12, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A00:LX/E2L;

    .line 422
    .line 423
    if-nez v4, :cond_6

    .line 424
    .line 425
    invoke-static {}, LX/25r;->A1G()V

    .line 426
    .line 427
    .line 428
    throw v30

    .line 429
    :cond_6
    iget-object v7, v12, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A06:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v6, v12, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A05:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v3, v12, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A03:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v5, v12, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A02:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v8, v12, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A01:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v7, v2, v6}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x7

    .line 443
    invoke-static {v3, v0, v8}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-boolean v0, v4, LX/E2L;->A0C:Z

    .line 447
    .line 448
    if-nez v0, :cond_0

    .line 449
    .line 450
    iget-object v0, v4, LX/E2L;->A03:LX/05C;

    .line 451
    .line 452
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/077;

    .line 457
    .line 458
    invoke-virtual {v0}, LX/077;->A0V()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_29

    .line 463
    .line 464
    iget-object v0, v4, LX/E2L;->A08:LX/05C;

    .line 465
    .line 466
    invoke-static {v0}, LX/DxL;->A0l(LX/05C;)LX/Fbh;

    .line 467
    .line 468
    .line 469
    move-result-object v24

    .line 470
    const-string v27, "NO_CONNECTION"

    .line 471
    .line 472
    const-string v28, "shareRemittanceTransactionIntent"

    .line 473
    .line 474
    move-object/from16 v25, v16

    .line 475
    .line 476
    move-object/from16 v26, v3

    .line 477
    .line 478
    move-object/from16 v29, v30

    .line 479
    .line 480
    invoke-virtual/range {v24 .. v30}, LX/Fbh;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v4, LX/E2L;->A0A:LX/1Im;

    .line 484
    .line 485
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 486
    .line 487
    new-instance v0, LX/Els;

    .line 488
    .line 489
    invoke-direct {v0, v1}, LX/Els;-><init>(Ljava/lang/Integer;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_5
    iget-object v4, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v4, LX/DyO;

    .line 499
    .line 500
    const v1, 0x2003e

    .line 501
    .line 502
    .line 503
    iget-object v0, v4, LX/DyO;->A04:LX/05C;

    .line 504
    .line 505
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v3, v4, LX/DyO;->A00:LX/1Qx;

    .line 510
    .line 511
    if-eqz v3, :cond_0

    .line 512
    .line 513
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, LX/Hon;

    .line 518
    .line 519
    iget-object v0, v4, LX/DyO;->A01:Landroid/view/View;

    .line 520
    .line 521
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v0, v4, LX/DyO;->A06:LX/IvV;

    .line 526
    .line 527
    invoke-virtual {v2, v1, v0, v3}, LX/Hon;->A00(Landroid/content/Context;LX/IvV;LX/1Qx;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_6
    iget-object v3, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, Lcom/indianchat/payments/split/SplitPaymentFragment;

    .line 534
    .line 535
    sget-object v0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 536
    .line 537
    iget-object v0, v3, Lcom/indianchat/payments/split/SplitPaymentFragment;->A02:LX/DXz;

    .line 538
    .line 539
    if-eqz v0, :cond_0

    .line 540
    .line 541
    iget-object v7, v0, LX/DXz;->A04:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v8, v0, LX/DXz;->A03:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v1, v0, LX/DXz;->A02:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v0, v3, Lcom/indianchat/payments/split/SplitPaymentFragment;->A06:Ljava/lang/String;

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    const/4 v12, 0x0

    .line 551
    new-instance v6, LX/Fa7;

    .line 552
    .line 553
    move-object v9, v1

    .line 554
    move-object v10, v0

    .line 555
    move-object v11, v5

    .line 556
    invoke-direct/range {v6 .. v12}, LX/Fa7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 557
    .line 558
    .line 559
    const/16 v0, 0xbd6

    .line 560
    .line 561
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const-string v11, "p2p_context"

    .line 566
    .line 567
    invoke-static {v3, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    sget-object v7, LX/Ez8;->A02:LX/Ez8;

    .line 572
    .line 573
    const/4 v14, 0x1

    .line 574
    move-object v9, v5

    .line 575
    move-object v10, v5

    .line 576
    move-object v12, v5

    .line 577
    move-object v13, v5

    .line 578
    move-object v8, v5

    .line 579
    invoke-static/range {v4 .. v14}, LX/FSP;->A00(Landroid/content/Context;LX/0Ci;LX/Fa7;LX/Ez8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)Landroid/content/Intent;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.split.SplitPaymentActivity"

    .line 588
    .line 589
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    check-cast v1, Lcom/indianchat/payments/split/SplitPaymentActivity;

    .line 593
    .line 594
    iget-object v0, v1, Lcom/indianchat/payments/split/SplitPaymentActivity;->A02:LX/6ha;

    .line 595
    .line 596
    invoke-virtual {v0, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_7
    iget-object v1, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;

    .line 603
    .line 604
    iget-object v0, v1, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;->A04:LX/05C;

    .line 605
    .line 606
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const-string v7, "chat"

    .line 611
    .line 612
    const/16 v0, 0x133

    .line 613
    .line 614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    const/4 v4, 0x0

    .line 619
    const-string v6, "upr_account_management"

    .line 620
    .line 621
    const/4 v8, 0x1

    .line 622
    invoke-virtual/range {v3 .. v8}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    iget-object v3, v1, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;->A00:LX/GK2;

    .line 626
    .line 627
    if-eqz v3, :cond_0

    .line 628
    .line 629
    check-cast v3, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;

    .line 630
    .line 631
    iput-boolean v8, v3, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;->A02:Z

    .line 632
    .line 633
    iget-object v0, v3, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;->A01:LX/E2U;

    .line 634
    .line 635
    if-nez v0, :cond_7

    .line 636
    .line 637
    const-string v0, "viewModel"

    .line 638
    .line 639
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v4

    .line 643
    :cond_7
    iput-boolean v8, v0, LX/E2U;->A00:Z

    .line 644
    .line 645
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const-string v0, "com.indianchat.payments.upr.nux.UprOnboardingActivity"

    .line 650
    .line 651
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    .line 653
    .line 654
    iget-object v0, v3, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 655
    .line 656
    if-nez v0, :cond_2a

    .line 657
    .line 658
    const-string v0, "recipientJid"

    .line 659
    .line 660
    goto :goto_1

    .line 661
    :pswitch_8
    iget-object v0, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;

    .line 664
    .line 665
    iget-object v4, v0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A01:Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

    .line 666
    .line 667
    if-eqz v4, :cond_0

    .line 668
    .line 669
    goto/16 :goto_7

    .line 670
    .line 671
    :pswitch_9
    iget-object v0, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;

    .line 674
    .line 675
    sget-object v1, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A0A:Landroid/content/res/ColorStateList;

    .line 676
    .line 677
    iget-object v1, v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A02:LX/E25;

    .line 678
    .line 679
    if-eqz v1, :cond_2b

    .line 680
    .line 681
    iget-object v1, v1, LX/E25;->A04:LX/06w;

    .line 682
    .line 683
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, LX/F2q;

    .line 688
    .line 689
    if-nez v2, :cond_8

    .line 690
    .line 691
    sget-object v2, LX/EmD;->A00:LX/EmD;

    .line 692
    .line 693
    :cond_8
    instance-of v1, v2, LX/EmC;

    .line 694
    .line 695
    if-eqz v1, :cond_0

    .line 696
    .line 697
    check-cast v2, LX/EmC;

    .line 698
    .line 699
    iget-object v2, v2, LX/EmC;->A00:Ljava/util/List;

    .line 700
    .line 701
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-nez v1, :cond_0

    .line 706
    .line 707
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    const-string v10, "chat"

    .line 712
    .line 713
    const/4 v11, 0x1

    .line 714
    if-ne v1, v11, :cond_b

    .line 715
    .line 716
    invoke-static {v2}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, LX/FQn;

    .line 721
    .line 722
    iget-object v1, v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A06:LX/05C;

    .line 723
    .line 724
    invoke-static {v1}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    iget-object v5, v2, LX/FQn;->A00:Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {v5}, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A00(Ljava/lang/String;)LX/Ezg;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    iget-object v1, v2, LX/FQn;->A04:Ljava/lang/String;

    .line 735
    .line 736
    if-eqz v1, :cond_9

    .line 737
    .line 738
    invoke-static {v1}, LX/F74;->A00(Ljava/lang/String;)LX/F10;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    if-eqz v3, :cond_9

    .line 743
    .line 744
    :goto_2
    iget-object v1, v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A09:LX/00l;

    .line 745
    .line 746
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, LX/Eyn;

    .line 751
    .line 752
    const/4 v1, 0x0

    .line 753
    invoke-static {v3, v11, v2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v1}, LX/FcC;->A01(I)LX/FcC;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    invoke-static {v7, v4, v3}, LX/FcC;->A09(LX/FcC;LX/Ezg;LX/F10;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v7, v2}, LX/FcC;->A0A(LX/FcC;LX/Eyn;)V

    .line 764
    .line 765
    .line 766
    const/16 v1, 0x130

    .line 767
    .line 768
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    const-string v9, "upr_send"

    .line 773
    .line 774
    invoke-virtual/range {v6 .. v11}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    iput-boolean v11, v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A04:Z

    .line 778
    .line 779
    iget-object v1, v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A01:LX/GO1;

    .line 780
    .line 781
    if-eqz v1, :cond_e

    .line 782
    .line 783
    invoke-interface {v1}, LX/GO1;->Bs2()V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_6

    .line 787
    .line 788
    :cond_9
    iget-object v1, v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A08:LX/05C;

    .line 789
    .line 790
    invoke-static {v1}, LX/DxO;->A0Z(LX/05C;)LX/GOa;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    if-nez v2, :cond_a

    .line 795
    .line 796
    sget-object v3, LX/F10;->A09:LX/F10;

    .line 797
    .line 798
    goto :goto_2

    .line 799
    :cond_a
    invoke-static {v5}, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A00(Ljava/lang/String;)LX/Ezg;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-interface {v2, v1}, LX/GOa;->BF0(LX/Ezg;)LX/F10;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    goto :goto_2

    .line 808
    :cond_b
    iget-object v1, v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A06:LX/05C;

    .line 809
    .line 810
    invoke-static {v1}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    iget-object v1, v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A09:LX/00l;

    .line 819
    .line 820
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, LX/Eyn;

    .line 825
    .line 826
    invoke-static {v2, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    const-string v1, "account_count"

    .line 834
    .line 835
    invoke-virtual {v7, v1, v3}, LX/FcC;->A0C(Ljava/lang/String;I)V

    .line 836
    .line 837
    .line 838
    invoke-static {v7, v2}, LX/FcC;->A0A(LX/FcC;LX/Eyn;)V

    .line 839
    .line 840
    .line 841
    const/16 v1, 0x132

    .line 842
    .line 843
    goto :goto_3

    .line 844
    :pswitch_a
    iget-object v0, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;

    .line 847
    .line 848
    sget-object v1, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A0A:Landroid/content/res/ColorStateList;

    .line 849
    .line 850
    iget-object v1, v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A02:LX/E25;

    .line 851
    .line 852
    const-string v6, "viewModel"

    .line 853
    .line 854
    if-eqz v1, :cond_2c

    .line 855
    .line 856
    iget-object v1, v1, LX/E25;->A04:LX/06w;

    .line 857
    .line 858
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v4, LX/F2q;

    .line 863
    .line 864
    if-nez v4, :cond_c

    .line 865
    .line 866
    sget-object v4, LX/EmD;->A00:LX/EmD;

    .line 867
    .line 868
    :cond_c
    instance-of v1, v4, LX/EmC;

    .line 869
    .line 870
    if-eqz v1, :cond_0

    .line 871
    .line 872
    iget-object v1, v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A06:LX/05C;

    .line 873
    .line 874
    invoke-static {v1}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    iget-object v1, v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A09:LX/00l;

    .line 879
    .line 880
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, LX/Eyn;

    .line 885
    .line 886
    iget-object v1, v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A02:LX/E25;

    .line 887
    .line 888
    if-eqz v1, :cond_2c

    .line 889
    .line 890
    iget-object v1, v1, LX/E25;->A01:Ljava/lang/String;

    .line 891
    .line 892
    if-eqz v1, :cond_10

    .line 893
    .line 894
    invoke-static {v1}, LX/0C4;->A05(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    if-eqz v2, :cond_10

    .line 899
    .line 900
    const/4 v1, 0x2

    .line 901
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    if-eqz v1, :cond_10

    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 908
    .line 909
    .line 910
    move-result-wide v1

    .line 911
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    :goto_4
    const-string v11, "chat"

    .line 916
    .line 917
    const/4 v1, 0x0

    .line 918
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    invoke-static {v1}, LX/FcC;->A01(I)LX/FcC;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    invoke-static {v8, v5}, LX/FcC;->A0A(LX/FcC;LX/Eyn;)V

    .line 926
    .line 927
    .line 928
    if-eqz v3, :cond_d

    .line 929
    .line 930
    const-string v2, "order_amount"

    .line 931
    .line 932
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v8, v2, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    :cond_d
    invoke-static {}, LX/DxJ;->A19()Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    const-string v10, "upr_send"

    .line 944
    .line 945
    const/4 v12, 0x1

    .line 946
    invoke-virtual/range {v7 .. v12}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 947
    .line 948
    .line 949
    iput-boolean v12, v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A04:Z

    .line 950
    .line 951
    iget-object v5, v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A01:LX/GO1;

    .line 952
    .line 953
    if-eqz v5, :cond_e

    .line 954
    .line 955
    check-cast v4, LX/EmC;

    .line 956
    .line 957
    iget-object v4, v4, LX/EmC;->A00:Ljava/util/List;

    .line 958
    .line 959
    iget-object v1, v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A02:LX/E25;

    .line 960
    .line 961
    if-eqz v1, :cond_2c

    .line 962
    .line 963
    iget-object v3, v1, LX/E25;->A01:Ljava/lang/String;

    .line 964
    .line 965
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 966
    .line 967
    if-eqz v2, :cond_f

    .line 968
    .line 969
    const-string v1, "chat_jid"

    .line 970
    .line 971
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    if-eqz v1, :cond_f

    .line 976
    .line 977
    invoke-static {v1}, LX/DxJ;->A0V(Ljava/lang/String;)LX/0Ci;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    :goto_5
    iget-object v1, v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A02:LX/E25;

    .line 982
    .line 983
    if-eqz v1, :cond_2c

    .line 984
    .line 985
    iget-object v1, v1, LX/E25;->A02:Ljava/lang/String;

    .line 986
    .line 987
    invoke-interface {v5, v2, v3, v1, v4}, LX/GO1;->C0c(LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 988
    .line 989
    .line 990
    :cond_e
    :goto_6
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :cond_f
    const/4 v2, 0x0

    .line 995
    goto :goto_5

    .line 996
    :cond_10
    const/4 v3, 0x0

    .line 997
    goto :goto_4

    .line 998
    :pswitch_b
    iget-object v4, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v4, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

    .line 1001
    .line 1002
    :goto_7
    iget-object v3, v4, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A0A:LX/05C;

    .line 1003
    .line 1004
    invoke-static {v3}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    iget-object v0, v4, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 1009
    .line 1010
    const-string v6, "viewModel"

    .line 1011
    .line 1012
    if-eqz v0, :cond_2c

    .line 1013
    .line 1014
    iget-object v2, v0, LX/E2p;->A01:LX/Ezg;

    .line 1015
    .line 1016
    iget-object v1, v0, LX/E2p;->A02:LX/F10;

    .line 1017
    .line 1018
    iget-object v11, v4, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A01:Ljava/lang/String;

    .line 1019
    .line 1020
    const/4 v0, 0x2

    .line 1021
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    invoke-static {v8, v2, v1}, LX/FbU;->A00(LX/FcC;LX/Ezg;LX/F10;)V

    .line 1029
    .line 1030
    .line 1031
    const/16 v0, 0xd4

    .line 1032
    .line 1033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v9

    .line 1037
    const-string v10, "upr_nux_payment_method_add"

    .line 1038
    .line 1039
    const/4 v12, 0x1

    .line 1040
    invoke-virtual/range {v7 .. v12}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v4, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 1044
    .line 1045
    if-eqz v0, :cond_2c

    .line 1046
    .line 1047
    invoke-virtual {v0}, LX/E2p;->A0g()V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v4, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 1051
    .line 1052
    const/4 v5, 0x0

    .line 1053
    if-eqz v0, :cond_2c

    .line 1054
    .line 1055
    iget-object v0, v0, LX/E2p;->A0C:Ljava/util/Map;

    .line 1056
    .line 1057
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_12

    .line 1066
    .line 1067
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    move-object v0, v1

    .line 1072
    check-cast v0, Ljava/util/Map$Entry;

    .line 1073
    .line 1074
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_11

    .line 1083
    .line 1084
    :goto_8
    check-cast v1, Ljava/util/Map$Entry;

    .line 1085
    .line 1086
    if-eqz v1, :cond_0

    .line 1087
    .line 1088
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, LX/FLp;

    .line 1093
    .line 1094
    if-eqz v0, :cond_0

    .line 1095
    .line 1096
    invoke-static {v3}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    iget-object v0, v0, LX/FLp;->A03:LX/EzM;

    .line 1101
    .line 1102
    iget-object v3, v0, LX/EzM;->wire:Ljava/lang/String;

    .line 1103
    .line 1104
    iget-object v0, v4, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 1105
    .line 1106
    if-eqz v0, :cond_2c

    .line 1107
    .line 1108
    iget-object v2, v0, LX/E2p;->A01:LX/Ezg;

    .line 1109
    .line 1110
    iget-object v1, v0, LX/E2p;->A02:LX/F10;

    .line 1111
    .line 1112
    iget-object v11, v4, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A01:Ljava/lang/String;

    .line 1113
    .line 1114
    const/4 v12, 0x0

    .line 1115
    invoke-static {v3, v12, v11}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    new-array v0, v12, [LX/FcC;

    .line 1119
    .line 1120
    const/4 v9, 0x0

    .line 1121
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    const-string v0, "payment_key_input_error"

    .line 1126
    .line 1127
    invoke-virtual {v8, v0, v3}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v8, v2, v1}, LX/FbU;->A00(LX/FcC;LX/Ezg;LX/F10;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual/range {v7 .. v12}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :cond_12
    move-object v1, v5

    .line 1138
    goto :goto_8

    .line 1139
    :pswitch_c
    iget-object v1, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v1, LX/GK5;

    .line 1142
    .line 1143
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1144
    .line 1145
    check-cast v1, Lcom/indianchat/polls/ui/results/PollResultsActivity;

    .line 1146
    .line 1147
    iget-object v0, v1, Lcom/indianchat/polls/ui/results/PollResultsActivity;->A03:LX/E3X;

    .line 1148
    .line 1149
    if-eqz v0, :cond_0

    .line 1150
    .line 1151
    iget-object v4, v0, LX/E3X;->A05:LX/FaM;

    .line 1152
    .line 1153
    instance-of v0, v4, LX/EmL;

    .line 1154
    .line 1155
    if-eqz v0, :cond_0

    .line 1156
    .line 1157
    check-cast v4, LX/EmL;

    .line 1158
    .line 1159
    iget-object v1, v4, LX/EmL;->A01:Ljava/lang/String;

    .line 1160
    .line 1161
    const-string v0, "all_options"

    .line 1162
    .line 1163
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_13

    .line 1168
    .line 1169
    invoke-virtual {v4}, LX/FaM;->A06()V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :cond_13
    iget-object v3, v4, LX/EmL;->A01:Ljava/lang/String;

    .line 1174
    .line 1175
    if-eqz v3, :cond_0

    .line 1176
    .line 1177
    invoke-static {v4}, LX/FaM;->A03(LX/FaM;)Lcom/google/common/collect/ImmutableList;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_15

    .line 1190
    .line 1191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    move-object v0, v1

    .line 1196
    check-cast v0, LX/7wm;

    .line 1197
    .line 1198
    iget-object v0, v0, LX/7wm;->A02:Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_14

    .line 1205
    .line 1206
    :goto_9
    check-cast v1, LX/7wm;

    .line 1207
    .line 1208
    if-eqz v1, :cond_0

    .line 1209
    .line 1210
    iget-wide v0, v1, LX/7wm;->A01:J

    .line 1211
    .line 1212
    invoke-virtual {v4, v0, v1}, LX/FaM;->A07(J)V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :cond_15
    const/4 v1, 0x0

    .line 1217
    goto :goto_9

    .line 1218
    :pswitch_d
    iget-object v2, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v2, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;

    .line 1221
    .line 1222
    iget-object v0, v2, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/indianchat/qrcode/QrScannerView;

    .line 1223
    .line 1224
    iget-boolean v0, v0, Lcom/indianchat/qrcode/QrScannerView;->A0C:Z

    .line 1225
    .line 1226
    if-eqz v0, :cond_0

    .line 1227
    .line 1228
    iget-object v1, v2, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A00:Landroid/widget/ImageView;

    .line 1229
    .line 1230
    const/16 v0, 0x8

    .line 1231
    .line 1232
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v1, v2, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A03:LX/07s;

    .line 1236
    .line 1237
    const/16 v0, 0x30

    .line 1238
    .line 1239
    invoke-static {v1, v2, v0}, LX/GAk;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :pswitch_e
    iget-object v0, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1246
    .line 1247
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    instance-of v0, v3, LX/EwB;

    .line 1252
    .line 1253
    if-eqz v0, :cond_0

    .line 1254
    .line 1255
    check-cast v3, LX/EwB;

    .line 1256
    .line 1257
    iget-object v0, v3, LX/EwB;->A08:LX/16c;

    .line 1258
    .line 1259
    const/16 v2, 0xe

    .line 1260
    .line 1261
    const/4 v1, 0x0

    .line 1262
    invoke-static {v0}, LX/16c;->A0H(LX/16c;)LX/IC7;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v0, v3, v1, v1, v2}, LX/IC7;->A04(Landroid/content/Context;LX/0Ci;Ljava/lang/Boolean;I)Landroid/content/Intent;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    const/4 v0, 0x1

    .line 1271
    iput-boolean v0, v3, LX/EwB;->A0K:Z

    .line 1272
    .line 1273
    iget-object v0, v3, LX/EwB;->A04:LX/6ha;

    .line 1274
    .line 1275
    if-eqz v0, :cond_0

    .line 1276
    .line 1277
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :pswitch_f
    iget-object v2, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v2, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;

    .line 1284
    .line 1285
    const/4 v0, 0x0

    .line 1286
    iput-object v0, v2, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A06:Ljava/lang/String;

    .line 1287
    .line 1288
    iget-object v0, v2, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/indianchat/qrcode/QrScannerView;

    .line 1289
    .line 1290
    if-eqz v0, :cond_16

    .line 1291
    .line 1292
    invoke-virtual {v0}, Lcom/indianchat/qrcode/QrScannerView;->A03()V

    .line 1293
    .line 1294
    .line 1295
    :cond_16
    iget-object v0, v2, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A0D:LX/00s;

    .line 1296
    .line 1297
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    const/16 v0, 0x6613

    .line 1302
    .line 1303
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-nez v0, :cond_0

    .line 1308
    .line 1309
    iget-object v3, v2, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/indianchat/qrcode/QrScannerView;

    .line 1310
    .line 1311
    iget-object v2, v3, Lcom/indianchat/qrcode/QrScannerView;->A05:Landroid/os/Handler;

    .line 1312
    .line 1313
    if-eqz v2, :cond_0

    .line 1314
    .line 1315
    const/16 v1, 0x15

    .line 1316
    .line 1317
    new-instance v0, LX/Of4;

    .line 1318
    .line 1319
    invoke-direct {v0, v3, v1}, LX/Of4;-><init>(Ljava/lang/Object;I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :pswitch_10
    iget-object v3, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v3, LX/Emu;

    .line 1329
    .line 1330
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1331
    .line 1332
    invoke-virtual {v3}, LX/1JZ;->A0E()I

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    const/4 v0, -0x1

    .line 1337
    if-eq v4, v0, :cond_0

    .line 1338
    .line 1339
    iget-object v1, v3, LX/Emu;->A01:Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 1340
    .line 1341
    if-eqz v1, :cond_0

    .line 1342
    .line 1343
    iget-boolean v2, v3, LX/Emu;->A0M:Z

    .line 1344
    .line 1345
    iget-object v0, v3, LX/Emu;->A0E:LX/E5m;

    .line 1346
    .line 1347
    if-eqz v2, :cond_2f

    .line 1348
    .line 1349
    iget-object v3, v0, LX/E5m;->A05:LX/GK9;

    .line 1350
    .line 1351
    check-cast v3, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 1352
    .line 1353
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    const-string v0, "extra_question_text"

    .line 1358
    .line 1359
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    if-nez v5, :cond_2d

    .line 1364
    .line 1365
    const-string v0, "NewsletterResponseListActivity/onAddToStatusClick: missing EXTRA_QUESTION_TEXT, skipping reshare"

    .line 1366
    .line 1367
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    :cond_17
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_15

    .line 1375
    .line 1376
    :pswitch_11
    iget-object v2, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v2, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;

    .line 1379
    .line 1380
    iget-object v0, v2, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0A:LX/05C;

    .line 1381
    .line 1382
    invoke-static {v0}, LX/DxL;->A0l(LX/05C;)LX/Fbh;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    iget-object v1, v2, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A03:Ljava/lang/String;

    .line 1387
    .line 1388
    iget-object v0, v2, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A04:Ljava/lang/String;

    .line 1389
    .line 1390
    if-nez v0, :cond_18

    .line 1391
    .line 1392
    const-string v0, ""

    .line 1393
    .line 1394
    :cond_18
    invoke-virtual {v3, v1, v0}, LX/Fbh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v1, v2, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A01:LX/E2i;

    .line 1398
    .line 1399
    if-eqz v1, :cond_2b

    .line 1400
    .line 1401
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1402
    .line 1403
    invoke-virtual {v1, v0}, LX/E2i;->A0f(Ljava/lang/Integer;)V

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_e

    .line 1407
    .line 1408
    :pswitch_12
    iget-object v6, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v6, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;

    .line 1411
    .line 1412
    iget-object v0, v6, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0B:LX/05C;

    .line 1413
    .line 1414
    invoke-static {v0}, LX/DxL;->A0l(LX/05C;)LX/Fbh;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    iget-object v4, v6, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A02:Ljava/lang/String;

    .line 1419
    .line 1420
    const/4 v3, 0x0

    .line 1421
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v5}, LX/Fbh;->A00(LX/Fbh;)LX/EWe;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    const/4 v1, 0x1

    .line 1429
    invoke-static {v2, v1}, LX/DxK;->A1P(LX/EWe;I)V

    .line 1430
    .line 1431
    .line 1432
    const/16 v0, 0x148

    .line 1433
    .line 1434
    invoke-static {v2, v0}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 1435
    .line 1436
    .line 1437
    const-string v0, "remittance_partner_selector"

    .line 1438
    .line 1439
    iput-object v0, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 1440
    .line 1441
    new-array v1, v1, [LX/07m;

    .line 1442
    .line 1443
    const-string v0, "funnel_id"

    .line 1444
    .line 1445
    invoke-static {v2, v0, v4, v1, v3}, LX/Fbh;->A04(LX/EWe;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v2, v5}, LX/Fbh;->A03(LX/EWe;LX/Fbh;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1452
    .line 1453
    .line 1454
    return-void

    .line 1455
    :pswitch_13
    iget-object v9, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v9, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;

    .line 1458
    .line 1459
    iget-object v0, v9, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A0F:LX/05C;

    .line 1460
    .line 1461
    invoke-static {v0}, LX/DxL;->A0l(LX/05C;)LX/Fbh;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v8

    .line 1465
    iget-object v7, v9, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A03:Ljava/lang/String;

    .line 1466
    .line 1467
    iget-object v6, v9, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A01:Ljava/lang/String;

    .line 1468
    .line 1469
    const-string v5, "partner"

    .line 1470
    .line 1471
    const/4 v4, 0x0

    .line 1472
    invoke-static {v7, v6, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    invoke-static {v8, v3}, LX/Fbh;->A01(LX/Fbh;I)LX/EWe;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    const/16 v0, 0x14c

    .line 1481
    .line 1482
    invoke-static {v2, v0}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 1483
    .line 1484
    .line 1485
    const-string v0, "remittance_send_money"

    .line 1486
    .line 1487
    iput-object v0, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    invoke-static {v5, v7, v1, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1494
    .line 1495
    .line 1496
    const-string v0, "funnel_id"

    .line 1497
    .line 1498
    invoke-static {v2, v0, v6, v1, v3}, LX/Fbh;->A04(LX/EWe;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v2, v8}, LX/Fbh;->A03(LX/EWe;LX/Fbh;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    goto :goto_a

    .line 1509
    :pswitch_14
    iget-object v0, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v0, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;

    .line 1512
    .line 1513
    invoke-static {v0}, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;->A03(Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_a

    .line 1517
    :pswitch_15
    iget-object v0, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1520
    .line 1521
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1522
    .line 1523
    .line 1524
    return-void

    .line 1525
    :pswitch_16
    iget-object v0, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v0, Landroid/app/Activity;

    .line 1528
    .line 1529
    :goto_a
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1530
    .line 1531
    .line 1532
    return-void

    .line 1533
    :pswitch_17
    iget-object v1, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v1, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

    .line 1536
    .line 1537
    iget-object v0, v1, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A06:Lkotlin/jvm/functions/Function0;

    .line 1538
    .line 1539
    if-eqz v0, :cond_19

    .line 1540
    .line 1541
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    :cond_19
    iget-object v0, v1, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 1545
    .line 1546
    if-eqz v0, :cond_2b

    .line 1547
    .line 1548
    invoke-virtual {v0}, LX/E2p;->A0g()V

    .line 1549
    .line 1550
    .line 1551
    return-void

    .line 1552
    :pswitch_18
    iget-object v0, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, LX/0Hn;

    .line 1555
    .line 1556
    invoke-static {v0}, LX/DxL;->A1G(LX/0Hn;)V

    .line 1557
    .line 1558
    .line 1559
    return-void

    .line 1560
    :pswitch_19
    iget-object v0, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v0, Lcom/indianchat/pma/product/PmaUnknownContactReviewActivity;

    .line 1563
    .line 1564
    iget-object v0, v0, Lcom/indianchat/pma/product/PmaUnknownContactReviewActivity;->A0A:LX/00l;

    .line 1565
    .line 1566
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    check-cast v3, LX/E2J;

    .line 1571
    .line 1572
    iget-object v0, v3, LX/E2J;->A01:LX/05C;

    .line 1573
    .line 1574
    invoke-static {v0}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    iget-object v0, v3, LX/E2J;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1579
    .line 1580
    invoke-virtual {v1, v0}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    if-eqz v0, :cond_1a

    .line 1585
    .line 1586
    iget-object v1, v3, LX/E2J;->A09:LX/0Yg;

    .line 1587
    .line 1588
    sget-object v0, LX/G4I;->A00:LX/G4I;

    .line 1589
    .line 1590
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    return-void

    .line 1594
    :cond_1a
    const/16 v0, 0xf

    .line 1595
    .line 1596
    goto :goto_b

    .line 1597
    :pswitch_1a
    iget-object v0, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v0, Lcom/indianchat/pma/product/PmaUnknownContactReviewActivity;

    .line 1600
    .line 1601
    iget-object v0, v0, Lcom/indianchat/pma/product/PmaUnknownContactReviewActivity;->A0A:LX/00l;

    .line 1602
    .line 1603
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    check-cast v3, LX/0M9;

    .line 1608
    .line 1609
    const/16 v0, 0x10

    .line 1610
    .line 1611
    :goto_b
    invoke-static {v0}, LX/GCG;->A00(I)LX/GCG;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    const/16 v0, 0x31

    .line 1620
    .line 1621
    invoke-static {v2, v3, v1, v0}, LX/GFh;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 1622
    .line 1623
    .line 1624
    return-void

    .line 1625
    :pswitch_1b
    iget-object v1, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 1626
    .line 1627
    goto :goto_c

    .line 1628
    :pswitch_1c
    iget-object v0, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v0, LX/FoA;

    .line 1631
    .line 1632
    iget-object v1, v0, LX/FoA;->A00:Ljava/lang/Object;

    .line 1633
    .line 1634
    :goto_c
    check-cast v1, Lcom/indianchat/profile/ui/SetAboutInfo;

    .line 1635
    .line 1636
    iget-object v0, v1, Lcom/indianchat/profile/ui/SetAboutInfo;->A01:LX/00s;

    .line 1637
    .line 1638
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    check-cast v0, LX/1hg;

    .line 1643
    .line 1644
    invoke-virtual {v0}, LX/1hg;->A00()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    const/4 v3, 0x0

    .line 1649
    const/4 v4, 0x4

    .line 1650
    const v6, 0x7f1201fb

    .line 1651
    .line 1652
    .line 1653
    const v8, 0x7f122898

    .line 1654
    .line 1655
    .line 1656
    const/16 v10, 0x8b

    .line 1657
    .line 1658
    const/16 v11, 0x4001

    .line 1659
    .line 1660
    const/4 v5, 0x0

    .line 1661
    const/4 v12, 0x1

    .line 1662
    move v9, v5

    .line 1663
    move v7, v5

    .line 1664
    invoke-static/range {v2 .. v12}, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A00(Ljava/lang/String;[Ljava/lang/String;IIIIIIIIZ)Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-virtual {v1, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1669
    .line 1670
    .line 1671
    return-void

    .line 1672
    :pswitch_1d
    iget-object v0, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v0, LX/0I0;

    .line 1675
    .line 1676
    invoke-virtual {v0}, LX/0I0;->onBackPressed()V

    .line 1677
    .line 1678
    .line 1679
    return-void

    .line 1680
    :pswitch_1e
    iget-object v1, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v1, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;

    .line 1683
    .line 1684
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    iget-object v0, v1, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A0U:LX/00s;

    .line 1693
    .line 1694
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    check-cast v2, LX/1Gr;

    .line 1699
    .line 1700
    iget-object v1, v1, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A0D:LX/0DF;

    .line 1701
    .line 1702
    const/4 v0, 0x0

    .line 1703
    invoke-virtual {v2, v4, v1, v0}, LX/1Gr;->A08(Landroid/content/Context;LX/0DF;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-virtual {v3, v4, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1708
    .line 1709
    .line 1710
    return-void

    .line 1711
    :pswitch_1f
    iget-object v2, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v2, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;

    .line 1714
    .line 1715
    iget v1, v2, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A01:I

    .line 1716
    .line 1717
    const/4 v10, 0x1

    .line 1718
    if-eqz v1, :cond_1e

    .line 1719
    .line 1720
    if-eq v1, v10, :cond_1b

    .line 1721
    .line 1722
    const/4 v0, 0x2

    .line 1723
    if-ne v1, v0, :cond_24

    .line 1724
    .line 1725
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v5

    .line 1729
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    const-string v0, "ctwa_deeplink_content"

    .line 1738
    .line 1739
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-eqz v0, :cond_1c

    .line 1744
    .line 1745
    iget-object v4, v2, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1746
    .line 1747
    if-eqz v4, :cond_1c

    .line 1748
    .line 1749
    iget-object v3, v2, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A0L:LX/9ub;

    .line 1750
    .line 1751
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    iget-object v0, v2, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A0O:Ljava/lang/String;

    .line 1756
    .line 1757
    invoke-virtual {v3, v1, v4, v0}, LX/9ub;->A00(Landroid/app/Activity;LX/0Ci;Ljava/lang/String;)Landroid/content/Intent;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    :goto_d
    invoke-static {v3, v2}, LX/DxP;->A0i(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v1, v2, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A0I:LX/07s;

    .line 1765
    .line 1766
    const/4 v0, 0x2

    .line 1767
    invoke-static {v1, v2, v0}, LX/GAi;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1771
    .line 1772
    .line 1773
    :cond_1b
    :goto_e
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1774
    .line 1775
    .line 1776
    return-void

    .line 1777
    :cond_1c
    iget-object v0, v2, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A0O:Ljava/lang/String;

    .line 1778
    .line 1779
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v4

    .line 1783
    iget-object v0, v2, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/00s;

    .line 1784
    .line 1785
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    check-cast v3, LX/29U;

    .line 1790
    .line 1791
    iget-object v1, v2, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1792
    .line 1793
    if-nez v4, :cond_1d

    .line 1794
    .line 1795
    iget-object v0, v2, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A0O:Ljava/lang/String;

    .line 1796
    .line 1797
    invoke-virtual {v3, v5, v1, v0}, LX/29U;->A0G(Landroid/content/Context;LX/0Ci;Ljava/lang/String;)Landroid/content/Intent;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    :goto_f
    const-string v1, "mat_entry_point"

    .line 1802
    .line 1803
    const/16 v0, 0x2f

    .line 1804
    .line 1805
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1806
    .line 1807
    .line 1808
    goto :goto_d

    .line 1809
    :cond_1d
    invoke-virtual {v3, v5, v1}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    goto :goto_f

    .line 1814
    :cond_1e
    iget-object v1, v2, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:LX/08Y;

    .line 1815
    .line 1816
    iget-object v0, v2, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1817
    .line 1818
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-nez v0, :cond_1f

    .line 1823
    .line 1824
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    const/4 v1, 0x0

    .line 1829
    if-eqz v0, :cond_20

    .line 1830
    .line 1831
    :cond_1f
    const/4 v1, 0x1

    .line 1832
    :cond_20
    iget-object v0, v2, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A0D:LX/0DF;

    .line 1833
    .line 1834
    iget-object v0, v0, LX/0DF;->A02:LX/39f;

    .line 1835
    .line 1836
    if-nez v0, :cond_21

    .line 1837
    .line 1838
    if-nez v1, :cond_22

    .line 1839
    .line 1840
    iget-object v0, v2, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A03:LX/00s;

    .line 1841
    .line 1842
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v3

    .line 1846
    check-cast v3, LX/Dxg;

    .line 1847
    .line 1848
    iget v6, v2, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A00:I

    .line 1849
    .line 1850
    iget-object v0, v2, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A0D:LX/0DF;

    .line 1851
    .line 1852
    invoke-virtual {v0}, LX/0DF;->A0B()Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v9

    .line 1860
    iget-object v1, v2, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A08:LX/8s5;

    .line 1861
    .line 1862
    iget-object v0, v2, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A0D:LX/0DF;

    .line 1863
    .line 1864
    invoke-virtual {v1, v0}, LX/8s5;->A0D(LX/0DF;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v10

    .line 1868
    const/4 v8, 0x1

    .line 1869
    const/16 v5, 0xb

    .line 1870
    .line 1871
    const/16 v7, 0xa

    .line 1872
    .line 1873
    const/4 v4, 0x0

    .line 1874
    invoke-virtual/range {v3 .. v10}, LX/Dxg;->A09(Ljava/lang/Integer;IIIZZZ)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v4, v2, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A0D:LX/0DF;

    .line 1878
    .line 1879
    iget-object v3, v2, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A0K:LX/8s8;

    .line 1880
    .line 1881
    iget-object v1, v2, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A0I:LX/07s;

    .line 1882
    .line 1883
    const/16 v0, 0x27

    .line 1884
    .line 1885
    invoke-static {v1, v4, v3, v2, v0}, LX/GAV;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1886
    .line 1887
    .line 1888
    return-void

    .line 1889
    :cond_21
    if-eqz v1, :cond_23

    .line 1890
    .line 1891
    :cond_22
    iget-object v3, v2, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A0C:LX/0BN;

    .line 1892
    .line 1893
    const/16 v0, 0x11

    .line 1894
    .line 1895
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v6

    .line 1899
    const/4 v4, 0x0

    .line 1900
    move-object v7, v4

    .line 1901
    move-object v8, v4

    .line 1902
    move-object v9, v4

    .line 1903
    move-object v5, v4

    .line 1904
    invoke-static/range {v3 .. v10}, LX/HYH;->A00(LX/0BN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1905
    .line 1906
    .line 1907
    :cond_23
    iget-object v0, v2, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/00s;

    .line 1908
    .line 1909
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    invoke-static {v0}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    const/high16 v0, 0x24000000

    .line 1921
    .line 1922
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-static {v0, v2}, LX/DxP;->A0i(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 1927
    .line 1928
    .line 1929
    iget-object v0, v2, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/00s;

    .line 1930
    .line 1931
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    check-cast v3, LX/29U;

    .line 1936
    .line 1937
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    iget-object v0, v2, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1942
    .line 1943
    invoke-virtual {v3, v1, v0}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    const-string v1, "mat_entry_point"

    .line 1948
    .line 1949
    const/16 v0, 0x2f

    .line 1950
    .line 1951
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1952
    .line 1953
    .line 1954
    iget-object v0, v2, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A0H:LX/089;

    .line 1955
    .line 1956
    invoke-static {v3, v2, v0}, LX/3DW;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/089;)V

    .line 1957
    .line 1958
    .line 1959
    goto/16 :goto_e

    .line 1960
    .line 1961
    :cond_24
    const-string v0, "Unhandled type"

    .line 1962
    .line 1963
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    throw v0

    .line 1968
    :pswitch_20
    iget-object v1, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v1, LX/E3I;

    .line 1971
    .line 1972
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1973
    .line 1974
    const/4 v0, 0x2

    .line 1975
    goto :goto_11

    .line 1976
    :pswitch_21
    iget-object v1, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v1, LX/PQP;

    .line 1979
    .line 1980
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1981
    .line 1982
    const/4 v0, 0x5

    .line 1983
    goto :goto_10

    .line 1984
    :pswitch_22
    iget-object v1, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v1, LX/PQP;

    .line 1987
    .line 1988
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1989
    .line 1990
    const/16 v0, 0x3e8

    .line 1991
    .line 1992
    :goto_10
    check-cast v1, LX/E3k;

    .line 1993
    .line 1994
    iget-object v1, v1, LX/E3k;->A09:LX/276;

    .line 1995
    .line 1996
    goto :goto_12

    .line 1997
    :pswitch_23
    iget-object v1, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v1, LX/E3I;

    .line 2000
    .line 2001
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 2002
    .line 2003
    const/16 v0, 0x3e8

    .line 2004
    .line 2005
    :goto_11
    iget-object v1, v1, LX/E3I;->A09:LX/276;

    .line 2006
    .line 2007
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    invoke-virtual {v1, v0}, LX/276;->A0E(Ljava/lang/Object;)V

    .line 2012
    .line 2013
    .line 2014
    return-void

    .line 2015
    :pswitch_24
    iget-object v1, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2018
    .line 2019
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 2020
    .line 2021
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    return-void

    .line 2025
    :pswitch_25
    iget-object v1, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v1, Lcom/indianchat/reportlist/ReportReasonListFragment;

    .line 2028
    .line 2029
    iget-object v0, v1, Lcom/indianchat/reportlist/ReportReasonListFragment;->A0D:LX/00l;

    .line 2030
    .line 2031
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v5

    .line 2035
    check-cast v5, LX/E1U;

    .line 2036
    .line 2037
    iget-object v4, v1, Lcom/indianchat/reportlist/ReportReasonListFragment;->A00:Ljava/lang/String;

    .line 2038
    .line 2039
    const/16 v0, 0x20

    .line 2040
    .line 2041
    new-instance v3, LX/GBx;

    .line 2042
    .line 2043
    invoke-direct {v3, v1, v0}, LX/GBx;-><init>(Ljava/lang/Object;I)V

    .line 2044
    .line 2045
    .line 2046
    const/4 v2, 0x1

    .line 2047
    iget-object v0, v5, LX/E1U;->A03:LX/05C;

    .line 2048
    .line 2049
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    const v0, 0x7f1251a8

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0A(II)V

    .line 2057
    .line 2058
    .line 2059
    iget-object v0, v5, LX/E1U;->A06:LX/1Im;

    .line 2060
    .line 2061
    invoke-virtual {v0, v4}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v3}, LX/GBx;->invoke()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    return-void

    .line 2068
    :pswitch_26
    iget-object v6, v1, LX/Fis;->A00:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v6, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 2071
    .line 2072
    iget-object v0, v6, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0g:LX/00l;

    .line 2073
    .line 2074
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    check-cast v1, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 2079
    .line 2080
    const/4 v0, 0x1

    .line 2081
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A04(Z)Z

    .line 2082
    .line 2083
    .line 2084
    iget-object v0, v6, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A09:LX/0Xr;

    .line 2085
    .line 2086
    const/4 v5, 0x0

    .line 2087
    if-eqz v0, :cond_25

    .line 2088
    .line 2089
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 2090
    .line 2091
    .line 2092
    :cond_25
    invoke-static {v6}, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0Z(Lcom/indianchat/response/ui/NewsletterResponseListActivity;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v0

    .line 2096
    const/4 v4, 0x0

    .line 2097
    if-eqz v0, :cond_27

    .line 2098
    .line 2099
    invoke-static {v6, v5}, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0X(Lcom/indianchat/response/ui/NewsletterResponseListActivity;Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    :cond_26
    :goto_13
    iget-object v0, v6, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0Y:LX/00l;

    .line 2103
    .line 2104
    invoke-static {v0, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 2105
    .line 2106
    .line 2107
    iget-object v0, v6, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0X:LX/00l;

    .line 2108
    .line 2109
    invoke-static {v0, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 2110
    .line 2111
    .line 2112
    return-void

    .line 2113
    :cond_27
    iget-object v3, v6, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A04:LX/E5m;

    .line 2114
    .line 2115
    if-nez v3, :cond_28

    .line 2116
    .line 2117
    const-string v0, "responseAdapter"

    .line 2118
    .line 2119
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    throw v5

    .line 2123
    :cond_28
    iput-object v5, v3, LX/E5m;->A01:Ljava/lang/String;

    .line 2124
    .line 2125
    iget-object v2, v3, LX/E5m;->A02:Ljava/util/List;

    .line 2126
    .line 2127
    const/16 v1, 0xc

    .line 2128
    .line 2129
    new-instance v0, LX/GAi;

    .line 2130
    .line 2131
    invoke-direct {v0, v3, v1}, LX/GAi;-><init>(Ljava/lang/Object;I)V

    .line 2132
    .line 2133
    .line 2134
    invoke-static {v3, v0, v2}, LX/E5m;->A01(LX/E5m;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 2135
    .line 2136
    .line 2137
    iget-object v0, v6, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A08:Ljava/lang/String;

    .line 2138
    .line 2139
    if-eqz v0, :cond_26

    .line 2140
    .line 2141
    iput-object v5, v6, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A08:Ljava/lang/String;

    .line 2142
    .line 2143
    invoke-virtual {v6, v4}, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A5I(Z)V

    .line 2144
    .line 2145
    .line 2146
    goto :goto_13

    .line 2147
    :cond_29
    const/4 v0, 0x1

    .line 2148
    iput-boolean v0, v4, LX/E2L;->A0C:Z

    .line 2149
    .line 2150
    iget-object v1, v4, LX/E2L;->A0A:LX/1Im;

    .line 2151
    .line 2152
    sget-object v0, LX/Elu;->A00:LX/Elu;

    .line 2153
    .line 2154
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    iget-object v1, v4, LX/E2L;->A0B:LX/01y;

    .line 2162
    .line 2163
    new-instance v0, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;

    .line 2164
    .line 2165
    move-object/from16 v22, v11

    .line 2166
    .line 2167
    move-object/from16 v23, v7

    .line 2168
    .line 2169
    move-object/from16 v24, v6

    .line 2170
    .line 2171
    move-object/from16 v25, v3

    .line 2172
    .line 2173
    move-object/from16 v26, v8

    .line 2174
    .line 2175
    move-object/from16 v27, v5

    .line 2176
    .line 2177
    move-object/from16 v28, v19

    .line 2178
    .line 2179
    move-object/from16 v29, v10

    .line 2180
    .line 2181
    move-object/from16 v18, v0

    .line 2182
    .line 2183
    move-object/from16 v19, v4

    .line 2184
    .line 2185
    invoke-direct/range {v18 .. v30}, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;-><init>(LX/E2L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 2189
    .line 2190
    .line 2191
    return-void

    .line 2192
    :cond_2a
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    const-string v0, "extra_recipient_jid"

    .line 2197
    .line 2198
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2199
    .line 2200
    .line 2201
    const-string v0, "extra_add_payment_account"

    .line 2202
    .line 2203
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2204
    .line 2205
    .line 2206
    const-string v0, "extra_finish_on_success"

    .line 2207
    .line 2208
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2209
    .line 2210
    .line 2211
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2212
    .line 2213
    .line 2214
    return-void

    .line 2215
    :cond_2b
    const-string v0, "viewModel"

    .line 2216
    .line 2217
    goto :goto_14

    .line 2218
    :cond_2c
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    goto :goto_15

    .line 2222
    :cond_2d
    iget-object v0, v3, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0L:LX/05C;

    .line 2223
    .line 2224
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    check-cast v2, LX/7zk;

    .line 2229
    .line 2230
    iget-object v0, v3, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0b:LX/00l;

    .line 2231
    .line 2232
    invoke-static {v0}, LX/DxK;->A0W(LX/00l;)LX/1Nl;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v4

    .line 2236
    iget-object v0, v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A03:LX/77v;

    .line 2237
    .line 2238
    iget-object v6, v0, LX/77v;->A00:Ljava/lang/String;

    .line 2239
    .line 2240
    if-nez v6, :cond_2e

    .line 2241
    .line 2242
    const-string v6, ""

    .line 2243
    .line 2244
    :cond_2e
    iget-object v0, v3, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0d:LX/00l;

    .line 2245
    .line 2246
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 2247
    .line 2248
    .line 2249
    move-result-wide v8

    .line 2250
    iget-object v7, v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A06:Ljava/lang/String;

    .line 2251
    .line 2252
    invoke-virtual/range {v2 .. v9}, LX/7zk;->A02(Landroid/content/Context;LX/1Nl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2253
    .line 2254
    .line 2255
    const/4 v0, 0x1

    .line 2256
    iput-boolean v0, v3, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0A:Z

    .line 2257
    .line 2258
    return-void

    .line 2259
    :cond_2f
    iget-object v7, v0, LX/E5m;->A05:LX/GK9;

    .line 2260
    .line 2261
    check-cast v7, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 2262
    .line 2263
    const/4 v3, 0x0

    .line 2264
    iget-object v2, v7, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0R:LX/DH8;

    .line 2265
    .line 2266
    const/16 v0, 0x47da

    .line 2267
    .line 2268
    invoke-static {v2, v0}, LX/DH8;->A03(LX/DH8;I)Ljava/util/Set;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 2273
    .line 2274
    .line 2275
    move-result v0

    .line 2276
    xor-int/lit8 v0, v0, 0x1

    .line 2277
    .line 2278
    if-eqz v0, :cond_32

    .line 2279
    .line 2280
    iget-object v0, v7, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0G:LX/05C;

    .line 2281
    .line 2282
    invoke-static {v0}, LX/DxL;->A0X(LX/05C;)LX/FYX;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v2

    .line 2286
    iget-object v0, v7, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0b:LX/00l;

    .line 2287
    .line 2288
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    invoke-virtual {v2, v0}, LX/FYX;->A03(LX/0Ci;)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v0

    .line 2296
    if-eqz v0, :cond_32

    .line 2297
    .line 2298
    iput v4, v7, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A00:I

    .line 2299
    .line 2300
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v6

    .line 2304
    iget-object v0, v7, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0I:LX/05C;

    .line 2305
    .line 2306
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2307
    .line 2308
    .line 2309
    iget-object v5, v7, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A03:LX/1Oi;

    .line 2310
    .line 2311
    if-nez v5, :cond_30

    .line 2312
    .line 2313
    const-string v0, "questionKey"

    .line 2314
    .line 2315
    :goto_14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2316
    .line 2317
    .line 2318
    :goto_15
    const/4 v0, 0x0

    .line 2319
    throw v0

    .line 2320
    :cond_30
    iget-object v4, v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A06:Ljava/lang/String;

    .line 2321
    .line 2322
    iget-object v0, v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A03:LX/77v;

    .line 2323
    .line 2324
    iget-object v3, v0, LX/77v;->A00:Ljava/lang/String;

    .line 2325
    .line 2326
    if-nez v3, :cond_31

    .line 2327
    .line 2328
    const-string v3, ""

    .line 2329
    .line 2330
    :cond_31
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v2

    .line 2334
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v1

    .line 2338
    const-string v0, "com.indianchat.questionreply.composer.ReplyComposerActivity"

    .line 2339
    .line 2340
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2341
    .line 2342
    .line 2343
    invoke-static {v2, v5}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 2344
    .line 2345
    .line 2346
    const-string v0, "response_server_id"

    .line 2347
    .line 2348
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2349
    .line 2350
    .line 2351
    const-string v0, "response_text"

    .line 2352
    .line 2353
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2354
    .line 2355
    .line 2356
    const/16 v0, 0xa

    .line 2357
    .line 2358
    invoke-virtual {v6, v7, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 2359
    .line 2360
    .line 2361
    return-void

    .line 2362
    :cond_32
    iget-object v1, v7, LX/0I0;->A0B:LX/0JT;

    .line 2363
    .line 2364
    const v0, 0x7f1237d3

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v1, v0, v3}, LX/0JT;->A09(II)V

    .line 2368
    .line 2369
    .line 2370
    return-void

    .line 2371
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_14
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_3
        :pswitch_17
        :pswitch_b
        :pswitch_15
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_c
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_1d
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_10
    .end packed-switch
.end method
