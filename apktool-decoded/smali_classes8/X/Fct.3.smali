.class public LX/Fct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fct;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/GhQ;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/Fct;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Fct;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 0
    iget v0, p0, LX/Fct;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v3, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/indianchat/payments/common/compliance/PaymentsUnavailableDialogFragment;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v3, Lcom/indianchat/payments/common/compliance/PaymentsUnavailableDialogFragment;->A00:LX/00s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/Hp3;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v12, 0x1

    .line 37
    const-string v8, "payments-blocked"

    .line 38
    .line 39
    move-object v7, v5

    .line 40
    move-object v9, v5

    .line 41
    move-object v10, v5

    .line 42
    move-object v11, v5

    .line 43
    move-object v6, v5

    .line 44
    invoke-virtual/range {v4 .. v12}, LX/Hp3;->A00(Landroid/os/Bundle;LX/5kV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/FzU;

    .line 59
    .line 60
    iget-object v0, v0, LX/FzU;->A09:LX/0I6;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    iget-object v0, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/GNK;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, LX/GNK;->BzN()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object v0, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 76
    .line 77
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    const-string v0, "brazilPixKeySettingViewModel"

    .line 85
    .line 86
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_1
    iget-object v4, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "remove_custom_payment_method_prompt"

    .line 98
    .line 99
    const-string v5, "custom_payment_method_settings"

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-virtual/range {v1 .. v7}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0h(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    iget-object v0, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_6
    iget-object v2, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2G()LX/E3H;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v7, v0, LX/E3H;->A02:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    iget-object v0, v2, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LX/FRx;

    .line 134
    .line 135
    const/16 v0, 0xda

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/4 v4, 0x0

    .line 142
    const-string v6, "payment_key_delete_confirmation"

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    invoke-virtual/range {v3 .. v8}, LX/FRx;->A00(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v1, v2, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A07:LX/07s;

    .line 149
    .line 150
    const/16 v0, 0x21

    .line 151
    .line 152
    invoke-static {v1, v2, v0}, LX/GAj;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_7
    iget-object v1, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2G()LX/E3H;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v4, v0, LX/E3H;->A02:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    iget-object v0, v1, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/FRx;

    .line 175
    .line 176
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v1, 0x0

    .line 181
    const-string v3, "payment_key_delete_confirmation"

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    invoke-virtual/range {v0 .. v5}, LX/FRx;->A00(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_8
    iget-object v0, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/Fyj;

    .line 194
    .line 195
    iget-object v0, v0, LX/Fyj;->A01:LX/ERb;

    .line 196
    .line 197
    iget-object v0, v0, LX/ERb;->A03:LX/Fyk;

    .line 198
    .line 199
    iget-object v2, v0, LX/Fyk;->A02:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 200
    .line 201
    iget-object v5, v0, LX/Fyk;->A05:LX/Fhb;

    .line 202
    .line 203
    iget-object v4, v0, LX/Fyk;->A04:LX/0vD;

    .line 204
    .line 205
    iget-object v6, v0, LX/Fyk;->A06:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v7, v0, LX/Fyk;->A07:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v1, v0, LX/Fyk;->A01:LX/8Jf;

    .line 210
    .line 211
    iget-object v3, v0, LX/Fyk;->A03:LX/FhK;

    .line 212
    .line 213
    invoke-static/range {v1 .. v7}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A16(LX/8Jf;Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;LX/FhK;LX/0vD;LX/Fhb;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_9
    iget-object v0, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/Fmw;

    .line 220
    .line 221
    iget-object v0, v0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/ERc;

    .line 224
    .line 225
    iget-object v0, v0, LX/ERc;->A03:LX/GMv;

    .line 226
    .line 227
    invoke-interface {v0}, LX/GMv;->C1F()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_a
    iget-object v0, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/Es5;

    .line 234
    .line 235
    iget-object v0, v0, LX/Es5;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 238
    .line 239
    invoke-static {v0}, LX/DxL;->A12(LX/0I6;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0C:LX/EhU;

    .line 244
    .line 245
    const-string v0, "DyiViewModel/delete-report"

    .line 246
    .line 247
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v1, LX/EhU;->A03:LX/07s;

    .line 251
    .line 252
    const/16 v0, 0x19

    .line 253
    .line 254
    new-instance v3, LX/GAp;

    .line 255
    .line 256
    invoke-direct {v3, v2, v0, v1}, LX/GAp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :pswitch_b
    iget-object v0, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/Es5;

    .line 263
    .line 264
    iget-object v0, v0, LX/Es5;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 267
    .line 268
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0C:LX/EhU;

    .line 269
    .line 270
    const-string v0, "DyiViewModel/export-report"

    .line 271
    .line 272
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v1, LX/EhU;->A03:LX/07s;

    .line 276
    .line 277
    const/16 v0, 0x30

    .line 278
    .line 279
    new-instance v3, LX/GAj;

    .line 280
    .line 281
    invoke-direct {v3, v1, v0}, LX/GAj;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-interface {v4, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_c
    iget-object v0, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A5H()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_d
    iget-object v1, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, LX/GUt;

    .line 299
    .line 300
    invoke-interface {v1}, LX/GNj;->CH3()V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :pswitch_e
    iget-object v0, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/GUt;

    .line 307
    .line 308
    invoke-interface {v0}, LX/GNj;->CH3()V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :pswitch_f
    iget-object v1, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, LX/GUt;

    .line 315
    .line 316
    invoke-interface {v1}, LX/GNj;->CH3()V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :pswitch_10
    iget-object v0, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/GUt;

    .line 323
    .line 324
    invoke-interface {v0}, LX/GNj;->CH3()V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :pswitch_11
    iget-object v1, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, LX/GUt;

    .line 331
    .line 332
    :goto_3
    invoke-interface {v1}, LX/GNj;->CGK()V

    .line 333
    .line 334
    .line 335
    :goto_4
    const/4 v0, 0x0

    .line 336
    invoke-interface {v1, v0}, LX/GUt;->Bpq(LX/8Jf;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_12
    iget-object v0, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LX/GUt;

    .line 343
    .line 344
    :goto_5
    invoke-interface {v0}, LX/GNj;->CGK()V

    .line 345
    .line 346
    .line 347
    :goto_6
    invoke-interface {v0}, LX/GUt;->ALE()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_13
    iget-object v0, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/GNj;

    .line 354
    .line 355
    invoke-interface {v0}, LX/GNj;->CH3()V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :pswitch_14
    iget-object v0, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/GNj;

    .line 362
    .line 363
    invoke-interface {v0}, LX/GNj;->CH3()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_15
    iget-object v0, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/GNj;

    .line 370
    .line 371
    :goto_7
    invoke-interface {v0}, LX/GNj;->CGK()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_16
    iget-object v0, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Ljava/lang/Runnable;

    .line 378
    .line 379
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_17
    iget-object v3, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Landroid/app/Activity;

    .line 389
    .line 390
    const-string v2, "BlockScreenLockUtils/unable to open device security settings"

    .line 391
    .line 392
    :try_start_0
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "android.settings.SECURITY_SETTINGS"

    .line 397
    .line 398
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_8
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    :goto_8
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_18
    iget-object v3, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, LX/Ef1;

    .line 417
    .line 418
    instance-of v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 419
    .line 420
    if-eqz v0, :cond_b

    .line 421
    .line 422
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    iput-boolean v4, v3, LX/Ef1;->A0u:Z

    .line 426
    .line 427
    invoke-virtual {v3}, LX/Ef1;->A5e()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_6

    .line 432
    .line 433
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0M:Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 434
    .line 435
    if-eqz v2, :cond_7

    .line 436
    .line 437
    iget-object v1, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 438
    .line 439
    if-eqz v1, :cond_5

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_4

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 448
    .line 449
    .line 450
    :cond_4
    const v0, 0x7f0b0f46

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_5

    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_5

    .line 464
    .line 465
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    :cond_5
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 469
    .line 470
    if-eqz v1, :cond_6

    .line 471
    .line 472
    const/4 v0, 0x3

    .line 473
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 474
    .line 475
    .line 476
    :cond_6
    :goto_9
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/F2U;

    .line 477
    .line 478
    if-nez v2, :cond_9

    .line 479
    .line 480
    invoke-virtual {v3}, LX/Ef1;->A5e()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_8

    .line 485
    .line 486
    invoke-static {v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A17(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_7
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0y:LX/0s3;

    .line 491
    .line 492
    const-string v0, "IndiaUpiDeviceBindStepActivity: indiaUpiOnboardingBottomSheetFragment is null!"

    .line 493
    .line 494
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_8
    invoke-static {v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A14(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_9
    const/4 v0, 0x0

    .line 503
    iput-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/F2U;

    .line 504
    .line 505
    iget-boolean v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0h:Z

    .line 506
    .line 507
    if-nez v0, :cond_a

    .line 508
    .line 509
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_a

    .line 514
    .line 515
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0y:LX/0s3;

    .line 516
    .line 517
    const-string v0, "IndiaUpiDeviceBindActivity: resuming parked Mindgate 6.0 retry attempt"

    .line 518
    .line 519
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v3, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1A(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/F2U;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_a
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0y:LX/0s3;

    .line 527
    .line 528
    const-string v0, "IndiaUpiDeviceBindActivity: dropping parked Mindgate 6.0 retry result, binding no longer active"

    .line 529
    .line 530
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_b
    instance-of v0, v3, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 535
    .line 536
    if-eqz v0, :cond_d

    .line 537
    .line 538
    check-cast v3, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    iput-boolean v0, v3, LX/Ef1;->A0u:Z

    .line 542
    .line 543
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0C:LX/Fc2;

    .line 544
    .line 545
    if-eqz v1, :cond_c

    .line 546
    .line 547
    iget-boolean v0, v3, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0H:Z

    .line 548
    .line 549
    invoke-static {v3, v1, v0}, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0i(Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;LX/Fc2;Z)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_c
    invoke-static {v3}, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0Z(Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_d
    const/4 v0, 0x0

    .line 558
    iput-boolean v0, v3, LX/Ef1;->A0u:Z

    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_19
    iget-object v2, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, LX/Ef1;

    .line 564
    .line 565
    instance-of v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 566
    .line 567
    if-eqz v0, :cond_e

    .line 568
    .line 569
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 570
    .line 571
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v2, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1C(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)LX/Eix;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const/4 v1, 0x4

    .line 587
    iget-object v0, v0, LX/FZQ;->A00:LX/0Am;

    .line 588
    .line 589
    invoke-virtual {v0, v1}, LX/0Am;->A0H(S)V

    .line 590
    .line 591
    .line 592
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)LX/Eiw;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget-object v0, v0, LX/FZQ;->A00:LX/0Am;

    .line 597
    .line 598
    invoke-virtual {v0, v1}, LX/0Am;->A0H(S)V

    .line 599
    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    iput-boolean v0, v2, LX/Ef1;->A0u:Z

    .line 603
    .line 604
    goto/16 :goto_b

    .line 605
    .line 606
    :cond_e
    instance-of v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 607
    .line 608
    if-eqz v0, :cond_f

    .line 609
    .line 610
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    iput-boolean v0, v2, LX/Ef1;->A0u:Z

    .line 614
    .line 615
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v2, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;Ljava/lang/Integer;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v2}, LX/DxP;->A0O(LX/0Hw;)LX/FZQ;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, LX/Ew4;->A1d(LX/FZQ;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_b

    .line 630
    .line 631
    :cond_f
    instance-of v0, v2, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 632
    .line 633
    if-eqz v0, :cond_10

    .line 634
    .line 635
    check-cast v2, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    iput-boolean v0, v2, LX/Ef1;->A0u:Z

    .line 639
    .line 640
    invoke-virtual {v2}, LX/Ef1;->A5U()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 644
    .line 645
    .line 646
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v2, v0}, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0v(Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/Integer;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v2}, LX/DxP;->A0O(LX/0Hw;)LX/FZQ;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, LX/Ew4;->A1d(LX/FZQ;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_10
    const/4 v0, 0x0

    .line 662
    iput-boolean v0, v2, LX/Ef1;->A0u:Z

    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_1a
    iget-object v1, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, LX/GJf;

    .line 668
    .line 669
    check-cast v1, LX/G1T;

    .line 670
    .line 671
    iget v0, v1, LX/G1T;->$t:I

    .line 672
    .line 673
    if-eqz v0, :cond_11

    .line 674
    .line 675
    iget-object v2, v1, LX/G1T;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 678
    .line 679
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0G:LX/05C;

    .line 680
    .line 681
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, LX/FW8;

    .line 686
    .line 687
    new-instance v0, LX/G1N;

    .line 688
    .line 689
    invoke-direct {v0, v2}, LX/G1N;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v2, v0}, LX/FW8;->A01(Landroid/app/Activity;LX/GLb;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_11
    iget-object v4, v1, LX/G1T;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 699
    .line 700
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A12:LX/00s;

    .line 701
    .line 702
    invoke-static {v0}, LX/3ll;->A0K(LX/00s;)LX/05C;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0M:LX/00s;

    .line 707
    .line 708
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, LX/FW8;

    .line 713
    .line 714
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    new-instance v0, LX/G1O;

    .line 719
    .line 720
    invoke-direct {v0, v3, v4}, LX/G1O;-><init>(LX/00s;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v1, v0}, LX/FW8;->A01(Landroid/app/Activity;LX/GLb;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_1b
    iget-object v4, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v4, LX/Fmy;

    .line 730
    .line 731
    const/16 v0, 0xad

    .line 732
    .line 733
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const/4 v0, 0x1

    .line 738
    invoke-static {v4, v1, v0}, LX/Fmy;->A00(LX/Fmy;Ljava/lang/Integer;I)V

    .line 739
    .line 740
    .line 741
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const-string v0, "android.settings.SECURITY_SETTINGS"

    .line 746
    .line 747
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iget-object v0, v4, LX/Fmy;->A04:LX/0I6;

    .line 752
    .line 753
    invoke-virtual {v2, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 754
    .line 755
    .line 756
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 757
    :catch_1
    move-exception v3

    .line 758
    iget-object v2, v4, LX/Fmy;->A03:LX/0s3;

    .line 759
    .line 760
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const-string v0, "Error launching security settings: "

    .line 765
    .line 766
    invoke-static {v2, v3, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_1c
    iget-object v2, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, LX/Fmy;

    .line 773
    .line 774
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const/4 v0, 0x1

    .line 779
    invoke-static {v2, v1, v0}, LX/Fmy;->A00(LX/Fmy;Ljava/lang/Integer;I)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_1d
    iget-object v2, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, Landroid/app/Activity;

    .line 786
    .line 787
    const/16 v0, 0x2710

    .line 788
    .line 789
    goto :goto_a

    .line 790
    :pswitch_1e
    iget-object v2, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Landroid/app/Activity;

    .line 793
    .line 794
    const/16 v0, 0x2711

    .line 795
    .line 796
    :goto_a
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 797
    .line 798
    .line 799
    const/4 v1, 0x0

    .line 800
    invoke-static {v2, v1}, LX/1WD;->A04(Landroid/content/Context;Z)V

    .line 801
    .line 802
    .line 803
    const-string v0, "PAY: IndiaUpiPayIntentReceiverActivity.finishAndDisableAction result canceled"

    .line 804
    .line 805
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 809
    .line 810
    .line 811
    :goto_b
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_1f
    iget-object v1, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Landroid/app/Activity;

    .line 818
    .line 819
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 820
    .line 821
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_20
    iget-object v1, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, LX/Evm;

    .line 828
    .line 829
    const/16 v0, 0xc9

    .line 830
    .line 831
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 832
    .line 833
    .line 834
    const/4 v0, 0x0

    .line 835
    invoke-virtual {v1, v0}, LX/Evm;->A5J(Z)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_21
    iget-object v1, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, Landroid/app/Activity;

    .line 842
    .line 843
    const/16 v0, 0x64

    .line 844
    .line 845
    goto :goto_c

    .line 846
    :pswitch_22
    iget-object v3, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 849
    .line 850
    const/16 v0, 0x64

    .line 851
    .line 852
    invoke-static {v3, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/0s3;

    .line 856
    .line 857
    const-string v0, "unlinking the payment account."

    .line 858
    .line 859
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    const-class v0, Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;

    .line 863
    .line 864
    invoke-static {v3, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const/4 v1, 0x2

    .line 869
    const-string v0, "extra_remove_payment_account"

    .line 870
    .line 871
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 872
    .line 873
    .line 874
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const/4 v0, 0x0

    .line 879
    invoke-virtual {v1, v3, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_23
    iget-object v1, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, LX/0I6;

    .line 886
    .line 887
    const/16 v0, 0x65

    .line 888
    .line 889
    invoke-static {v1, v0}, LX/DxP;->A15(LX/0I6;I)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_24
    iget-object v1, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, Landroid/app/Activity;

    .line 896
    .line 897
    const/16 v0, 0x65

    .line 898
    .line 899
    goto :goto_c

    .line 900
    :pswitch_25
    iget-object v1, p0, LX/Fct;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, Landroid/app/Activity;

    .line 903
    .line 904
    const/16 v0, 0x67

    .line 905
    .line 906
    :goto_c
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_2
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_3
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method
