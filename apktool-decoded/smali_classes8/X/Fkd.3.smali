.class public LX/Fkd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fkd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fkd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/Fkd;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v2, LX/Fkd;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/E3o;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v1, LX/E3o;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A07:Landroid/widget/TextView;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    iget-object v2, v2, LX/Fkd;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/E3o;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v3, v2, LX/E3o;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 40
    .line 41
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A06:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A06:Landroid/widget/TextView;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v2, LX/E3o;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A06:Landroid/widget/TextView;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    iget-object v1, v2, LX/Fkd;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/E3o;

    .line 60
    .line 61
    check-cast v0, LX/FCt;

    .line 62
    .line 63
    iget-object v3, v1, LX/E3o;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 66
    .line 67
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0U:LX/0TT;

    .line 68
    .line 69
    iget v1, v0, LX/FCt;->A00:I

    .line 70
    .line 71
    invoke-virtual {v2, v1}, LX/0TT;->A05(I)V

    .line 72
    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A00:Landroid/view/View;

    .line 77
    .line 78
    const v1, 0x7f0b2425

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v0, LX/FCt;->A01:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    iget-object v2, v2, LX/Fkd;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/E3o;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    iget-object v3, v2, LX/E3o;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 103
    .line 104
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0T:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 105
    .line 106
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A09:LX/07r;

    .line 107
    .line 108
    invoke-static {v1, v2}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0T:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0T:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0U:LX/0TT;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A00:Landroid/view/View;

    .line 131
    .line 132
    const v0, 0x7f0b2722

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_1
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    iget-object v1, v2, LX/Fkd;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/E3o;

    .line 148
    .line 149
    check-cast v0, LX/FEu;

    .line 150
    .line 151
    iget-object v1, v1, LX/E3o;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 154
    .line 155
    iget v2, v0, LX/FEu;->A00:I

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    if-eqz v2, :cond_22

    .line 159
    .line 160
    const/4 v15, 0x1

    .line 161
    const/4 v9, 0x0

    .line 162
    if-eq v2, v15, :cond_1f

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    if-eq v2, v0, :cond_2

    .line 166
    .line 167
    const/16 v0, 0xa

    .line 168
    .line 169
    if-ne v2, v0, :cond_0

    .line 170
    .line 171
    iget-object v4, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0I:LX/FyI;

    .line 172
    .line 173
    iget-object v8, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0V:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v5, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0N:LX/FcC;

    .line 176
    .line 177
    const-string v7, "qr_code_scan_error"

    .line 178
    .line 179
    invoke-virtual/range {v4 .. v9}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/widget/Button;

    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A07:Landroid/widget/TextView;

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/widget/Button;

    .line 196
    .line 197
    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/widget/Button;

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A03:Landroid/widget/ProgressBar;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_5
    iget-object v2, v2, LX/Fkd;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LX/0I0;

    .line 211
    .line 212
    check-cast v0, LX/FZ5;

    .line 213
    .line 214
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 215
    .line 216
    .line 217
    iget-boolean v1, v0, LX/FZ5;->A01:Z

    .line 218
    .line 219
    if-nez v1, :cond_0

    .line 220
    .line 221
    iget-object v0, v0, LX/FZ5;->A00:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, LX/0I0;->A4Y(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_6
    iget-object v7, v2, LX/Fkd;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 230
    .line 231
    check-cast v0, LX/1LS;

    .line 232
    .line 233
    iget-object v1, v0, LX/1LS;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    if-eqz v1, :cond_3c

    .line 236
    .line 237
    iget-object v6, v0, LX/1LS;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    if-eqz v6, :cond_3c

    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A2G()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, LX/0I0;

    .line 255
    .line 256
    check-cast v1, LX/Fc2;

    .line 257
    .line 258
    iget v10, v1, LX/Fc2;->A00:I

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    const-string v8, "upi-get-vpa"

    .line 262
    .line 263
    const/16 v0, 0x194

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const-string v2, " op: "

    .line 267
    .line 268
    const-string v9, "PAY: "

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    if-eq v10, v0, :cond_28

    .line 272
    .line 273
    const/16 v0, 0x1b8

    .line 274
    .line 275
    if-eq v10, v0, :cond_3

    .line 276
    .line 277
    const/16 v0, 0x5362

    .line 278
    .line 279
    if-eq v10, v0, :cond_27

    .line 280
    .line 281
    const/16 v0, 0x1ba

    .line 282
    .line 283
    if-eq v10, v0, :cond_26

    .line 284
    .line 285
    const/16 v0, 0x1bb

    .line 286
    .line 287
    if-ne v10, v0, :cond_28

    .line 288
    .line 289
    invoke-static {v3, v9}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, " payment unsupported for client version"

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v5}, LX/DxL;->A06(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "com.indianchat.payments.common.ui.PaymentsUpdateRequiredActivity"

    .line 313
    .line 314
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    const/high16 v0, 0x14000000

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    :goto_3
    invoke-virtual {v3, v2, v4}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_3
    invoke-static {v3, v9}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, " tos not accepted; showTosAndFinish"

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v5}, LX/DxL;->A06(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v3, v2, v5}, LX/DxP;->A0f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :pswitch_7
    iget-object v5, v2, LX/Fkd;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 352
    .line 353
    check-cast v0, LX/1LS;

    .line 354
    .line 355
    iget-object v4, v5, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A01:LX/07r;

    .line 356
    .line 357
    const/16 v1, 0xe23

    .line 358
    .line 359
    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_0

    .line 364
    .line 365
    iget-object v9, v0, LX/1LS;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    if-eqz v9, :cond_3b

    .line 368
    .line 369
    iget-object v7, v0, LX/1LS;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    if-eqz v7, :cond_3b

    .line 372
    .line 373
    check-cast v9, LX/F3r;

    .line 374
    .line 375
    iget-object v2, v9, LX/F3r;->A01:LX/Eko;

    .line 376
    .line 377
    invoke-virtual {v2, v4}, LX/Eko;->A0G(LX/07r;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_3a

    .line 382
    .line 383
    iget-boolean v0, v2, LX/Eko;->A0A:Z

    .line 384
    .line 385
    if-nez v0, :cond_3a

    .line 386
    .line 387
    iget-boolean v0, v2, LX/Eko;->A0B:Z

    .line 388
    .line 389
    if-eqz v0, :cond_39

    .line 390
    .line 391
    iget-object v1, v2, LX/Eko;->A02:Ljava/lang/Boolean;

    .line 392
    .line 393
    if-eqz v1, :cond_29

    .line 394
    .line 395
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_29

    .line 402
    .line 403
    invoke-static {v9, v5}, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A05(LX/F3r;Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_8
    iget-object v2, v2, LX/Fkd;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 410
    .line 411
    check-cast v0, LX/MKu;

    .line 412
    .line 413
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_0

    .line 418
    .line 419
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    iget-object v5, v0, LX/MKu;->first:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v5, Ljava/lang/String;

    .line 426
    .line 427
    iget-object v4, v0, LX/MKu;->second:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Ljava/lang/String;

    .line 430
    .line 431
    iget-object v3, v0, LX/MKu;->third:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v6, v5, v4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v2, Lcom/indianchat/searchui/search/views/IgInviteBottomSheet;

    .line 439
    .line 440
    invoke-direct {v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "ig_contact_id"

    .line 448
    .line 449
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v0, "ig_username"

    .line 453
    .line 454
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v0, "ig_profile_pic_url"

    .line 458
    .line 459
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 463
    .line 464
    .line 465
    const-string v0, "IgInviteBottomSheet"

    .line 466
    .line 467
    invoke-virtual {v2, v6, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_9
    iget-object v4, v2, LX/Fkd;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, Lcom/indianchat/searchui/search/SearchFragment;

    .line 474
    .line 475
    check-cast v0, LX/0Ci;

    .line 476
    .line 477
    iget-object v1, v4, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 478
    .line 479
    if-eqz v1, :cond_0

    .line 480
    .line 481
    iget-object v1, v4, Lcom/indianchat/searchui/search/SearchFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 482
    .line 483
    if-eqz v1, :cond_0

    .line 484
    .line 485
    iget-object v1, v4, Lcom/indianchat/searchui/search/SearchFragment;->A0c:LX/0gb;

    .line 486
    .line 487
    invoke-virtual {v1}, LX/0gb;->A06()V

    .line 488
    .line 489
    .line 490
    iget-object v2, v4, Lcom/indianchat/searchui/search/SearchFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 491
    .line 492
    iget-object v1, v4, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, LX/JAN;->A0i(LX/0Ci;)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-eqz v2, :cond_0

    .line 503
    .line 504
    instance-of v1, v2, LX/1Jm;

    .line 505
    .line 506
    if-eqz v1, :cond_7

    .line 507
    .line 508
    check-cast v2, LX/1Jm;

    .line 509
    .line 510
    iget-boolean v1, v2, LX/1Jm;->A0f:Z

    .line 511
    .line 512
    if-eqz v1, :cond_6

    .line 513
    .line 514
    iget-object v1, v2, LX/1Jm;->A0Y:LX/0TT;

    .line 515
    .line 516
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lcom/indianchat/community/ui/SubgroupWithParentView;

    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/indianchat/community/ui/SubgroupWithParentView;->getTransitionView()Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    :goto_4
    if-eqz v8, :cond_0

    .line 527
    .line 528
    iget-object v1, v4, Lcom/indianchat/searchui/search/SearchFragment;->A0j:LX/DxU;

    .line 529
    .line 530
    const/4 v5, 0x0

    .line 531
    if-eqz v1, :cond_8

    .line 532
    .line 533
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v1}, LX/DxU;->A01(LX/0Ci;LX/DxU;)LX/FRt;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    if-eqz v7, :cond_8

    .line 541
    .line 542
    invoke-virtual {v7}, LX/FRt;->A02()Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    const/4 v3, 0x1

    .line 547
    if-ne v6, v3, :cond_4

    .line 548
    .line 549
    iget v1, v7, LX/FRt;->A01:I

    .line 550
    .line 551
    if-gtz v1, :cond_5

    .line 552
    .line 553
    :cond_4
    iget-object v2, v4, Lcom/indianchat/searchui/search/SearchFragment;->A0Y:LX/07r;

    .line 554
    .line 555
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    if-ne v6, v3, :cond_8

    .line 559
    .line 560
    iget v1, v7, LX/FRt;->A01:I

    .line 561
    .line 562
    if-nez v1, :cond_8

    .line 563
    .line 564
    const/16 v1, 0x564c

    .line 565
    .line 566
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_8

    .line 571
    .line 572
    :cond_5
    iget-object v2, v7, LX/FRt;->A04:LX/0Ci;

    .line 573
    .line 574
    iget-object v1, v4, Lcom/indianchat/searchui/search/SearchFragment;->A0j:LX/DxU;

    .line 575
    .line 576
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v1, v2, v0}, LX/DxU;->C2d(LX/0Ci;Ljava/lang/Integer;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v4, Lcom/indianchat/searchui/search/SearchFragment;->A0K:LX/00s;

    .line 584
    .line 585
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, LX/Dxk;

    .line 590
    .line 591
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v1, v0, v2, v5, v5}, LX/Dxk;->A02(Landroid/content/Context;LX/0Ci;ZZ)Landroid/content/Intent;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0, v4}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_6
    iget-object v8, v2, LX/1Jm;->A03:Landroid/widget/ImageView;

    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_7
    iget-object v2, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 607
    .line 608
    const v1, 0x7f0b0c00

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    goto :goto_4

    .line 616
    :cond_8
    invoke-static {v0, v4}, Lcom/indianchat/searchui/search/SearchFragment;->A0M(LX/0Ci;Lcom/indianchat/searchui/search/SearchFragment;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_0

    .line 621
    .line 622
    invoke-static {v8, v0, v4, v5}, Lcom/indianchat/searchui/search/SearchFragment;->A08(Landroid/view/View;LX/0Ci;Lcom/indianchat/searchui/search/SearchFragment;Z)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_a
    iget-object v1, v2, LX/Fkd;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, LX/E3o;

    .line 629
    .line 630
    check-cast v0, LX/F3c;

    .line 631
    .line 632
    iget-object v3, v1, LX/E3o;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;

    .line 635
    .line 636
    iget v1, v0, LX/F3c;->A00:I

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    packed-switch v1, :pswitch_data_1

    .line 640
    .line 641
    .line 642
    const/16 v0, 0x2e

    .line 643
    .line 644
    goto/16 :goto_5

    .line 645
    .line 646
    :pswitch_b
    iget-object v1, v3, LX/0I6;->A07:LX/0Jj;

    .line 647
    .line 648
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/E2x;

    .line 649
    .line 650
    iget-object v0, v0, LX/E2x;->A03:LX/06w;

    .line 651
    .line 652
    invoke-static {v0}, LX/DxM;->A0c(LX/06v;)LX/Fc6;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-object v0, v0, LX/Fc6;->A0K:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v1, v3, v0, v2}, LX/0Jj;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_c
    const-class v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 667
    .line 668
    invoke-static {v3, v1}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    iget-object v2, v3, LX/0I0;->A04:LX/07r;

    .line 673
    .line 674
    const/16 v1, 0x7a3

    .line 675
    .line 676
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_9

    .line 681
    .line 682
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/E2x;

    .line 683
    .line 684
    iget-object v1, v1, LX/E2x;->A03:LX/06w;

    .line 685
    .line 686
    invoke-static {v1}, LX/DxM;->A0c(LX/06v;)LX/Fc6;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget-boolean v2, v1, LX/Fc6;->A0Z:Z

    .line 691
    .line 692
    const-string v1, "extra_transaction_is_valid_merchant"

    .line 693
    .line 694
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 695
    .line 696
    .line 697
    :cond_9
    iget-object v4, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A01:LX/0Ci;

    .line 698
    .line 699
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/E2x;

    .line 700
    .line 701
    iget-object v1, v1, LX/E2x;->A03:LX/06w;

    .line 702
    .line 703
    invoke-static {v1}, LX/DxM;->A0c(LX/06v;)LX/Fc6;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 708
    .line 709
    invoke-static {v5, v1, v4, v2}, LX/Fbo;->A02(Landroid/content/Intent;LX/07r;LX/0Ci;LX/Fc6;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const-string v1, "referral_screen"

    .line 717
    .line 718
    invoke-static {v2, v5, v1}, LX/DxK;->A1D(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const-string v1, "return-after-pay"

    .line 722
    .line 723
    iget-boolean v0, v0, LX/F3c;->A03:Z

    .line 724
    .line 725
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 726
    .line 727
    .line 728
    const/high16 v0, 0x2000000

    .line 729
    .line 730
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 734
    .line 735
    .line 736
    :pswitch_d
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_e
    iget-object v0, v0, LX/F3c;->A02:Ljava/lang/String;

    .line 741
    .line 742
    iput-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:Ljava/lang/String;

    .line 743
    .line 744
    const/16 v0, 0x29

    .line 745
    .line 746
    goto :goto_5

    .line 747
    :pswitch_f
    iget-object v0, v0, LX/F3c;->A02:Ljava/lang/String;

    .line 748
    .line 749
    iput-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:Ljava/lang/String;

    .line 750
    .line 751
    const/16 v0, 0x28

    .line 752
    .line 753
    goto :goto_5

    .line 754
    :pswitch_10
    iget-object v0, v0, LX/F3c;->A02:Ljava/lang/String;

    .line 755
    .line 756
    iput-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:Ljava/lang/String;

    .line 757
    .line 758
    const/16 v0, 0x1a

    .line 759
    .line 760
    goto :goto_5

    .line 761
    :pswitch_11
    const/16 v0, 0x18

    .line 762
    .line 763
    goto :goto_5

    .line 764
    :pswitch_12
    const/16 v0, 0x19

    .line 765
    .line 766
    goto :goto_5

    .line 767
    :pswitch_13
    const/16 v0, 0x16

    .line 768
    .line 769
    goto :goto_5

    .line 770
    :pswitch_14
    iget-object v0, v0, LX/F3c;->A01:LX/Fc2;

    .line 771
    .line 772
    if-eqz v0, :cond_a

    .line 773
    .line 774
    iget-object v5, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/Fbf;

    .line 775
    .line 776
    iget v4, v0, LX/Fc2;->A00:I

    .line 777
    .line 778
    const/16 v0, 0x21

    .line 779
    .line 780
    new-instance v2, LX/Fd2;

    .line 781
    .line 782
    invoke-direct {v2, v3, v0}, LX/Fd2;-><init>(Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    const/16 v1, 0x22

    .line 786
    .line 787
    new-instance v0, LX/Fd2;

    .line 788
    .line 789
    invoke-direct {v0, v3, v1}, LX/Fd2;-><init>(Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v3, v2, v0, v4}, LX/Fbf;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/GhW;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_a

    .line 797
    .line 798
    goto/16 :goto_e

    .line 799
    .line 800
    :cond_a
    const/16 v0, 0x15

    .line 801
    .line 802
    :goto_5
    invoke-static {v3, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_15
    iget-object v5, v2, LX/Fkd;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 809
    .line 810
    check-cast v0, LX/1LS;

    .line 811
    .line 812
    iget-object v1, v0, LX/1LS;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    if-eqz v1, :cond_3b

    .line 815
    .line 816
    iget-object v4, v0, LX/1LS;->A01:Ljava/lang/Object;

    .line 817
    .line 818
    if-eqz v4, :cond_3b

    .line 819
    .line 820
    check-cast v1, LX/Eko;

    .line 821
    .line 822
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A01:LX/07r;

    .line 823
    .line 824
    invoke-virtual {v1, v0}, LX/Eko;->A0G(LX/07r;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_b

    .line 829
    .line 830
    iget-boolean v0, v1, LX/Eko;->A0A:Z

    .line 831
    .line 832
    if-nez v0, :cond_b

    .line 833
    .line 834
    iget-boolean v0, v1, LX/Eko;->A0B:Z

    .line 835
    .line 836
    if-nez v0, :cond_38

    .line 837
    .line 838
    invoke-virtual {v5}, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A2G()V

    .line 839
    .line 840
    .line 841
    invoke-static {v5}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    const v3, 0x7f122f3d

    .line 846
    .line 847
    .line 848
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A00:LX/0my;

    .line 853
    .line 854
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0I:LX/0j3;

    .line 855
    .line 856
    check-cast v4, LX/0Ci;

    .line 857
    .line 858
    invoke-virtual {v0, v4}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v1, v0}, LX/0my;->A0O(LX/0DF;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const/4 v4, 0x0

    .line 867
    invoke-static {v5, v0, v2, v4, v3}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v6, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 872
    .line 873
    .line 874
    const v2, 0x7f1229c2

    .line 875
    .line 876
    .line 877
    const/16 v1, 0x1a

    .line 878
    .line 879
    goto/16 :goto_12

    .line 880
    .line 881
    :cond_b
    invoke-static {v1, v5}, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A04(LX/Eko;Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_13

    .line 885
    .line 886
    :pswitch_16
    iget-object v1, v2, LX/Fkd;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, LX/E3o;

    .line 889
    .line 890
    iget-object v3, v1, LX/E3o;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 893
    .line 894
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A05:Landroid/widget/TextView;

    .line 895
    .line 896
    const v1, 0x7f124a6c

    .line 897
    .line 898
    .line 899
    invoke-static {v0}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v2, v3, v0, v1}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_17
    iget-object v1, v2, LX/Fkd;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, LX/E3o;

    .line 910
    .line 911
    check-cast v0, Ljava/lang/Number;

    .line 912
    .line 913
    iget-object v1, v1, LX/E3o;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 916
    .line 917
    iget-object v1, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/widget/Button;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_18
    iget-object v3, v2, LX/Fkd;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 930
    .line 931
    check-cast v0, LX/F2e;

    .line 932
    .line 933
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0w:LX/0s3;

    .line 934
    .line 935
    const-string v1, "handleVerifyVpaResultForInteropMapperEnhancementsM1 trigger bubble"

    .line 936
    .line 937
    invoke-virtual {v2, v1}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    const/4 v1, 0x1

    .line 941
    iput-boolean v1, v3, LX/Ew4;->A0q:Z

    .line 942
    .line 943
    iget-object v1, v3, LX/Ew4;->A0B:LX/0Ci;

    .line 944
    .line 945
    iput-object v1, v3, LX/Ew4;->A0C:LX/0Ci;

    .line 946
    .line 947
    invoke-virtual {v3, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A6Z(LX/F2e;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_19
    iget-object v3, v2, LX/Fkd;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 954
    .line 955
    check-cast v0, LX/07m;

    .line 956
    .line 957
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, LX/F2e;

    .line 960
    .line 961
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, LX/F2e;

    .line 964
    .line 965
    instance-of v0, v1, LX/Ekf;

    .line 966
    .line 967
    if-eqz v0, :cond_c

    .line 968
    .line 969
    check-cast v1, LX/Ekf;

    .line 970
    .line 971
    iget-object v0, v1, LX/Ekf;->A00:LX/9rZ;

    .line 972
    .line 973
    iget-object v1, v0, LX/9rZ;->A03:LX/0ko;

    .line 974
    .line 975
    iget-object v0, v0, LX/9rZ;->A09:Ljava/util/List;

    .line 976
    .line 977
    iput-object v0, v3, LX/Ef1;->A0m:Ljava/util/List;

    .line 978
    .line 979
    if-eqz v1, :cond_d

    .line 980
    .line 981
    iget-object v0, v3, LX/Ef1;->A0G:LX/0ko;

    .line 982
    .line 983
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_d

    .line 988
    .line 989
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0w:LX/0s3;

    .line 990
    .line 991
    const-string v0, "handleCombinedVerifyVpaResult: VPAs match"

    .line 992
    .line 993
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    const/4 v0, 0x1

    .line 997
    iput-boolean v0, v3, LX/Ew4;->A0q:Z

    .line 998
    .line 999
    iget-object v0, v3, LX/Ew4;->A0B:LX/0Ci;

    .line 1000
    .line 1001
    iput-object v0, v3, LX/Ew4;->A0C:LX/0Ci;

    .line 1002
    .line 1003
    :goto_6
    invoke-virtual {v3, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A6Z(LX/F2e;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :cond_c
    const-string v1, "GetReceiverVpaError"

    .line 1008
    .line 1009
    goto :goto_7

    .line 1010
    :cond_d
    const-string v1, "ReceiverVpaMissMatch"

    .line 1011
    .line 1012
    :goto_7
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    const-string v0, "reason"

    .line 1017
    .line 1018
    invoke-virtual {v5, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v3, v5}, LX/FcB;->A0B(LX/Ef1;LX/FcC;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {}, LX/DxJ;->A19()Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    iget-object v8, v3, LX/Ef1;->A0i:Ljava/lang/String;

    .line 1029
    .line 1030
    iget-object v4, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/FyI;

    .line 1031
    .line 1032
    const/4 v9, 0x3

    .line 1033
    const-string v7, "new_payment"

    .line 1034
    .line 1035
    invoke-static/range {v4 .. v9}, LX/FcB;->A08(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_6

    .line 1039
    :pswitch_1a
    iget-object v1, v2, LX/Fkd;->A00:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1042
    .line 1043
    check-cast v0, LX/F2e;

    .line 1044
    .line 1045
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A6Z(LX/F2e;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_1b
    iget-object v4, v2, LX/Fkd;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;

    .line 1052
    .line 1053
    check-cast v0, LX/F3e;

    .line 1054
    .line 1055
    iget v2, v0, LX/F3e;->A00:I

    .line 1056
    .line 1057
    if-eqz v2, :cond_12

    .line 1058
    .line 1059
    const/4 v1, 0x1

    .line 1060
    if-eq v2, v1, :cond_11

    .line 1061
    .line 1062
    const/4 v1, 0x2

    .line 1063
    if-eq v2, v1, :cond_e

    .line 1064
    .line 1065
    iget-object v3, v0, LX/F3e;->A07:Ljava/lang/String;

    .line 1066
    .line 1067
    iget-object v2, v0, LX/F3e;->A03:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v4}, LX/Ef1;->A5V()V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v3}, LX/00K;->A04(Ljava/lang/CharSequence;)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v1, 0x1

    .line 1076
    const/4 v0, 0x0

    .line 1077
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v4, v3, v2, v1, v0}, LX/ACU;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    const/16 v0, 0x3f6

    .line 1089
    .line 1090
    invoke-virtual {v1, v4, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :cond_e
    iget-object v0, v0, LX/F3e;->A02:LX/Fc2;

    .line 1095
    .line 1096
    const-string v3, " onStepUp failed; showErrorAndFinish"

    .line 1097
    .line 1098
    if-eqz v0, :cond_10

    .line 1099
    .line 1100
    iget v2, v0, LX/Fc2;->A00:I

    .line 1101
    .line 1102
    const/16 v0, 0x2cc3

    .line 1103
    .line 1104
    const/16 v1, 0xa

    .line 1105
    .line 1106
    if-eq v2, v0, :cond_f

    .line 1107
    .line 1108
    const/16 v0, 0x2ccc

    .line 1109
    .line 1110
    const/16 v1, 0xb

    .line 1111
    .line 1112
    if-eq v2, v0, :cond_f

    .line 1113
    .line 1114
    const/16 v0, 0x2cbe

    .line 1115
    .line 1116
    const/16 v1, 0xc

    .line 1117
    .line 1118
    if-eq v2, v0, :cond_f

    .line 1119
    .line 1120
    const/16 v0, 0x1c7

    .line 1121
    .line 1122
    if-ne v2, v0, :cond_10

    .line 1123
    .line 1124
    const/16 v0, 0x20

    .line 1125
    .line 1126
    invoke-static {v4, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v4, LX/Ef1;->A0Q:LX/0s2;

    .line 1130
    .line 1131
    invoke-virtual {v0}, LX/0s2;->A0B()V

    .line 1132
    .line 1133
    .line 1134
    iget-object v1, v4, LX/Ew4;->A0L:LX/19C;

    .line 1135
    .line 1136
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A08:Ljava/util/List;

    .line 1137
    .line 1138
    invoke-virtual {v1, v0}, LX/19C;->A06(Ljava/util/List;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A05:LX/19e;

    .line 1142
    .line 1143
    const/4 v0, 0x0

    .line 1144
    invoke-virtual {v1, v0}, LX/19e;->A03(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :cond_f
    invoke-static {v4, v1}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :cond_10
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A07:LX/0s3;

    .line 1153
    .line 1154
    invoke-virtual {v0, v3}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v4}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5r()V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :cond_11
    invoke-static {v4}, LX/DxM;->A11(Landroid/app/Activity;)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :cond_12
    iget-object v6, v0, LX/F3e;->A05:Ljava/lang/String;

    .line 1166
    .line 1167
    iget-object v7, v0, LX/F3e;->A04:Ljava/lang/String;

    .line 1168
    .line 1169
    iget-object v8, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A06:Ljava/lang/String;

    .line 1170
    .line 1171
    iget-object v5, v0, LX/F3e;->A01:LX/El0;

    .line 1172
    .line 1173
    iget-object v9, v0, LX/F3e;->A06:Ljava/lang/String;

    .line 1174
    .line 1175
    const/4 v10, 0x3

    .line 1176
    const/4 v11, 0x0

    .line 1177
    invoke-virtual/range {v4 .. v11}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5v(LX/El0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_1c
    iget-object v3, v2, LX/Fkd;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;

    .line 1184
    .line 1185
    check-cast v0, LX/F2T;

    .line 1186
    .line 1187
    const/4 v5, 0x1

    .line 1188
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1189
    .line 1190
    .line 1191
    instance-of v1, v0, LX/Ek1;

    .line 1192
    .line 1193
    const-string v2, "extra_referral_screen"

    .line 1194
    .line 1195
    const/4 v9, 0x0

    .line 1196
    const/4 v6, 0x0

    .line 1197
    if-eqz v1, :cond_17

    .line 1198
    .line 1199
    invoke-static {v3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    invoke-virtual {v7, v6}, LX/GhQ;->A0f(Z)V

    .line 1204
    .line 1205
    .line 1206
    check-cast v0, LX/Ek1;

    .line 1207
    .line 1208
    iget-object v1, v0, LX/Ek1;->A02:Ljava/lang/String;

    .line 1209
    .line 1210
    move-object v5, v1

    .line 1211
    const-string v4, ""

    .line 1212
    .line 1213
    if-nez v1, :cond_13

    .line 1214
    .line 1215
    move-object v1, v4

    .line 1216
    :cond_13
    invoke-virtual {v7, v1}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v1, v0, LX/Ek1;->A01:Ljava/lang/String;

    .line 1220
    .line 1221
    if-eqz v1, :cond_14

    .line 1222
    .line 1223
    move-object v4, v1

    .line 1224
    :cond_14
    invoke-virtual {v7, v4}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 1225
    .line 1226
    .line 1227
    const v4, 0x7f124df4

    .line 1228
    .line 1229
    .line 1230
    const/16 v1, 0x2b

    .line 1231
    .line 1232
    invoke-static {v7, v3, v1, v4}, LX/Fcw;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v7}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v9}, LX/FcC;->A02(Ljava/lang/String;)LX/FcC;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    iget v0, v0, LX/Ek1;->A00:I

    .line 1243
    .line 1244
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    const-string v0, "payments_error_code"

    .line 1249
    .line 1250
    invoke-virtual {v6, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    const-string v0, "payments_error_text"

    .line 1254
    .line 1255
    invoke-virtual {v6, v0, v5}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v5, v3, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A02:LX/FyI;

    .line 1259
    .line 1260
    invoke-static {}, LX/DxJ;->A1A()Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v7

    .line 1264
    iget-boolean v0, v3, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A01:Z

    .line 1265
    .line 1266
    if-eqz v0, :cond_16

    .line 1267
    .line 1268
    const-string v8, "alias_switch_in_progress"

    .line 1269
    .line 1270
    :goto_8
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    if-eqz v0, :cond_15

    .line 1275
    .line 1276
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v9

    .line 1280
    :cond_15
    const/4 v10, 0x4

    .line 1281
    invoke-virtual/range {v5 .. v10}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :cond_16
    const-string v8, "alias_in_progress"

    .line 1286
    .line 1287
    goto :goto_8

    .line 1288
    :cond_17
    instance-of v1, v0, LX/Ek2;

    .line 1289
    .line 1290
    if-eqz v1, :cond_19

    .line 1291
    .line 1292
    invoke-static {v3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    invoke-virtual {v4, v6}, LX/GhQ;->A0f(Z)V

    .line 1297
    .line 1298
    .line 1299
    const v0, 0x7f1222ac

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v4, v0}, LX/GhQ;->A0L(I)V

    .line 1303
    .line 1304
    .line 1305
    const v0, 0x7f1222ab

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v4, v0}, LX/GhQ;->A0K(I)V

    .line 1309
    .line 1310
    .line 1311
    const v1, 0x7f123105

    .line 1312
    .line 1313
    .line 1314
    const/16 v0, 0x2c

    .line 1315
    .line 1316
    invoke-static {v4, v3, v0, v1}, LX/Fcw;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 1317
    .line 1318
    .line 1319
    const v1, 0x7f124ddc

    .line 1320
    .line 1321
    .line 1322
    const/16 v0, 0x2d

    .line 1323
    .line 1324
    invoke-static {v4, v3, v0, v1}, LX/Fcw;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v4}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v4, v3, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A02:LX/FyI;

    .line 1331
    .line 1332
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    if-eqz v0, :cond_18

    .line 1337
    .line 1338
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    :goto_9
    const-string v0, "alias_switch_confirm_dialog"

    .line 1343
    .line 1344
    invoke-virtual {v4, v9, v0, v1, v6}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :cond_18
    move-object v1, v9

    .line 1349
    goto :goto_9

    .line 1350
    :cond_19
    instance-of v1, v0, LX/Ek3;

    .line 1351
    .line 1352
    const/high16 v6, 0x2000000

    .line 1353
    .line 1354
    if-eqz v1, :cond_1b

    .line 1355
    .line 1356
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;

    .line 1357
    .line 1358
    invoke-static {v3, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    const-string v1, "extra_payment_name"

    .line 1367
    .line 1368
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1373
    .line 1374
    .line 1375
    iget-boolean v0, v3, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A01:Z

    .line 1376
    .line 1377
    if-eqz v0, :cond_1a

    .line 1378
    .line 1379
    const-string v0, "alias_switch_in_progress"

    .line 1380
    .line 1381
    :goto_a
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1385
    .line 1386
    .line 1387
    :goto_b
    invoke-virtual {v3, v4, v5}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
    :cond_1a
    const-string v0, "alias_in_progress"

    .line 1392
    .line 1393
    goto :goto_a

    .line 1394
    :cond_1b
    instance-of v0, v0, LX/Ek4;

    .line 1395
    .line 1396
    if-eqz v0, :cond_1d

    .line 1397
    .line 1398
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperPendingActivity;

    .line 1399
    .line 1400
    invoke-static {v3, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1405
    .line 1406
    .line 1407
    iget-boolean v0, v3, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A01:Z

    .line 1408
    .line 1409
    if-eqz v0, :cond_1c

    .line 1410
    .line 1411
    const-string v0, "alias_switch_in_progress"

    .line 1412
    .line 1413
    :goto_c
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1414
    .line 1415
    .line 1416
    goto :goto_b

    .line 1417
    :cond_1c
    const-string v0, "alias_in_progress"

    .line 1418
    .line 1419
    goto :goto_c

    .line 1420
    :cond_1d
    const-string v0, "Unexpected value for indiaUpiMapperLinkEvent"

    .line 1421
    .line 1422
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    throw v0

    .line 1427
    :pswitch_1d
    iget-object v1, v2, LX/Fkd;->A00:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v1, LX/1JZ;

    .line 1430
    .line 1431
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1432
    .line 1433
    check-cast v1, LX/EmY;

    .line 1434
    .line 1435
    invoke-virtual {v1, v0}, LX/EmY;->A0M(Landroid/graphics/Bitmap;)V

    .line 1436
    .line 1437
    .line 1438
    return-void

    .line 1439
    :pswitch_1e
    iget-object v1, v2, LX/Fkd;->A00:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v1, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 1442
    .line 1443
    check-cast v0, Landroid/content/DialogInterface;

    .line 1444
    .line 1445
    iget-object v4, v1, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0Y:LX/00l;

    .line 1446
    .line 1447
    invoke-static {v4}, LX/DxJ;->A0t(LX/00l;)LX/E2l;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    iget-object v1, v1, LX/E2l;->A01:LX/06v;

    .line 1452
    .line 1453
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    instance-of v1, v2, LX/G4s;

    .line 1458
    .line 1459
    if-eqz v1, :cond_1e

    .line 1460
    .line 1461
    check-cast v2, LX/G4s;

    .line 1462
    .line 1463
    if-eqz v2, :cond_1e

    .line 1464
    .line 1465
    iget-object v3, v2, LX/G4s;->A00:LX/EXL;

    .line 1466
    .line 1467
    invoke-static {v4}, LX/DxJ;->A0t(LX/00l;)LX/E2l;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    sget-object v1, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0b:LX/Ezd;

    .line 1472
    .line 1473
    invoke-virtual {v2, v3, v1}, LX/E2l;->A0f(LX/EXL;LX/Ezd;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_1e
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 1477
    .line 1478
    .line 1479
    return-void

    .line 1480
    :pswitch_1f
    iget-object v0, v2, LX/Fkd;->A00:Ljava/lang/Object;

    .line 1481
    .line 1482
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    return-void

    .line 1486
    :pswitch_20
    iget-object v0, v2, LX/Fkd;->A00:Ljava/lang/Object;

    .line 1487
    .line 1488
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    return-void

    .line 1492
    :cond_1f
    iget-object v10, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0I:LX/FyI;

    .line 1493
    .line 1494
    invoke-static {}, LX/DxJ;->A19()Ljava/lang/Integer;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v12

    .line 1498
    iget-object v14, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0V:Ljava/lang/String;

    .line 1499
    .line 1500
    iget-object v11, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0N:LX/FcC;

    .line 1501
    .line 1502
    const-string v13, "qr_code_scan_prompt"

    .line 1503
    .line 1504
    invoke-virtual/range {v10 .. v15}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v2, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/widget/Button;

    .line 1508
    .line 1509
    invoke-virtual {v2, v9}, Landroid/view/View;->setClickable(Z)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v2, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/widget/Button;

    .line 1513
    .line 1514
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v2, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A03:Landroid/widget/ProgressBar;

    .line 1518
    .line 1519
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v3, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A09:LX/07r;

    .line 1523
    .line 1524
    const/16 v2, 0x78d

    .line 1525
    .line 1526
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    if-eqz v2, :cond_20

    .line 1531
    .line 1532
    iget-object v2, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0V:Ljava/lang/String;

    .line 1533
    .line 1534
    invoke-static {v2}, LX/Fbo;->A06(Ljava/lang/String;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    if-eqz v2, :cond_20

    .line 1539
    .line 1540
    invoke-static {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A00(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;)V

    .line 1541
    .line 1542
    .line 1543
    return-void

    .line 1544
    :cond_20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    const-class v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;

    .line 1549
    .line 1550
    invoke-static {v3, v2}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v4

    .line 1554
    const-string v3, "ARG_URL"

    .line 1555
    .line 1556
    iget-object v2, v0, LX/FEu;->A01:Ljava/lang/String;

    .line 1557
    .line 1558
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1559
    .line 1560
    .line 1561
    iget-object v2, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0B:LX/0Ci;

    .line 1562
    .line 1563
    if-eqz v2, :cond_21

    .line 1564
    .line 1565
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    :goto_d
    const-string v2, "ARG_JID"

    .line 1570
    .line 1571
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1572
    .line 1573
    .line 1574
    const-string v2, "external_payment_source"

    .line 1575
    .line 1576
    iget-object v0, v0, LX/FEu;->A02:Ljava/lang/String;

    .line 1577
    .line 1578
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1579
    .line 1580
    .line 1581
    const-string v2, "referral_screen"

    .line 1582
    .line 1583
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0V:Ljava/lang/String;

    .line 1584
    .line 1585
    invoke-static {v4, v2, v0}, LX/DxO;->A0G(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)LX/1Uz;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    const/16 v0, 0x3ea

    .line 1590
    .line 1591
    invoke-virtual {v2, v4, v1, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 1592
    .line 1593
    .line 1594
    return-void

    .line 1595
    :cond_21
    const-string v3, ""

    .line 1596
    .line 1597
    goto :goto_d

    .line 1598
    :cond_22
    iget-object v7, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0I:LX/FyI;

    .line 1599
    .line 1600
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v9

    .line 1604
    iget-object v11, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0V:Ljava/lang/String;

    .line 1605
    .line 1606
    iget-object v8, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0N:LX/FcC;

    .line 1607
    .line 1608
    const/4 v12, 0x1

    .line 1609
    const-string v10, "qr_code_scan_prompt"

    .line 1610
    .line 1611
    invoke-virtual/range {v7 .. v12}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v2, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0K:LX/E36;

    .line 1615
    .line 1616
    invoke-static {v2}, LX/E36;->A00(LX/E36;)LX/Fc6;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    iget-object v4, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0Q:LX/0s1;

    .line 1621
    .line 1622
    iget-object v2, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0B:LX/0Ci;

    .line 1623
    .line 1624
    iget-object v5, v3, LX/Fc6;->A03:Ljava/lang/String;

    .line 1625
    .line 1626
    invoke-virtual {v4, v2, v5}, LX/0s1;->A0Y(LX/0Ci;Ljava/lang/String;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    if-eqz v2, :cond_24

    .line 1631
    .line 1632
    iget-object v2, v0, LX/FEu;->A03:Ljava/lang/String;

    .line 1633
    .line 1634
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    if-nez v2, :cond_24

    .line 1639
    .line 1640
    iget-object v2, v3, LX/Fc6;->A0E:Ljava/lang/String;

    .line 1641
    .line 1642
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    if-nez v2, :cond_24

    .line 1647
    .line 1648
    iget-object v2, v3, LX/Fc6;->A0S:Ljava/lang/String;

    .line 1649
    .line 1650
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    if-nez v2, :cond_24

    .line 1655
    .line 1656
    iget-object v2, v0, LX/FEu;->A03:Ljava/lang/String;

    .line 1657
    .line 1658
    const-string v0, "merchant"

    .line 1659
    .line 1660
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-nez v0, :cond_23

    .line 1665
    .line 1666
    const-string v0, "verified-merchant"

    .line 1667
    .line 1668
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_24

    .line 1673
    .line 1674
    :cond_23
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0E:LX/G2r;

    .line 1675
    .line 1676
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v4

    .line 1680
    iget-object v2, v3, LX/Fc6;->A0C:Ljava/lang/String;

    .line 1681
    .line 1682
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v7, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0B:LX/0Ci;

    .line 1686
    .line 1687
    iget-object v9, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0V:Ljava/lang/String;

    .line 1688
    .line 1689
    const/16 v3, 0x3e9

    .line 1690
    .line 1691
    iget-object v6, v0, LX/G2r;->A00:LX/07r;

    .line 1692
    .line 1693
    invoke-static {v6, v2, v5}, LX/Fc6;->A01(LX/07r;Ljava/lang/String;Ljava/lang/String;)LX/Fc6;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v8

    .line 1697
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 1698
    .line 1699
    invoke-static {v4, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    const/4 v10, 0x0

    .line 1704
    invoke-static/range {v5 .. v10}, LX/G2r;->A02(Landroid/content/Intent;LX/07r;LX/0Ci;LX/Fc6;Ljava/lang/String;Z)V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v2}, LX/DxP;->A0K(Ljava/lang/Object;)LX/0ko;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    const-string v0, "extra_scanned_qrc_uri"

    .line 1712
    .line 1713
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v4, v5, v3}, LX/6gC;->A0t(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1720
    .line 1721
    .line 1722
    return-void

    .line 1723
    :cond_24
    iget-object v0, v3, LX/Fc6;->A08:Ljava/lang/String;

    .line 1724
    .line 1725
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-nez v0, :cond_25

    .line 1730
    .line 1731
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0H:LX/Fbz;

    .line 1732
    .line 1733
    invoke-virtual {v0}, LX/Fbz;->A0C()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    if-eqz v0, :cond_25

    .line 1738
    .line 1739
    invoke-static {}, LX/DxJ;->A0h()Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    iget-object v3, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0V:Ljava/lang/String;

    .line 1744
    .line 1745
    const/4 v2, 0x2

    .line 1746
    new-instance v0, LX/G1h;

    .line 1747
    .line 1748
    invoke-direct {v0, v4, v1, v2}, LX/G1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v0, v3, v6, v6, v6}, LX/F6a;->A00(LX/GLf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    iput-object v0, v4, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 1756
    .line 1757
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    check-cast v1, LX/0I0;

    .line 1762
    .line 1763
    const-string v0, "IndiaUpiAccountTypeSelectionFragment"

    .line 1764
    .line 1765
    invoke-virtual {v1, v4, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    return-void

    .line 1769
    :cond_25
    invoke-static {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A03(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;)V

    .line 1770
    .line 1771
    .line 1772
    return-void

    .line 1773
    :cond_26
    invoke-static {v3, v9}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    .line 1782
    .line 1783
    const-string v0, " tos v2 not accepted; showTosAndFinish"

    .line 1784
    .line 1785
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v3, v5}, LX/DxL;->A06(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    invoke-static {v3, v1, v4}, LX/DxP;->A0f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 1793
    .line 1794
    .line 1795
    const/16 v0, 0x3e8

    .line 1796
    .line 1797
    invoke-virtual {v3, v1, v0}, LX/0Hw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1798
    .line 1799
    .line 1800
    return-void

    .line 1801
    :cond_27
    const v0, 0x7f1229c9

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    const v0, 0x7f1229c8

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-virtual {v3, v1, v0, v11, v11}, LX/0I0;->CVB(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    return-void

    .line 1819
    :cond_28
    iget-object v9, v7, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A03:LX/Fbf;

    .line 1820
    .line 1821
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v10

    .line 1825
    iget v15, v1, LX/Fc2;->A00:I

    .line 1826
    .line 1827
    iget-object v1, v7, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A00:LX/0my;

    .line 1828
    .line 1829
    iget-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0I:LX/0j3;

    .line 1830
    .line 1831
    check-cast v6, LX/0Ci;

    .line 1832
    .line 1833
    invoke-virtual {v0, v6}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    invoke-virtual {v1, v0}, LX/0my;->A0O(LX/0DF;)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v14

    .line 1841
    move-object v13, v11

    .line 1842
    move-object v12, v11

    .line 1843
    invoke-virtual/range {v9 .. v15}, LX/Fbf;->A07(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/GhW;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    :goto_e
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1848
    .line 1849
    .line 1850
    return-void

    .line 1851
    :cond_29
    iget-object v0, v2, LX/Eko;->A01:LX/0ko;

    .line 1852
    .line 1853
    if-eqz v0, :cond_38

    .line 1854
    .line 1855
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 1856
    .line 1857
    if-eqz v0, :cond_38

    .line 1858
    .line 1859
    move-object v6, v7

    .line 1860
    check-cast v6, LX/0Ci;

    .line 1861
    .line 1862
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A01:LX/0Ci;

    .line 1863
    .line 1864
    if-eqz v0, :cond_2a

    .line 1865
    .line 1866
    move-object v6, v0

    .line 1867
    :cond_2a
    check-cast v7, Lcom/indianchat/infra/core/jid/Jid;

    .line 1868
    .line 1869
    invoke-virtual {v5}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-static {v0}, LX/DxN;->A0H(LX/00X;)LX/1WZ;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    iget-object v10, v9, LX/F3r;->A01:LX/Eko;

    .line 1878
    .line 1879
    iget-object v8, v5, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A09:LX/Dxo;

    .line 1880
    .line 1881
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    const/4 v0, 0x0

    .line 1886
    const/4 v3, 0x1

    .line 1887
    invoke-virtual {v8, v2, v0, v3}, LX/Dxo;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    const-string v8, "extra_payment_handle"

    .line 1892
    .line 1893
    iget-object v0, v10, LX/Eko;->A01:LX/0ko;

    .line 1894
    .line 1895
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1896
    .line 1897
    .line 1898
    const-string v8, "extra_payment_handle_id"

    .line 1899
    .line 1900
    iget-object v0, v10, LX/Eko;->A06:Ljava/lang/String;

    .line 1901
    .line 1902
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1903
    .line 1904
    .line 1905
    const-string v8, "extra_payee_name"

    .line 1906
    .line 1907
    iget-object v0, v10, LX/Eko;->A00:LX/0ko;

    .line 1908
    .line 1909
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1910
    .line 1911
    .line 1912
    const-string v8, "referral_screen"

    .line 1913
    .line 1914
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A05:Ljava/lang/String;

    .line 1915
    .line 1916
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1917
    .line 1918
    .line 1919
    const-string v8, "extra_transaction_is_merchant"

    .line 1920
    .line 1921
    iget-boolean v0, v9, LX/F3r;->A03:Z

    .line 1922
    .line 1923
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1924
    .line 1925
    .line 1926
    const-string v8, "extra_transaction_is_valid_merchant"

    .line 1927
    .line 1928
    iget-boolean v0, v9, LX/F3r;->A04:Z

    .line 1929
    .line 1930
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1931
    .line 1932
    .line 1933
    const-string v8, "extra_merchant_code"

    .line 1934
    .line 1935
    iget-object v0, v9, LX/F3r;->A02:Ljava/lang/String;

    .line 1936
    .line 1937
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1938
    .line 1939
    .line 1940
    const-string v8, "extra_payment_upi_number"

    .line 1941
    .line 1942
    iget-object v0, v9, LX/F3r;->A00:LX/0ko;

    .line 1943
    .line 1944
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1945
    .line 1946
    .line 1947
    const-string v8, "extra_risk_hint"

    .line 1948
    .line 1949
    iget-object v0, v10, LX/Eko;->A05:Ljava/lang/String;

    .line 1950
    .line 1951
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1952
    .line 1953
    .line 1954
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A04:LX/Dy3;

    .line 1955
    .line 1956
    iget-object v8, v0, LX/Dy3;->A01:Ljava/lang/String;

    .line 1957
    .line 1958
    if-eqz v8, :cond_2b

    .line 1959
    .line 1960
    iget-boolean v0, v0, LX/Dy3;->A02:Z

    .line 1961
    .line 1962
    if-eqz v0, :cond_36

    .line 1963
    .line 1964
    const-string v0, "extra_payment_suggested_amount"

    .line 1965
    .line 1966
    :goto_f
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1967
    .line 1968
    .line 1969
    :cond_2b
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A04:LX/Dy3;

    .line 1970
    .line 1971
    iget-object v8, v0, LX/Dy3;->A00:Ljava/lang/String;

    .line 1972
    .line 1973
    if-eqz v8, :cond_2c

    .line 1974
    .line 1975
    const-string v0, "extra_split_id"

    .line 1976
    .line 1977
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1978
    .line 1979
    .line 1980
    :cond_2c
    const-string v8, "extra_incentive_eligible"

    .line 1981
    .line 1982
    iget-boolean v0, v10, LX/Eko;->A07:Z

    .line 1983
    .line 1984
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1985
    .line 1986
    .line 1987
    iget-object v8, v10, LX/Eko;->A03:Ljava/lang/String;

    .line 1988
    .line 1989
    if-eqz v8, :cond_2d

    .line 1990
    .line 1991
    const-string v0, "extra_incentive_identifier"

    .line 1992
    .line 1993
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1994
    .line 1995
    .line 1996
    :cond_2d
    iget-object v8, v10, LX/Eko;->A04:Ljava/lang/String;

    .line 1997
    .line 1998
    if-eqz v8, :cond_2e

    .line 1999
    .line 2000
    const-string v0, "extra_receiver_phone_fbid"

    .line 2001
    .line 2002
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2003
    .line 2004
    .line 2005
    :cond_2e
    iget-object v9, v5, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0B:LX/0s1;

    .line 2006
    .line 2007
    invoke-virtual {v9}, LX/0s1;->A0S()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v0

    .line 2011
    if-eqz v0, :cond_35

    .line 2012
    .line 2013
    iget-boolean v0, v10, LX/Eko;->A07:Z

    .line 2014
    .line 2015
    if-eqz v0, :cond_35

    .line 2016
    .line 2017
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A05:LX/G2a;

    .line 2018
    .line 2019
    invoke-virtual {v0}, LX/G2a;->A0N()Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    invoke-static {v0}, LX/FSn;->A01(Ljava/lang/String;)LX/EyS;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v10

    .line 2027
    sget-object v0, LX/EyS;->A02:LX/EyS;

    .line 2028
    .line 2029
    if-ne v10, v0, :cond_2f

    .line 2030
    .line 2031
    sget-object v10, LX/EyS;->A03:LX/EyS;

    .line 2032
    .line 2033
    :cond_2f
    :goto_10
    const-string v8, "extra_incentive_type"

    .line 2034
    .line 2035
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2040
    .line 2041
    .line 2042
    const-string v0, "extra_mapper_alias_resolved"

    .line 2043
    .line 2044
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2045
    .line 2046
    .line 2047
    iget-boolean v0, v5, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A07:Z

    .line 2048
    .line 2049
    if-eqz v0, :cond_30

    .line 2050
    .line 2051
    const/16 v0, 0x59cc

    .line 2052
    .line 2053
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v0

    .line 2057
    if-eqz v0, :cond_31

    .line 2058
    .line 2059
    :cond_30
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A05:Ljava/lang/String;

    .line 2060
    .line 2061
    invoke-virtual {v9, v6, v0}, LX/0s1;->A0X(LX/0Ci;Ljava/lang/String;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    if-eqz v0, :cond_31

    .line 2066
    .line 2067
    const-string v0, "extra_interop_receiver_jid"

    .line 2068
    .line 2069
    invoke-static {v2, v6, v0}, LX/DxK;->A1E(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    :cond_31
    invoke-static {v6}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v0

    .line 2076
    if-eqz v0, :cond_32

    .line 2077
    .line 2078
    const-string v0, "extra_receiver_jid"

    .line 2079
    .line 2080
    invoke-static {v2, v7, v0}, LX/DxK;->A1E(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    :cond_32
    invoke-static {v6}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v0

    .line 2087
    if-eqz v0, :cond_34

    .line 2088
    .line 2089
    invoke-static {v6}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    invoke-virtual {v1, v0}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    if-eqz v1, :cond_34

    .line 2098
    .line 2099
    invoke-virtual {v1}, LX/1Fs;->A04()Z

    .line 2100
    .line 2101
    .line 2102
    move-result v0

    .line 2103
    if-eqz v0, :cond_33

    .line 2104
    .line 2105
    const-string v1, "smb"

    .line 2106
    .line 2107
    :goto_11
    const-string v0, "extra_receiver_platform"

    .line 2108
    .line 2109
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2110
    .line 2111
    .line 2112
    const/high16 v0, 0x4000000

    .line 2113
    .line 2114
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2115
    .line 2116
    .line 2117
    const/16 v0, 0x216e

    .line 2118
    .line 2119
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v0

    .line 2123
    if-eqz v0, :cond_37

    .line 2124
    .line 2125
    const-string v0, "extra_return_result_and_finish_on_send_money_complete"

    .line 2126
    .line 2127
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2128
    .line 2129
    .line 2130
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    const/16 v0, 0x402

    .line 2135
    .line 2136
    invoke-virtual {v1, v2, v5, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 2137
    .line 2138
    .line 2139
    return-void

    .line 2140
    :cond_33
    invoke-virtual {v1}, LX/1Fs;->A03()Z

    .line 2141
    .line 2142
    .line 2143
    move-result v0

    .line 2144
    if-eqz v0, :cond_34

    .line 2145
    .line 2146
    const-string v1, "ent"

    .line 2147
    .line 2148
    goto :goto_11

    .line 2149
    :cond_34
    const-string v1, "consumer"

    .line 2150
    .line 2151
    goto :goto_11

    .line 2152
    :cond_35
    sget-object v10, LX/EyS;->A02:LX/EyS;

    .line 2153
    .line 2154
    goto :goto_10

    .line 2155
    :cond_36
    const-string v0, "extra_payment_preset_amount"

    .line 2156
    .line 2157
    goto/16 :goto_f

    .line 2158
    .line 2159
    :cond_37
    invoke-static {v2, v5}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v5}, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A2G()V

    .line 2163
    .line 2164
    .line 2165
    return-void

    .line 2166
    :cond_38
    const/4 v0, 0x0

    .line 2167
    invoke-static {v0, v5}, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A05(LX/F3r;Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    .line 2168
    .line 2169
    .line 2170
    return-void

    .line 2171
    :cond_39
    invoke-virtual {v5}, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A2G()V

    .line 2172
    .line 2173
    .line 2174
    invoke-static {v5}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v6

    .line 2178
    const v3, 0x7f122f3d

    .line 2179
    .line 2180
    .line 2181
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A00:LX/0my;

    .line 2186
    .line 2187
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0I:LX/0j3;

    .line 2188
    .line 2189
    check-cast v7, LX/0Ci;

    .line 2190
    .line 2191
    invoke-virtual {v0, v7}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    invoke-virtual {v1, v0}, LX/0my;->A0O(LX/0DF;)Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    const/4 v4, 0x0

    .line 2200
    invoke-static {v5, v0, v2, v4, v3}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    invoke-virtual {v6, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 2205
    .line 2206
    .line 2207
    const v2, 0x7f1229c2

    .line 2208
    .line 2209
    .line 2210
    const/16 v1, 0x1b

    .line 2211
    .line 2212
    :goto_12
    new-instance v0, LX/FcZ;

    .line 2213
    .line 2214
    invoke-direct {v0, v1}, LX/FcZ;-><init>(I)V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v6, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v6, v4}, LX/GhQ;->A0f(Z)V

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 2224
    .line 2225
    .line 2226
    return-void

    .line 2227
    :cond_3a
    invoke-static {v2, v5}, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A04(LX/Eko;Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    .line 2228
    .line 2229
    .line 2230
    :goto_13
    const-string v0, "startPaymentFlow()"

    .line 2231
    .line 2232
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A04:LX/Dy3;

    .line 2236
    .line 2237
    const/4 v1, 0x1

    .line 2238
    iget-object v0, v0, LX/Dy3;->A03:LX/06w;

    .line 2239
    .line 2240
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 2241
    .line 2242
    .line 2243
    return-void

    .line 2244
    :cond_3b
    const-string v0, "handleContactSync() parameters are null"

    .line 2245
    .line 2246
    goto :goto_14

    .line 2247
    :cond_3c
    const-string v0, "handleError() parameters are null"

    .line 2248
    .line 2249
    :goto_14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    return-void

    .line 2253
    nop

    .line 2254
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_16
        :pswitch_17
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_5
        :pswitch_1b
        :pswitch_15
        :pswitch_6
        :pswitch_7
        :pswitch_1c
        :pswitch_1d
        :pswitch_8
        :pswitch_9
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch

    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
