.class public LX/Fjw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fjw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fjw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;
    .locals 1

    .line 0
    new-instance v0, LX/Fjw;

    .line 1
    .line 2
    invoke-direct {v0, p0, p3}, LX/Fjw;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0, p0, p1}, LX/1Uy;->A03(LX/0O0;LX/0Dr;LX/0Ny;)LX/6ha;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final BWa(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, LX/Fjw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Fjw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/EwB;

    .line 8
    .line 9
    check-cast p1, LX/0OF;

    .line 10
    .line 11
    iget v1, p1, LX/0OF;->A00:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/EwB;->A5I()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v2, p0, LX/Fjw;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    .line 23
    .line 24
    check-cast p1, LX/0OF;

    .line 25
    .line 26
    sget-object v0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0H:LX/00l;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p1, LX/0OF;->A00:I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v4, v2, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A01:LX/Emi;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const-string v0, "cc"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v0, "iso"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "country_name"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v4, LX/FG6;->A03:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/Emi;->A00:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object v0, v4, LX/FG6;->A05:Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A02(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object v3, p0, LX/Fjw;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    .line 84
    .line 85
    check-cast p1, LX/0OF;

    .line 86
    .line 87
    sget-object v0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0H:LX/00l;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget v1, p1, LX/0OF;->A00:I

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-object v2, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    const-string v0, "extra_rate_limited"

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, v3, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/FGx;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, v0, LX/FGx;->A07:LX/00l;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    const v0, 0x7f0b21a3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :pswitch_2
    iget-object v2, p0, LX/Fjw;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 138
    .line 139
    check-cast p1, LX/0OF;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget v1, p1, LX/0OF;->A00:I

    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    iget-object v4, p0, LX/Fjw;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    if-eqz p1, :cond_0

    .line 159
    .line 160
    invoke-static {v4}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v1, 0x1

    .line 166
    new-instance v0, LX/6L9;

    .line 167
    .line 168
    invoke-direct {v0, p1, v4, v2, v1}, LX/6L9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_4
    iget-object v5, p0, LX/Fjw;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 178
    .line 179
    check-cast p1, LX/0OF;

    .line 180
    .line 181
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget v0, p1, LX/0OF;->A00:I

    .line 185
    .line 186
    const/4 v4, -0x1

    .line 187
    iget-object v1, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 188
    .line 189
    if-ne v0, v4, :cond_2

    .line 190
    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    invoke-static {v5}, LX/DxM;->A0D(Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;)LX/E3W;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v1, LX/Fps;

    .line 204
    .line 205
    invoke-direct {v1, v0}, LX/Fps;-><init>(Landroid/net/Uri;)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x23

    .line 209
    .line 210
    invoke-static {v2, v1, v0}, LX/E3W;->A07(LX/E3W;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_2
    if-eqz v1, :cond_0

    .line 215
    .line 216
    const-string v0, "error_message_id"

    .line 217
    .line 218
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-lez v3, :cond_0

    .line 223
    .line 224
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    instance-of v0, v2, LX/0II;

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    check-cast v2, LX/0II;

    .line 233
    .line 234
    if-eqz v2, :cond_0

    .line 235
    .line 236
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-interface {v2, v3, v4, v0}, LX/0II;->B04(IIZ)LX/5ml;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v0}, LX/F53;->A00(Landroid/content/Context;LX/5ml;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_5
    iget-object v0, p0, LX/Fjw;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 257
    .line 258
    if-eqz p1, :cond_0

    .line 259
    .line 260
    invoke-static {v0}, LX/DxM;->A0D(Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;)LX/E3W;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x22

    .line 265
    .line 266
    invoke-static {v1, p1, v0}, LX/E3W;->A07(LX/E3W;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_6
    iget-object v1, p0, LX/Fjw;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;

    .line 273
    .line 274
    check-cast p1, LX/0OF;

    .line 275
    .line 276
    iget v0, p1, LX/0OF;->A00:I

    .line 277
    .line 278
    if-nez v0, :cond_0

    .line 279
    .line 280
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0G:LX/00l;

    .line 281
    .line 282
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/E2b;

    .line 287
    .line 288
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 289
    .line 290
    iget-object v0, v0, LX/E2b;->A03:LX/05C;

    .line 291
    .line 292
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/CtE;

    .line 297
    .line 298
    const/16 v0, 0x8

    .line 299
    .line 300
    invoke-static {v1, v2, v0}, LX/CtE;->A00(LX/CtE;Ljava/lang/Integer;I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_7
    iget-object v3, p0, LX/Fjw;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 307
    .line 308
    check-cast p1, LX/0OF;

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iget v1, p1, LX/0OF;->A00:I

    .line 315
    .line 316
    const/4 v0, -0x1

    .line 317
    const/4 v2, 0x0

    .line 318
    const-string v6, "viewModel"

    .line 319
    .line 320
    if-ne v1, v0, :cond_12

    .line 321
    .line 322
    iget-object v1, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 323
    .line 324
    if-eqz v1, :cond_0

    .line 325
    .line 326
    const-string v0, "contact"

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_12

    .line 333
    .line 334
    new-array v0, v2, [LX/FcC;

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    const-string v4, "type"

    .line 342
    .line 343
    const-string v0, "pix_payment_request"

    .line 344
    .line 345
    invoke-virtual {v8, v4, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v7, v3, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0L:LX/GOV;

    .line 349
    .line 350
    const/16 v0, 0xc8

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    const-string v11, "contact_picker"

    .line 357
    .line 358
    const-string v12, "payment_home.request_payment"

    .line 359
    .line 360
    const/4 v13, 0x1

    .line 361
    const-string v10, "payment_home"

    .line 362
    .line 363
    invoke-interface/range {v7 .. v13}, LX/GOV;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 367
    .line 368
    if-eqz v0, :cond_13

    .line 369
    .line 370
    iput-object v1, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A02:Ljava/lang/String;

    .line 371
    .line 372
    sget-object v4, LX/0Ci;->A00:LX/0Cq;

    .line 373
    .line 374
    invoke-virtual {v4, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_c

    .line 385
    .line 386
    invoke-virtual {v4, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_3

    .line 391
    .line 392
    invoke-static {v1}, LX/1Dt;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Dr;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v1, v0, v3}, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0i(LX/0Ci;LX/1Dr;Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_4

    .line 401
    .line 402
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A04:LX/05C;

    .line 403
    .line 404
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v3, v1, v2}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "open_split_payment"

    .line 413
    .line 414
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    const-string v0, "split_payment_referral"

    .line 418
    .line 419
    invoke-static {v3, v1, v0, v12}, LX/DxP;->A0e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_3
    :goto_1
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 423
    .line 424
    if-nez v0, :cond_15

    .line 425
    .line 426
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v5

    .line 430
    :cond_4
    invoke-static {v1, v3, v12}, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A03(LX/0Ci;Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :pswitch_8
    iget-object v2, p0, LX/Fjw;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, LX/0Hw;

    .line 437
    .line 438
    check-cast p1, LX/0OF;

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    iget v1, p1, LX/0OF;->A00:I

    .line 445
    .line 446
    const/4 v0, -0x1

    .line 447
    if-ne v1, v0, :cond_0

    .line 448
    .line 449
    iget-object v1, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 450
    .line 451
    if-eqz v1, :cond_0

    .line 452
    .line 453
    const-string v0, "extra_result_group_jid"

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_0

    .line 460
    .line 461
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_0

    .line 466
    .line 467
    iget-object v4, v2, LX/0Hw;->A04:LX/07s;

    .line 468
    .line 469
    const/16 v0, 0x1f

    .line 470
    .line 471
    new-instance v3, LX/GAo;

    .line 472
    .line 473
    invoke-direct {v3, v1, v2, v0}, LX/GAo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    goto :goto_2

    .line 477
    :pswitch_9
    iget-object v3, p0, LX/Fjw;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    .line 480
    .line 481
    check-cast p1, LX/0OF;

    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    iget v2, p1, LX/0OF;->A00:I

    .line 488
    .line 489
    const/4 v0, -0x1

    .line 490
    const-string v1, "brazilPixKeySettingViewModel"

    .line 491
    .line 492
    if-eq v2, v0, :cond_16

    .line 493
    .line 494
    if-nez v2, :cond_0

    .line 495
    .line 496
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 497
    .line 498
    if-eqz v0, :cond_18

    .line 499
    .line 500
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A03:LX/06w;

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_a
    iget-object v2, p0, LX/Fjw;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 510
    .line 511
    check-cast p1, LX/0OF;

    .line 512
    .line 513
    iget v1, p1, LX/0OF;->A00:I

    .line 514
    .line 515
    const/4 v0, -0x1

    .line 516
    if-ne v1, v0, :cond_0

    .line 517
    .line 518
    invoke-virtual {v2}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A2H()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_b
    iget-object v0, p0, LX/Fjw;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/0Ho;

    .line 525
    .line 526
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const v0, 0x7f0b0c69

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    instance-of v0, v2, Lcom/indianchat/payments/split/SplitPaymentFragment;

    .line 538
    .line 539
    if-eqz v0, :cond_0

    .line 540
    .line 541
    check-cast v2, Lcom/indianchat/payments/split/SplitPaymentFragment;

    .line 542
    .line 543
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 544
    .line 545
    if-eqz v1, :cond_0

    .line 546
    .line 547
    iget-object v0, v2, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0L:LX/05C;

    .line 548
    .line 549
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    const/16 v0, 0x20

    .line 554
    .line 555
    new-instance v3, LX/GAS;

    .line 556
    .line 557
    invoke-direct {v3, v1, v2, v0}, LX/GAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    :goto_2
    invoke-interface {v4, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_c
    iget-object v6, p0, LX/Fjw;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v6, LX/EwB;

    .line 567
    .line 568
    check-cast p1, LX/0OF;

    .line 569
    .line 570
    iget v1, p1, LX/0OF;->A00:I

    .line 571
    .line 572
    const/4 v0, -0x1

    .line 573
    const/4 v2, 0x0

    .line 574
    if-ne v1, v0, :cond_1b

    .line 575
    .line 576
    iget-object v0, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 577
    .line 578
    if-eqz v0, :cond_0

    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v6, LX/EwB;->A00:Landroid/net/Uri;

    .line 585
    .line 586
    if-eqz v0, :cond_1a

    .line 587
    .line 588
    const v0, 0x7f121035

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v0}, LX/0I0;->CVQ(I)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v6, LX/0Hw;->A04:LX/07s;

    .line 595
    .line 596
    iget-object v5, v6, LX/EwB;->A0A:LX/0o4;

    .line 597
    .line 598
    iget-object v4, v6, LX/EwB;->A00:Landroid/net/Uri;

    .line 599
    .line 600
    iget-object v0, v6, LX/EwB;->A01:Landroid/widget/ImageView;

    .line 601
    .line 602
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    iget-object v0, v6, LX/EwB;->A01:Landroid/widget/ImageView;

    .line 607
    .line 608
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    new-instance v3, LX/EY1;

    .line 613
    .line 614
    invoke-direct/range {v3 .. v8}, LX/EY1;-><init>(Landroid/net/Uri;LX/0o4;LX/EwB;II)V

    .line 615
    .line 616
    .line 617
    invoke-static {v3, v1, v2}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_d
    iget-object v1, p0, LX/Fjw;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 624
    .line 625
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 626
    .line 627
    const-string v3, "viewModel"

    .line 628
    .line 629
    if-eqz v0, :cond_17

    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0k()V

    .line 632
    .line 633
    .line 634
    iget-object v1, v1, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 635
    .line 636
    if-eqz v1, :cond_17

    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    goto/16 :goto_5

    .line 640
    .line 641
    :pswitch_e
    iget-object v3, p0, LX/Fjw;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v3, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 644
    .line 645
    check-cast p1, LX/0OF;

    .line 646
    .line 647
    const/4 v6, 0x1

    .line 648
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    iget v1, p1, LX/0OF;->A00:I

    .line 652
    .line 653
    const/4 v0, -0x1

    .line 654
    const/4 v4, 0x0

    .line 655
    const-string v5, "viewModel"

    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    if-ne v1, v0, :cond_9

    .line 659
    .line 660
    iget-object v1, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 661
    .line 662
    if-eqz v1, :cond_5

    .line 663
    .line 664
    const-string v0, "extra_action"

    .line 665
    .line 666
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    :goto_3
    const-string v0, "toggle_on"

    .line 671
    .line 672
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_7

    .line 677
    .line 678
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 679
    .line 680
    if-nez v0, :cond_6

    .line 681
    .line 682
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v2

    .line 686
    :cond_5
    move-object v1, v2

    .line 687
    goto :goto_3

    .line 688
    :cond_6
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0A:LX/06w;

    .line 689
    .line 690
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0V:LX/F3j;

    .line 691
    .line 692
    invoke-virtual {v0, v6}, LX/F3j;->A00(Z)LX/FY8;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto :goto_4

    .line 700
    :cond_7
    const-string v0, "toggle_off"

    .line 701
    .line 702
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_9

    .line 707
    .line 708
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 709
    .line 710
    if-nez v0, :cond_8

    .line 711
    .line 712
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v2

    .line 716
    :cond_8
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0A:LX/06w;

    .line 717
    .line 718
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0V:LX/F3j;

    .line 719
    .line 720
    invoke-virtual {v0, v4}, LX/F3j;->A00(Z)LX/FY8;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A08:LX/05C;

    .line 728
    .line 729
    invoke-static {v0}, LX/DxL;->A0d(LX/05C;)LX/Fbv;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, LX/Fbv;->A08()V

    .line 734
    .line 735
    .line 736
    :cond_9
    :goto_4
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 737
    .line 738
    if-nez v0, :cond_f

    .line 739
    .line 740
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v2

    .line 744
    :pswitch_f
    iget-object v2, p0, LX/Fjw;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 747
    .line 748
    check-cast p1, LX/0OF;

    .line 749
    .line 750
    const/4 v0, 0x1

    .line 751
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    iget v1, p1, LX/0OF;->A00:I

    .line 755
    .line 756
    const/4 v0, -0x1

    .line 757
    const/4 v4, 0x0

    .line 758
    const-string v3, "viewModel"

    .line 759
    .line 760
    if-ne v1, v0, :cond_e

    .line 761
    .line 762
    iget-object v1, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 763
    .line 764
    if-eqz v1, :cond_e

    .line 765
    .line 766
    const-string v0, "contact"

    .line 767
    .line 768
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    if-eqz v1, :cond_e

    .line 773
    .line 774
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 775
    .line 776
    if-eqz v0, :cond_17

    .line 777
    .line 778
    iput-object v1, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A02:Ljava/lang/String;

    .line 779
    .line 780
    invoke-static {v2, v1}, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0Z(Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_10
    iget-object v4, p0, LX/Fjw;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v4, LX/EwB;

    .line 787
    .line 788
    check-cast p1, LX/0OF;

    .line 789
    .line 790
    iget v0, p1, LX/0OF;->A00:I

    .line 791
    .line 792
    if-nez v0, :cond_b

    .line 793
    .line 794
    iget-boolean v0, v4, LX/EwB;->A0N:Z

    .line 795
    .line 796
    if-eqz v0, :cond_a

    .line 797
    .line 798
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :cond_a
    iget-object v0, v4, LX/EwB;->A06:LX/0FJ;

    .line 803
    .line 804
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    xor-int/lit8 v3, v0, 0x1

    .line 809
    .line 810
    const/4 v2, 0x1

    .line 811
    iput-boolean v2, v4, LX/EwB;->A0O:Z

    .line 812
    .line 813
    const/4 v1, 0x0

    .line 814
    :try_start_0
    iget-object v0, v4, LX/EwB;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 815
    .line 816
    invoke-virtual {v0, v3, v2}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 817
    .line 818
    .line 819
    iput-boolean v1, v4, LX/EwB;->A0O:Z

    .line 820
    .line 821
    return-void

    .line 822
    :catchall_0
    move-exception v0

    .line 823
    iput-boolean v1, v4, LX/EwB;->A0O:Z

    .line 824
    .line 825
    throw v0

    .line 826
    :cond_b
    iget-object v0, v4, LX/EwB;->A0F:Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;

    .line 827
    .line 828
    invoke-virtual {v0}, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A2G()V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :cond_c
    iget-object v5, v3, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0M:LX/0s1;

    .line 833
    .line 834
    iget-object v0, v5, LX/0s1;->A06:LX/05C;

    .line 835
    .line 836
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, LX/FAt;

    .line 841
    .line 842
    iget-object v0, v0, LX/FAt;->A00:LX/05C;

    .line 843
    .line 844
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    const/16 v0, 0x5f44

    .line 849
    .line 850
    invoke-virtual {v4, v0}, LX/00D;->A0Y(I)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-ne v0, v2, :cond_d

    .line 855
    .line 856
    invoke-virtual {v5}, LX/0s1;->A0F()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_11

    .line 861
    .line 862
    invoke-virtual {v5}, LX/0s1;->A06()I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eq v0, v2, :cond_11

    .line 867
    .line 868
    :cond_d
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 869
    .line 870
    if-eqz v1, :cond_13

    .line 871
    .line 872
    const/4 v0, 0x5

    .line 873
    goto :goto_5

    .line 874
    :pswitch_11
    iget-object v2, p0, LX/Fjw;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v2, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 877
    .line 878
    check-cast p1, LX/0OF;

    .line 879
    .line 880
    const/4 v0, 0x1

    .line 881
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    iget v1, p1, LX/0OF;->A00:I

    .line 885
    .line 886
    const/4 v0, -0x1

    .line 887
    const/4 v4, 0x0

    .line 888
    const-string v3, "viewModel"

    .line 889
    .line 890
    if-ne v1, v0, :cond_e

    .line 891
    .line 892
    iget-object v1, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 893
    .line 894
    if-eqz v1, :cond_e

    .line 895
    .line 896
    const-string v0, "contact"

    .line 897
    .line 898
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    if-eqz v0, :cond_e

    .line 903
    .line 904
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 905
    .line 906
    if-eqz v1, :cond_17

    .line 907
    .line 908
    iput-object v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A02:Ljava/lang/String;

    .line 909
    .line 910
    const/16 v0, 0x9

    .line 911
    .line 912
    :goto_5
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0l(I)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :cond_e
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 917
    .line 918
    if-nez v0, :cond_10

    .line 919
    .line 920
    goto :goto_7

    .line 921
    :cond_f
    iput-object v2, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A01:Ljava/lang/String;

    .line 922
    .line 923
    iput-object v2, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A00:Ljava/lang/String;

    .line 924
    .line 925
    :cond_10
    invoke-virtual {v0, v4}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0l(I)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_11
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 930
    .line 931
    if-eqz v0, :cond_13

    .line 932
    .line 933
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0f()LX/Fhi;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    if-nez v4, :cond_14

    .line 938
    .line 939
    const-string v0, "PaymentHomeActivity/PIX key not found"

    .line 940
    .line 941
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    :cond_12
    :goto_6
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 945
    .line 946
    if-nez v0, :cond_15

    .line 947
    .line 948
    :cond_13
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    goto :goto_8

    .line 952
    :cond_14
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 953
    .line 954
    invoke-static {v1}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A04:LX/05C;

    .line 959
    .line 960
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0, v3, v1, v2}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const-string v0, "show_send_pix_key_bottom_sheet"

    .line 969
    .line 970
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 971
    .line 972
    .line 973
    const-string v0, "extra_payment_key_data"

    .line 974
    .line 975
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 976
    .line 977
    .line 978
    const-string v0, "pix_key_bottom_sheet_referral"

    .line 979
    .line 980
    invoke-static {v3, v1, v0, v12}, LX/DxP;->A0e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    goto :goto_6

    .line 984
    :cond_15
    invoke-virtual {v0, v2}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0l(I)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :cond_16
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 989
    .line 990
    if-eqz v2, :cond_18

    .line 991
    .line 992
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A02:Ljava/lang/String;

    .line 993
    .line 994
    if-nez v1, :cond_19

    .line 995
    .line 996
    const-string v3, "credentialId"

    .line 997
    .line 998
    :cond_17
    :goto_7
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    :goto_8
    const/4 v0, 0x0

    .line 1002
    throw v0

    .line 1003
    :cond_18
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_8

    .line 1007
    :cond_19
    const/16 v0, 0xc

    .line 1008
    .line 1009
    new-instance v4, LX/GC6;

    .line 1010
    .line 1011
    invoke-direct {v4, v1, v0, v2}, LX/GC6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    const/16 v0, 0x8

    .line 1015
    .line 1016
    new-instance v1, LX/GBt;

    .line 1017
    .line 1018
    invoke-direct {v1, v2, v0}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A07:LX/05C;

    .line 1022
    .line 1023
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, LX/FCH;

    .line 1028
    .line 1029
    iget-object v3, v0, LX/FCH;->A00:LX/FKX;

    .line 1030
    .line 1031
    new-instance v2, LX/FIW;

    .line 1032
    .line 1033
    invoke-direct {v2, v1, v4}, LX/FIW;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v0, 0x7

    .line 1037
    new-instance v1, LX/G2I;

    .line 1038
    .line 1039
    invoke-direct {v1, v3, v2, v0}, LX/G2I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v3, LX/FKX;->A06:LX/19O;

    .line 1043
    .line 1044
    invoke-virtual {v0, v1}, LX/19O;->A0L(LX/GNp;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :cond_1a
    iget-object v1, v6, LX/0I0;->A0B:LX/0JT;

    .line 1049
    .line 1050
    const v0, 0x7f1216c2

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 1054
    .line 1055
    .line 1056
    :cond_1b
    iput-boolean v2, v6, LX/EwB;->A0K:Z

    .line 1057
    .line 1058
    return-void

    .line 1059
    nop

    .line 1060
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_d
        :pswitch_e
        :pswitch_11
        :pswitch_f
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_10
        :pswitch_c
    .end packed-switch
.end method
