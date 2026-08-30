.class public LX/FtX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/FtX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FtX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/FtX;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/IVV;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/FtX;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/FtX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, LX/FtX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FtX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Fab;

    .line 8
    .line 9
    iget-object v4, p0, LX/FtX;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/05C;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, v0, LX/Fab;->A07:LX/0s3;

    .line 16
    .line 17
    const-string v0, "fetchPaymentMethodsForAccountRecovery/ local success"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_b

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "fetchPaymentMethodsForAccountRecovery/ local methods size: "

    .line 37
    .line 38
    invoke-static {v3, v0, v1, v2}, LX/DxO;->A1F(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Fhb;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Fhb;->A02()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/FaS;->A02(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_0
    iget-object v3, p0, LX/FtX;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LX/EdY;

    .line 78
    .line 79
    iget-object v2, p0, LX/FtX;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "PAY: BrazilPaymentService/onAcceptPayment: Can\'t launch the \'ConfirmReceiveFragment\'."

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_1
    invoke-static {p1}, LX/Fc0;->A01(Ljava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v5, v3, LX/EdY;->A0X:LX/0JT;

    .line 102
    .line 103
    const/16 v0, 0x23

    .line 104
    .line 105
    new-instance v3, LX/GAo;

    .line 106
    .line 107
    invoke-direct {v3, v2, v1, v0}, LX/GAo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :pswitch_1
    iget-object v4, p0, LX/FtX;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    iget-object v3, p0, LX/FtX;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 119
    .line 120
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v2, v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(Landroidx/fragment/app/Fragment;I)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    new-instance v0, LX/FzV;

    .line 135
    .line 136
    invoke-direct {v0, v4, v1}, LX/FzV;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v2, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GOX;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2a(Landroidx/fragment/app/Fragment;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    iget-object v4, p0, LX/FtX;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 148
    .line 149
    iget-object v1, p0, LX/FtX;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Landroid/content/Intent;

    .line 152
    .line 153
    check-cast p1, Ljava/util/List;

    .line 154
    .line 155
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0O:Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    const-string v0, "payment_method_credential_id"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-static {v2}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v1, LX/Fhb;->A0A:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0O:Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->Bt3(LX/Fhb;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/IVV;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/IVV;->Car()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_3
    iget-object v4, p0, LX/FtX;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, LX/Ew4;

    .line 201
    .line 202
    iget-object v3, p0, LX/FtX;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, LX/0vD;

    .line 205
    .line 206
    check-cast p1, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-static {v2}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, LX/Fc0;->A07(LX/Fhb;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    iget-object v0, v1, LX/Fhb;->A09:LX/El9;

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    iget v1, v1, LX/Fhb;->A00:I

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    if-ne v1, v0, :cond_4

    .line 236
    .line 237
    invoke-virtual {v4, v3}, LX/Ew4;->A5Q(LX/0vD;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-lez v0, :cond_6

    .line 246
    .line 247
    invoke-static {p1}, LX/Fc0;->A01(Ljava/util/List;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v5, v4, LX/0I0;->A0B:LX/0JT;

    .line 256
    .line 257
    const/16 v0, 0x2a

    .line 258
    .line 259
    new-instance v3, LX/GAo;

    .line 260
    .line 261
    invoke-direct {v3, v1, v4, v0}, LX/GAo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    const-string v0, "PAY: BrazilPaymentActivity/onRequestPayment: Can\'t launch ConfirmReceiveFragment"

    .line 266
    .line 267
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_4
    iget-object v2, p0, LX/FtX;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LX/0I0;

    .line 274
    .line 275
    iget-object v1, p0, LX/FtX;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Ljava/lang/String;

    .line 278
    .line 279
    iget-object v5, v2, LX/0I0;->A0B:LX/0JT;

    .line 280
    .line 281
    const/16 v0, 0x9

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_5
    iget-object v2, p0, LX/FtX;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, LX/0I0;

    .line 287
    .line 288
    iget-object v1, p0, LX/FtX;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v5, v2, LX/0I0;->A0B:LX/0JT;

    .line 293
    .line 294
    const/16 v0, 0xa

    .line 295
    .line 296
    :goto_2
    new-instance v3, LX/GAr;

    .line 297
    .line 298
    invoke-direct {v3, v1, v2, p1, v0}, LX/GAr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    :goto_3
    invoke-virtual {v5, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_6
    iget-object v3, p0, LX/FtX;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 308
    .line 309
    check-cast p1, Ljava/util/List;

    .line 310
    .line 311
    const/4 v0, 0x2

    .line 312
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iput-object p1, v3, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A0D:Ljava/util/List;

    .line 316
    .line 317
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A09:LX/Fhb;

    .line 318
    .line 319
    if-nez v0, :cond_7

    .line 320
    .line 321
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_7

    .line 326
    .line 327
    invoke-static {p1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/Fhb;

    .line 332
    .line 333
    iput-object v0, v3, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A09:LX/Fhb;

    .line 334
    .line 335
    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 342
    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    iget-object v2, v3, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A05:LX/E5a;

    .line 346
    .line 347
    const-string v1, "methodListAdapter"

    .line 348
    .line 349
    if-eqz v2, :cond_8

    .line 350
    .line 351
    invoke-static {v3}, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A00(Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v0}, LX/E5a;->A0i(Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A05:LX/E5a;

    .line 359
    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_8
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    throw v0

    .line 371
    :pswitch_7
    iget-object v3, p0, LX/FtX;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Landroid/app/Activity;

    .line 374
    .line 375
    iget-object v2, p0, LX/FtX;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Ljava/lang/String;

    .line 378
    .line 379
    const/16 v1, 0x11

    .line 380
    .line 381
    new-instance v0, LX/GAr;

    .line 382
    .line 383
    invoke-direct {v0, v2, v3, p1, v1}, LX/GAr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_8
    iget-object v1, p0, LX/FtX;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LX/Ekj;

    .line 393
    .line 394
    iget-object v0, p0, LX/FtX;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/GNp;

    .line 397
    .line 398
    check-cast p1, Ljava/util/List;

    .line 399
    .line 400
    iput-object p1, v1, LX/Ekj;->A00:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v0, v1}, LX/GNp;->ByA(LX/FDx;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_9
    iget-object v4, p0, LX/FtX;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, LX/19Y;

    .line 409
    .line 410
    iget-object v3, p0, LX/FtX;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v2, v4, LX/19Y;->A0D:LX/19O;

    .line 413
    .line 414
    const/4 v1, 0x6

    .line 415
    new-instance v0, LX/G2I;

    .line 416
    .line 417
    invoke-direct {v0, v4, v3, v1}, LX/G2I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v0}, LX/19O;->A0L(LX/GNp;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_a
    iget-object v0, p0, LX/FtX;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LX/19Y;

    .line 427
    .line 428
    iget-object v3, p0, LX/FtX;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, LX/0AG;

    .line 431
    .line 432
    check-cast p1, Ljava/util/List;

    .line 433
    .line 434
    iget-object v2, v0, LX/19Y;->A09:LX/0s3;

    .line 435
    .line 436
    const-string v0, "accountRecoverySendGetPaymentMethods/ local success"

    .line 437
    .line 438
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_b

    .line 446
    .line 447
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "accountRecoverySendGetPaymentMethods/ local methods size: "

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v2, v1, v0}, LX/DxN;->A1C(LX/0s3;Ljava/lang/StringBuilder;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_9

    .line 476
    .line 477
    invoke-static {v1}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, LX/Fhb;->A02()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-static {v0}, LX/FaS;->A02(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_9
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v0, ","

    .line 498
    .line 499
    invoke-static {v0, v2}, LX/KKB;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const/4 v4, 0x0

    .line 504
    aput-object v0, v1, v4

    .line 505
    .line 506
    const-string v0, "Payment method(s) with type [%s] already exists before account recovery"

    .line 507
    .line 508
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const/4 v1, 0x2

    .line 513
    const-string v0, "payment-upi-method-exists-before-account-recovery"

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_a
    invoke-static {v4}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const-string v1, ", "

    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    const/4 v4, 0x0

    .line 524
    invoke-static {v1, v2, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v0, "Payment method(s) with type ["

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v0, "] already exists before account recovery"

    .line 541
    .line 542
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const/4 v1, 0x2

    .line 547
    const-string v0, "payment-upi-method-exists-before-account-recovery-reg"

    .line 548
    .line 549
    :goto_5
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 550
    .line 551
    .line 552
    :cond_b
    return-void

    .line 553
    :pswitch_b
    iget-object v4, p0, LX/FtX;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v4, LX/19B;

    .line 556
    .line 557
    iget-object v3, p0, LX/FtX;->A01:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, LX/GUv;

    .line 560
    .line 561
    check-cast p1, Ljava/util/List;

    .line 562
    .line 563
    iget-object v1, v4, LX/19B;->A0K:LX/0s3;

    .line 564
    .line 565
    const-string v0, "accountRecoverySendGetPaymentMethods/ local success"

    .line 566
    .line 567
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const-string v1, "skipping-account-recovery"

    .line 575
    .line 576
    const-string v0, "registration-observer-enabled"

    .line 577
    .line 578
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string v1, "methods-size"

    .line 582
    .line 583
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0C(Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v3}, LX/GUv;->AZC()LX/GOP;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-interface {v0}, LX/GOP;->BGp()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    const-string v0, "is-account-recovery-initiated"

    .line 602
    .line 603
    invoke-virtual {v2, v0, v1}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v2, v3}, LX/19B;->A08(LX/FcC;LX/GUv;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
