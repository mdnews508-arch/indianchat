.class public LX/Fih;
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
    iput p2, p0, LX/Fih;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fih;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Fih;
    .locals 1

    .line 0
    new-instance v0, LX/Fih;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Fih;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Fih;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/DxJ;->A1U(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v5, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;

    .line 16
    .line 17
    iget-object v1, v5, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;->A02:LX/L0J;

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;->A03:LX/00l;

    .line 25
    .line 26
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v3, v5, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;->A01:LX/E2g;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "navigateToDisputeSettlementCopy reportId:"

    .line 41
    .line 42
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    invoke-static {v3, v4, v1, v0}, LX/GFK;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/GFK;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, LX/E2g;->A06:LX/1Im;

    .line 60
    .line 61
    new-instance v0, LX/Fxy;

    .line 62
    .line 63
    invoke-direct {v0, v4}, LX/Fxy;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v6, v5, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;->A00:LX/E1z;

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    iget-object v5, v6, LX/E1z;->A03:LX/1Im;

    .line 74
    .line 75
    sget-object v2, LX/FWV;->A00:LX/FWV;

    .line 76
    .line 77
    invoke-virtual {v5, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/E1z;->A00:LX/06w;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/FPd;

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    iget-object v1, v6, LX/E1z;->A02:LX/07r;

    .line 91
    .line 92
    const/16 v0, 0x5251

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v2, v6, LX/E1z;->A05:LX/01y;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    new-instance v0, LX/GFV;

    .line 111
    .line 112
    invoke-direct {v0, v6, v4, v1}, LX/GFV;-><init>(LX/E1z;LX/FPd;LX/0Xd;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-object v0, LX/FWS;->A00:LX/FWS;

    .line 119
    .line 120
    invoke-virtual {v5, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    iget-object v0, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/DeleteAllPaymentInfoBottomSheet;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/DeleteAllPaymentInfoBottomSheet;->A00:LX/FA7;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v3, v0, LX/FA7;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 133
    .line 134
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0A:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LX/A85;

    .line 141
    .line 142
    const/16 v0, 0xd9

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/4 v7, 0x0

    .line 149
    const-string v6, "payment_delete_all_payment_information"

    .line 150
    .line 151
    const-string v8, "P2P"

    .line 152
    .line 153
    const/16 v0, 0x1e

    .line 154
    .line 155
    invoke-static {v0}, LX/GCF;->A00(I)LX/GCF;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/4 v10, 0x1

    .line 160
    invoke-static/range {v4 .. v10}, LX/A85;->A00(LX/A85;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x2e

    .line 164
    .line 165
    new-instance v2, LX/GBP;

    .line 166
    .line 167
    invoke-direct {v2, v3, v0}, LX/GBP;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x20

    .line 171
    .line 172
    new-instance v0, LX/GAo;

    .line 173
    .line 174
    invoke-direct {v0, v2, v3, v1}, LX/GAo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_3
    iget-object v0, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/DeleteAllPaymentInfoBottomSheet;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/DeleteAllPaymentInfoBottomSheet;->A00:LX/FA7;

    .line 189
    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-object v0, v0, LX/FA7;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0A:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/A85;

    .line 201
    .line 202
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v4, 0x0

    .line 207
    const-string v3, "payment_delete_all_payment_information"

    .line 208
    .line 209
    const-string v5, "P2P"

    .line 210
    .line 211
    const/16 v0, 0x1e

    .line 212
    .line 213
    invoke-static {v0}, LX/GCF;->A00(I)LX/GCF;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const/4 v7, 0x1

    .line 218
    invoke-static/range {v1 .. v7}, LX/A85;->A00(LX/A85;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_4
    iget-object v1, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LX/Ecr;

    .line 225
    .line 226
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 227
    .line 228
    iget-object v0, v1, LX/Ecr;->A02:Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :pswitch_5
    iget-object v1, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LX/Ect;

    .line 234
    .line 235
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 236
    .line 237
    iget-object v0, v1, LX/Ect;->A02:Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    :goto_0
    if-eqz v0, :cond_0

    .line 240
    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :pswitch_6
    iget-object v0, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :pswitch_7
    iget-object v0, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_8
    iget-object v2, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;

    .line 269
    .line 270
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_0

    .line 275
    .line 276
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A07:LX/05C;

    .line 277
    .line 278
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "bank_connected_bottom_sheet"

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/FSQ;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :pswitch_9
    iget-object v5, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;

    .line 299
    .line 300
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-eqz v4, :cond_0

    .line 305
    .line 306
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A08:LX/05C;

    .line 307
    .line 308
    invoke-static {v0}, LX/DxL;->A0c(LX/05C;)LX/Fbq;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v2, v5, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A04:Ljava/lang/String;

    .line 313
    .line 314
    const-string v1, "promo"

    .line 315
    .line 316
    const/16 v0, 0x56

    .line 317
    .line 318
    invoke-static {v3, v2, v1, v0}, LX/Fbq;->A04(LX/Fbq;Ljava/lang/String;Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A06:LX/05C;

    .line 322
    .line 323
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "com.indianchat.payments.brazilpay.ui.BrazilBankListActivity"

    .line 335
    .line 336
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    const-string v1, "referral_screen"

    .line 340
    .line 341
    const-string v0, "pix_native_upsell"

    .line 342
    .line 343
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A00:LX/FRv;

    .line 347
    .line 348
    if-eqz v0, :cond_3

    .line 349
    .line 350
    invoke-virtual {v0}, LX/FRv;->A00()Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_3

    .line 359
    .line 360
    const-string v0, "extra_pix_preselected_bank"

    .line 361
    .line 362
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_a
    iget-object v5, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v5, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;

    .line 369
    .line 370
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-eqz v4, :cond_0

    .line 378
    .line 379
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A06:LX/05C;

    .line 380
    .line 381
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, "com.indianchat.payments.brazilpay.ui.BrazilBankListActivity"

    .line 393
    .line 394
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    const-string v1, "referral_screen"

    .line 398
    .line 399
    const-string v0, "pix_native_upsell"

    .line 400
    .line 401
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    :cond_3
    :goto_1
    invoke-static {v4, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto :goto_3

    .line 412
    :pswitch_b
    iget-object v4, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;

    .line 415
    .line 416
    iget-object v3, v4, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A01:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v3, :cond_4

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_5

    .line 425
    .line 426
    :cond_4
    iget-object v3, v4, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A02:Ljava/lang/String;

    .line 427
    .line 428
    :cond_5
    const-string v2, "PixNativeEnrollmentBottomSheet/copyToClipboard/"

    .line 429
    .line 430
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_6

    .line 435
    .line 436
    const-string v0, "clipboard"

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    instance-of v0, v1, Landroid/content/ClipboardManager;

    .line 443
    .line 444
    if-eqz v0, :cond_6

    .line 445
    .line 446
    check-cast v1, Landroid/content/ClipboardManager;

    .line 447
    .line 448
    if-eqz v1, :cond_6

    .line 449
    .line 450
    if-eqz v3, :cond_6

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_6

    .line 457
    .line 458
    :try_start_0
    const-string v0, "pix_key"

    .line 459
    .line 460
    invoke-static {v1, v0, v3}, LX/DxK;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :catch_0
    move-exception v0

    .line 465
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    :cond_6
    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_3
    if-eqz v0, :cond_0

    .line 473
    .line 474
    goto/16 :goto_e

    .line 475
    .line 476
    :pswitch_c
    iget-object v4, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;

    .line 479
    .line 480
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 481
    .line 482
    .line 483
    const/16 v0, 0x9f

    .line 484
    .line 485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-object v2, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A01:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v1, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A03:LX/GOV;

    .line 492
    .line 493
    const-string v0, "prompt_recover_payments"

    .line 494
    .line 495
    invoke-static {v1, v3, v0, v2}, LX/DxM;->A1L(LX/GOV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A00:LX/FEc;

    .line 499
    .line 500
    if-eqz v0, :cond_0

    .line 501
    .line 502
    iget-object v4, v0, LX/FEc;->A00:LX/FaF;

    .line 503
    .line 504
    iget-object v3, v0, LX/FEc;->A01:LX/0I6;

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    iget-object v1, v4, LX/FaF;->A06:LX/FJp;

    .line 508
    .line 509
    new-instance v0, LX/Fyw;

    .line 510
    .line 511
    invoke-direct {v0, v4, v3, v2}, LX/Fyw;-><init>(LX/FaF;LX/0I6;Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0, v2}, LX/FJp;->A00(LX/GMr;Z)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_d
    iget-object v4, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;

    .line 521
    .line 522
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 523
    .line 524
    .line 525
    const/16 v0, 0xa0

    .line 526
    .line 527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iget-object v2, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A01:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v1, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A03:LX/GOV;

    .line 534
    .line 535
    const-string v0, "prompt_recover_payments"

    .line 536
    .line 537
    invoke-static {v1, v3, v0, v2}, LX/DxM;->A1L(LX/GOV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A00:LX/FEc;

    .line 541
    .line 542
    if-eqz v0, :cond_0

    .line 543
    .line 544
    iget-object v4, v0, LX/FEc;->A00:LX/FaF;

    .line 545
    .line 546
    iget-object v3, v0, LX/FEc;->A01:LX/0I6;

    .line 547
    .line 548
    iget-object v2, v0, LX/FEc;->A03:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v1, v0, LX/FEc;->A02:Ljava/lang/String;

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FaF;->A03(LX/0I6;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_e
    iget-object v0, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 560
    .line 561
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.brazilpay.ui.BrazilBankListActivity"

    .line 566
    .line 567
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 571
    .line 572
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 573
    .line 574
    const-string v3, "viewModel"

    .line 575
    .line 576
    if-eqz v0, :cond_14

    .line 577
    .line 578
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0P:Ljava/lang/String;

    .line 579
    .line 580
    const-string v0, "payment_home"

    .line 581
    .line 582
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_0

    .line 587
    .line 588
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 589
    .line 590
    if-eqz v0, :cond_14

    .line 591
    .line 592
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0P:Ljava/lang/String;

    .line 593
    .line 594
    const-string v0, "pix_native_upsell"

    .line 595
    .line 596
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_0

    .line 601
    .line 602
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 603
    .line 604
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 605
    .line 606
    if-eqz v0, :cond_14

    .line 607
    .line 608
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v0}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    const-string v1, "Required value was null."

    .line 615
    .line 616
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 617
    .line 618
    if-eqz v0, :cond_14

    .line 619
    .line 620
    iget-object v9, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v6, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 623
    .line 624
    if-eqz v6, :cond_13

    .line 625
    .line 626
    iget-object v7, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A09:LX/G2v;

    .line 627
    .line 628
    iget-object v5, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/DXz;

    .line 629
    .line 630
    if-eqz v5, :cond_12

    .line 631
    .line 632
    const-string v10, "bank_list"

    .line 633
    .line 634
    const/4 v11, 0x1

    .line 635
    const/4 v12, 0x0

    .line 636
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-static/range {v4 .. v12}, LX/F5z;->A00(LX/0Ci;LX/DXz;LX/D6t;LX/G2v;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0, v2}, LX/DxN;->A14(Landroidx/fragment/app/DialogFragment;LX/0Ho;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_f
    iget-object v2, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 649
    .line 650
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 651
    .line 652
    const-string v3, "ERROR"

    .line 653
    .line 654
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_7

    .line 659
    .line 660
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 661
    .line 662
    const-string v0, "AUTH_ERROR"

    .line 663
    .line 664
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_7

    .line 669
    .line 670
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 671
    .line 672
    const-string v0, "UNDERAGE"

    .line 673
    .line 674
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_7

    .line 679
    .line 680
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 681
    .line 682
    const-string v0, "UNABLE_TO_VERIFY_PIX"

    .line 683
    .line 684
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_7

    .line 689
    .line 690
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 691
    .line 692
    const-string v0, "DAILY_LIMIT_EXCEEDED"

    .line 693
    .line 694
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_7

    .line 699
    .line 700
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 701
    .line 702
    const-string v0, "TRANSACTION_LIMIT_EXCEEDED"

    .line 703
    .line 704
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_7

    .line 709
    .line 710
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    goto/16 :goto_e

    .line 715
    .line 716
    :cond_7
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A02:LX/DXz;

    .line 717
    .line 718
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey"

    .line 719
    .line 720
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v1, v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A00(LX/DXz;Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v2}, LX/3lg;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 727
    .line 728
    .line 729
    iget-object v5, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A01:LX/0Ci;

    .line 730
    .line 731
    if-eqz v5, :cond_0

    .line 732
    .line 733
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0J:LX/07r;

    .line 734
    .line 735
    invoke-static {v0}, LX/DxK;->A1X(LX/00D;)Z

    .line 736
    .line 737
    .line 738
    move-result v16

    .line 739
    iget-object v4, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A04:LX/D2u;

    .line 740
    .line 741
    iget-object v6, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03:LX/D6t;

    .line 742
    .line 743
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_8

    .line 750
    .line 751
    const-string v0, "AUTH_ERROR"

    .line 752
    .line 753
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_8

    .line 758
    .line 759
    const-string v0, "UNABLE_TO_VERIFY_PIX"

    .line 760
    .line 761
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_8

    .line 766
    .line 767
    const-string v0, "UNDERAGE"

    .line 768
    .line 769
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_8

    .line 774
    .line 775
    const-string v0, "TRANSACTION_LIMIT_EXCEEDED"

    .line 776
    .line 777
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_8

    .line 782
    .line 783
    const-string v0, "DAILY_LIMIT_EXCEEDED"

    .line 784
    .line 785
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    const/16 v15, 0x3c

    .line 790
    .line 791
    if-eqz v0, :cond_9

    .line 792
    .line 793
    :cond_8
    const/16 v15, 0x4f

    .line 794
    .line 795
    :cond_9
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03:LX/D6t;

    .line 800
    .line 801
    if-eqz v1, :cond_c

    .line 802
    .line 803
    iget-object v0, v1, LX/D6t;->A03:LX/D6e;

    .line 804
    .line 805
    if-eqz v0, :cond_a

    .line 806
    .line 807
    iget-object v12, v0, LX/D6e;->A09:Ljava/lang/String;

    .line 808
    .line 809
    if-nez v12, :cond_b

    .line 810
    .line 811
    :cond_a
    iget-object v0, v1, LX/D6t;->A04:LX/D6m;

    .line 812
    .line 813
    if-eqz v0, :cond_c

    .line 814
    .line 815
    iget-object v12, v0, LX/D6m;->A0A:Ljava/lang/String;

    .line 816
    .line 817
    :cond_b
    :goto_4
    iget-object v13, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0F:Ljava/lang/String;

    .line 818
    .line 819
    const/4 v8, 0x0

    .line 820
    const-string v11, "extra_pix_cta_source_order"

    .line 821
    .line 822
    move-object v10, v8

    .line 823
    move-object v14, v8

    .line 824
    move-object v9, v8

    .line 825
    invoke-virtual/range {v4 .. v16}, LX/D2u;->A08(LX/0Ci;LX/D6t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_c
    const/4 v12, 0x0

    .line 830
    goto :goto_4

    .line 831
    :pswitch_10
    iget-object v0, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    move-object/from16 v1, p1

    .line 834
    .line 835
    invoke-static {v0, v1}, LX/DxJ;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_11
    iget-object v3, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v3, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    .line 842
    .line 843
    iget-object v1, v3, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0D:LX/L0J;

    .line 844
    .line 845
    iget-object v2, v3, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0F:LX/00l;

    .line 846
    .line 847
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, LX/Ec2;

    .line 852
    .line 853
    iget-object v0, v0, LX/Ec2;->A02:LX/PH7;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v1, v0}, LX/L0J;->A05(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    const/4 v0, 0x7

    .line 863
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0G:LX/00l;

    .line 867
    .line 868
    invoke-static {v0}, LX/DxK;->A0W(LX/00l;)LX/1Nl;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-static {v2}, LX/DxK;->A0b(LX/00l;)LX/Fhe;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v3, v1, v0}, LX/FYe;->A00(Landroid/content/Context;LX/1Nl;LX/Fhe;)Landroid/content/Intent;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v3, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_12
    iget-object v4, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v4, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;

    .line 887
    .line 888
    iget-object v1, v4, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A02:LX/L0J;

    .line 889
    .line 890
    const/16 v0, 0x14

    .line 891
    .line 892
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v4, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A01:LX/00s;

    .line 896
    .line 897
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    iget-object v0, v4, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A03:LX/00l;

    .line 901
    .line 902
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, LX/FgM;

    .line 907
    .line 908
    invoke-static {v3}, LX/25v;->A0F(Ljava/lang/Object;)Landroid/content/Intent;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const-string v0, "com.indianchat.newsletterenforcements.ui.integrityappeals.NewsletterRequestReviewSelectReasonActivity"

    .line 917
    .line 918
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 919
    .line 920
    .line 921
    const-string v0, "appeal-request"

    .line 922
    .line 923
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4, v2}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_13
    iget-object v2, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;

    .line 936
    .line 937
    iget-object v1, v2, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A01:LX/L0J;

    .line 938
    .line 939
    const/16 v0, 0x9

    .line 940
    .line 941
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 942
    .line 943
    .line 944
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A03:LX/00l;

    .line 945
    .line 946
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    check-cast v3, LX/E2X;

    .line 951
    .line 952
    iget-object v2, v2, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A02:LX/00l;

    .line 953
    .line 954
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, LX/FgM;

    .line 959
    .line 960
    iget-object v1, v0, LX/FgM;->A00:LX/1Nl;

    .line 961
    .line 962
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, LX/FgM;

    .line 967
    .line 968
    iget-object v0, v0, LX/FgM;->A01:LX/Fhe;

    .line 969
    .line 970
    invoke-virtual {v3, v1, v0}, LX/E2X;->A0f(LX/1Nl;LX/Fhe;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :pswitch_14
    iget-object v2, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewFragment;

    .line 977
    .line 978
    iget-object v1, v2, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewFragment;->A01:LX/L0J;

    .line 979
    .line 980
    const/16 v0, 0x14

    .line 981
    .line 982
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewFragment;->A00:LX/E1z;

    .line 986
    .line 987
    if-eqz v0, :cond_d

    .line 988
    .line 989
    iget-object v1, v0, LX/E1z;->A03:LX/1Im;

    .line 990
    .line 991
    sget-object v0, LX/FWY;->A00:LX/FWY;

    .line 992
    .line 993
    goto :goto_5

    .line 994
    :pswitch_15
    iget-object v2, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;

    .line 997
    .line 998
    iget-object v1, v2, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;->A02:LX/L0J;

    .line 999
    .line 1000
    const/16 v0, 0x14

    .line 1001
    .line 1002
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;->A00:LX/E1z;

    .line 1006
    .line 1007
    if-eqz v0, :cond_d

    .line 1008
    .line 1009
    iget-object v1, v0, LX/E1z;->A03:LX/1Im;

    .line 1010
    .line 1011
    sget-object v0, LX/FWZ;->A00:LX/FWZ;

    .line 1012
    .line 1013
    goto :goto_5

    .line 1014
    :cond_d
    const-string v0, "navigationViewModel"

    .line 1015
    .line 1016
    goto/16 :goto_b

    .line 1017
    .line 1018
    :pswitch_16
    iget-object v2, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/ipremediation/HowToEmailTheReporterFragment;

    .line 1021
    .line 1022
    iget-object v1, v2, Lcom/indianchat/newsletterenforcements/ui/ipremediation/HowToEmailTheReporterFragment;->A00:LX/L0J;

    .line 1023
    .line 1024
    const/16 v0, 0x19

    .line 1025
    .line 1026
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/ipremediation/HowToEmailTheReporterFragment;->A01:LX/00l;

    .line 1030
    .line 1031
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, LX/E1z;

    .line 1036
    .line 1037
    iget-object v1, v0, LX/E1z;->A03:LX/1Im;

    .line 1038
    .line 1039
    sget-object v0, LX/FWW;->A00:LX/FWW;

    .line 1040
    .line 1041
    :goto_5
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_17
    iget-object v0, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    const/4 v1, 0x0

    .line 1058
    const/4 v0, 0x1

    .line 1059
    invoke-virtual {v2, v1, v0}, LX/0JC;->A0w(Ljava/lang/String;I)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_18
    iget-object v2, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;

    .line 1066
    .line 1067
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A07:LX/00l;

    .line 1068
    .line 1069
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_e

    .line 1074
    .line 1075
    iget-object v1, v2, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A05:LX/L0J;

    .line 1076
    .line 1077
    goto :goto_6

    .line 1078
    :pswitch_19
    iget-object v2, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;

    .line 1081
    .line 1082
    iget-object v1, v2, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;->A00:LX/L0J;

    .line 1083
    .line 1084
    goto :goto_6

    .line 1085
    :pswitch_1a
    iget-object v2, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;

    .line 1088
    .line 1089
    iget-object v1, v2, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;->A01:LX/L0J;

    .line 1090
    .line 1091
    :goto_6
    const/16 v0, 0x16

    .line 1092
    .line 1093
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 1094
    .line 1095
    .line 1096
    :cond_e
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :pswitch_1b
    iget-object v3, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v3, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;

    .line 1103
    .line 1104
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A01:LX/05C;

    .line 1105
    .line 1106
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1107
    .line 1108
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, LX/L0J;

    .line 1113
    .line 1114
    const/16 v0, 0x16

    .line 1115
    .line 1116
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, LX/L0J;

    .line 1124
    .line 1125
    const/4 v0, 0x3

    .line 1126
    invoke-virtual {v1, v0}, LX/L0J;->A04(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_1c
    iget-object v3, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v3, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;

    .line 1136
    .line 1137
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A01:LX/05C;

    .line 1138
    .line 1139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    check-cast v1, LX/L0J;

    .line 1144
    .line 1145
    const/4 v0, 0x2

    .line 1146
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A00:LX/05C;

    .line 1150
    .line 1151
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    const-string v0, "newsletter-guidelines"

    .line 1160
    .line 1161
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :pswitch_1d
    iget-object v1, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v1, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;

    .line 1168
    .line 1169
    const-string v0, "Retry button tapped, fetching user reports again"

    .line 1170
    .line 1171
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v3, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A01:LX/E2g;

    .line 1175
    .line 1176
    if-nez v3, :cond_f

    .line 1177
    .line 1178
    const-string v0, "viewModel"

    .line 1179
    .line 1180
    goto/16 :goto_b

    .line 1181
    .line 1182
    :cond_f
    const-string v0, "Fetching user reports"

    .line 1183
    .line 1184
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v1, v3, LX/E2g;->A01:LX/06w;

    .line 1188
    .line 1189
    sget-object v0, LX/Fxv;->A00:LX/Fxv;

    .line 1190
    .line 1191
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    const/4 v1, 0x0

    .line 1199
    new-instance v0, LX/GFZ;

    .line 1200
    .line 1201
    invoke-direct {v0, v3, v1}, LX/GFZ;-><init>(LX/E2g;LX/0Xd;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :pswitch_1e
    iget-object v3, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v3, Landroid/view/View;

    .line 1211
    .line 1212
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    const-string v0, "com.indianchat.payments.alerts.ui.AlertCardListActivity"

    .line 1225
    .line 1226
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :pswitch_1f
    iget-object v1, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v1, Lcom/indianchat/payments/brazilpay/passkey/PasskeyEducationBottomSheet;

    .line 1240
    .line 1241
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A00:LX/GNg;

    .line 1242
    .line 1243
    if-eqz v0, :cond_10

    .line 1244
    .line 1245
    invoke-interface {v0}, LX/GNg;->BeY()V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_7

    .line 1249
    :pswitch_20
    iget-object v1, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v1, Lcom/indianchat/payments/brazilpay/passkey/PasskeyEducationBottomSheet;

    .line 1252
    .line 1253
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A00:LX/GNg;

    .line 1254
    .line 1255
    if-eqz v0, :cond_10

    .line 1256
    .line 1257
    invoke-interface {v0}, LX/GNg;->BaS()V

    .line 1258
    .line 1259
    .line 1260
    :cond_10
    :goto_7
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :pswitch_21
    iget-object v5, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v5, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 1267
    .line 1268
    iget-object v4, v5, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0P:LX/00l;

    .line 1269
    .line 1270
    invoke-static {v4}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0o()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    new-instance v2, LX/EWe;

    .line 1279
    .line 1280
    invoke-direct {v2}, LX/EWe;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    const/16 v0, 0xff

    .line 1284
    .line 1285
    invoke-static {v2, v0}, LX/DxP;->A0w(LX/EWe;I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    const-string v0, "pix_exists"

    .line 1293
    .line 1294
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v2, v1}, LX/DxK;->A1Q(LX/EWe;Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0J:LX/05C;

    .line 1301
    .line 1302
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1303
    .line 1304
    .line 1305
    const/16 v1, 0xd

    .line 1306
    .line 1307
    if-eqz v3, :cond_11

    .line 1308
    .line 1309
    const/4 v1, 0x3

    .line 1310
    :cond_11
    invoke-static {v4}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v0, v1}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0l(I)V

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :pswitch_22
    iget-object v1, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v1, LX/Ecp;

    .line 1321
    .line 1322
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1323
    .line 1324
    iget-object v2, v1, LX/Ecp;->A00:LX/B5Y;

    .line 1325
    .line 1326
    sget-object v1, LX/Eyd;->A09:LX/Eyd;

    .line 1327
    .line 1328
    goto :goto_9

    .line 1329
    :pswitch_23
    iget-object v1, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v1, LX/Ecz;

    .line 1332
    .line 1333
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1334
    .line 1335
    iget-object v2, v1, LX/Ecz;->A02:LX/B5Y;

    .line 1336
    .line 1337
    sget-object v1, LX/Eyd;->A0H:LX/Eyd;

    .line 1338
    .line 1339
    goto :goto_9

    .line 1340
    :pswitch_24
    iget-object v3, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v3, LX/Ed0;

    .line 1343
    .line 1344
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1345
    .line 1346
    iget-object v0, v3, LX/Ed0;->A02:LX/05C;

    .line 1347
    .line 1348
    invoke-static {v0}, LX/DxL;->A0c(LX/05C;)LX/Fbq;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    const/4 v2, 0x0

    .line 1353
    const/16 v0, 0x54

    .line 1354
    .line 1355
    invoke-static {v1, v2, v2, v0}, LX/Fbq;->A04(LX/Fbq;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v1, v3, LX/Ed0;->A04:LX/B5Y;

    .line 1359
    .line 1360
    sget-object v0, LX/Eyd;->A03:LX/Eyd;

    .line 1361
    .line 1362
    invoke-interface {v1, v0, v2}, LX/B5Y;->Bmu(LX/Eyd;Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    return-void

    .line 1366
    :pswitch_25
    iget-object v3, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v3, LX/Ed0;

    .line 1369
    .line 1370
    const/4 v2, 0x2

    .line 1371
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1372
    .line 1373
    new-instance v1, LX/EVm;

    .line 1374
    .line 1375
    invoke-direct {v1}, LX/EVm;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    iput-object v0, v1, LX/EVm;->A00:Ljava/lang/Integer;

    .line 1383
    .line 1384
    const/16 v0, 0x65

    .line 1385
    .line 1386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    iput-object v0, v1, LX/EVm;->A01:Ljava/lang/Integer;

    .line 1391
    .line 1392
    iget-object v0, v3, LX/Ed0;->A03:LX/05C;

    .line 1393
    .line 1394
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v2, v3, LX/Ed0;->A04:LX/B5Y;

    .line 1398
    .line 1399
    goto :goto_8

    .line 1400
    :pswitch_26
    iget-object v1, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v1, LX/Ed0;

    .line 1403
    .line 1404
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1405
    .line 1406
    iget-object v2, v1, LX/Ed0;->A04:LX/B5Y;

    .line 1407
    .line 1408
    :goto_8
    sget-object v1, LX/Eyd;->A0F:LX/Eyd;

    .line 1409
    .line 1410
    :goto_9
    const/4 v0, 0x0

    .line 1411
    invoke-interface {v2, v1, v0}, LX/B5Y;->Bmu(LX/Eyd;Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    return-void

    .line 1415
    :pswitch_27
    iget-object v0, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;

    .line 1418
    .line 1419
    invoke-static {v0}, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A04(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)V

    .line 1420
    .line 1421
    .line 1422
    return-void

    .line 1423
    :pswitch_28
    iget-object v0, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A01:Ljava/lang/String;

    .line 1435
    .line 1436
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A03:LX/GOV;

    .line 1437
    .line 1438
    const-string v0, "prompt_recover_payments"

    .line 1439
    .line 1440
    invoke-static {v1, v3, v0, v2}, LX/DxM;->A1L(LX/GOV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    return-void

    .line 1444
    :pswitch_29
    iget-object v0, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A04:LX/GOV;

    .line 1456
    .line 1457
    const-string v1, "recover_payments_registration"

    .line 1458
    .line 1459
    const-string v0, "wa_registration"

    .line 1460
    .line 1461
    invoke-static {v2, v3, v1, v0}, LX/DxM;->A1L(LX/GOV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    return-void

    .line 1465
    :pswitch_2a
    iget-object v3, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1468
    .line 1469
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    const-string v0, "com.indianchat.profile.ui.PixPrivacyActivity"

    .line 1478
    .line 1479
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    const-string v1, "extra_new_onboarding_content_enabled"

    .line 1487
    .line 1488
    const/4 v0, 0x1

    .line 1489
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1490
    .line 1491
    .line 1492
    goto :goto_a

    .line 1493
    :pswitch_2b
    iget-object v3, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1496
    .line 1497
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    const-string v0, "com.indianchat.profile.ui.PixPrivacyActivity"

    .line 1506
    .line 1507
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    :goto_a
    invoke-static {v2, v3}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 1515
    .line 1516
    .line 1517
    return-void

    .line 1518
    :pswitch_2c
    iget-object v0, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 1519
    .line 1520
    invoke-static {v0}, LX/DxJ;->A1U(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    return-void

    .line 1524
    :cond_12
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    throw v0

    .line 1529
    :cond_13
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    throw v0

    .line 1534
    :cond_14
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_c

    .line 1538
    :pswitch_2d
    iget-object v0, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 1541
    .line 1542
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A01:LX/FSC;

    .line 1543
    .line 1544
    if-nez v1, :cond_15

    .line 1545
    .line 1546
    const-string v0, "searchToolbarHelper"

    .line 1547
    .line 1548
    :goto_b
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    :goto_c
    const/4 v0, 0x0

    .line 1552
    throw v0

    .line 1553
    :cond_15
    const/4 v0, 0x1

    .line 1554
    invoke-virtual {v1, v0}, LX/FSC;->A0B(Z)V

    .line 1555
    .line 1556
    .line 1557
    return-void

    .line 1558
    :pswitch_2e
    iget-object v1, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v1, LX/Ecq;

    .line 1561
    .line 1562
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1563
    .line 1564
    iget-object v0, v1, LX/Ecq;->A01:Lkotlin/jvm/functions/Function0;

    .line 1565
    .line 1566
    :goto_d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    return-void

    .line 1570
    :pswitch_2f
    iget-object v0, v1, LX/Fih;->A00:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1573
    .line 1574
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    :goto_e
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1579
    .line 1580
    .line 1581
    return-void

    .line 1582
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_10
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_4
        :pswitch_23
        :pswitch_5
        :pswitch_2e
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_6
        :pswitch_7
        :pswitch_27
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_28
        :pswitch_d
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2d
        :pswitch_e
        :pswitch_2c
        :pswitch_f
        :pswitch_2f
    .end packed-switch
.end method
