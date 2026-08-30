.class public LX/Ert;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ert;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Ert;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ert;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/129;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 52

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/Ert;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v0, LX/Ert;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0Tt;

    .line 12
    .line 13
    iget-object v0, v0, LX/Ert;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/0wh;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0Tt;->A0C(LX/0wh;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LX/0wh;->Bzo()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_1
    iget-object v1, v0, LX/Ert;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/Exo;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v2, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eq v2, v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v2, v0, LX/Ert;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0y(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v0, 0x7f12281c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f12281b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f124ddc

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v2, v3, v0, v1}, LX/Fkl;->A00(LX/0Do;LX/GhQ;II)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f1236b8

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x12

    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, LX/Fkn;->A02(LX/0Do;LX/GhQ;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v5, v0, LX/Ert;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 88
    .line 89
    invoke-static {v5}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A03(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)LX/EXL;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-static {v5}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v0, 0x7f122850

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f12284e

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f124ddc

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-static {v5, v3, v2, v0}, LX/Fkl;->A00(LX/0Do;LX/GhQ;II)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f12284f

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/Fkf;

    .line 122
    .line 123
    invoke-direct {v0, v4, v5, v2}, LX/Fkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5, v0, v1}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    iget-object v4, v0, LX/Ert;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, LX/ETZ;

    .line 136
    .line 137
    invoke-static {v4}, LX/ETZ;->A01(LX/ETZ;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, LX/Ert;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v0, 0x15

    .line 143
    .line 144
    invoke-static {v1, v4, v0}, LX/GAm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GAm;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v2, v4, LX/ETZ;->A01:LX/GOY;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v4}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v2, v1, v0, v3}, LX/GOY;->Bmj(Landroid/content/Context;LX/1DO;Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    :cond_3
    invoke-virtual {v3}, LX/GAm;->run()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    iget-object v1, v0, LX/Ert;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroid/widget/EditText;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    invoke-static {v1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-nez v5, :cond_5

    .line 191
    .line 192
    :cond_4
    const-string v5, ""

    .line 193
    .line 194
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    iget-object v4, v0, LX/Ert;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;

    .line 203
    .line 204
    sget-object v0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A0D:Ljava/math/BigDecimal;

    .line 205
    .line 206
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 207
    .line 208
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A02:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A0C:LX/05C;

    .line 215
    .line 216
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v0, 0x7

    .line 221
    invoke-static {v1, v4, v2, v5, v0}, LX/GAr;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    instance-of v0, v7, LX/GJ5;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    check-cast v7, LX/GJ5;

    .line 233
    .line 234
    if-eqz v7, :cond_7

    .line 235
    .line 236
    check-cast v7, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const/16 v1, 0x2c

    .line 240
    .line 241
    const/16 v0, 0x2e

    .line 242
    .line 243
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 251
    .line 252
    const-string v8, "viewModel"

    .line 253
    .line 254
    if-eqz v2, :cond_23

    .line 255
    .line 256
    iput-object v3, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0D:Ljava/lang/String;

    .line 257
    .line 258
    sget-object v1, LX/0vA;->A0A:LX/0v8;

    .line 259
    .line 260
    move-object v0, v1

    .line 261
    check-cast v0, LX/0v9;

    .line 262
    .line 263
    iget-object v0, v0, LX/0v9;->A03:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0, v5}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 270
    .line 271
    check-cast v1, LX/0vA;

    .line 272
    .line 273
    iget-object v0, v1, LX/0vA;->A05:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0I:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v3}, LX/0C4;->A03(Ljava/lang/String;)Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 288
    .line 289
    mul-double/2addr v5, v0

    .line 290
    double-to-long v2, v5

    .line 291
    iget-object v1, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0K:LX/17B;

    .line 292
    .line 293
    const-string v0, "BRL"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x64

    .line 303
    .line 304
    invoke-static {v1, v0, v2, v3}, LX/FSl;->A01(LX/0v8;IJ)LX/G2v;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 309
    .line 310
    if-eqz v0, :cond_23

    .line 311
    .line 312
    iput-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A09:LX/G2v;

    .line 313
    .line 314
    :cond_6
    invoke-static {v7}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 319
    .line 320
    invoke-direct {v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v0, "BrazilReviewPaymentBottomSheet"

    .line 324
    .line 325
    invoke-static {v1, v2, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    :goto_1
    iput-boolean v0, v4, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A05:Z

    .line 330
    .line 331
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_7
    const/4 v0, 0x1

    .line 336
    goto :goto_1

    .line 337
    :pswitch_4
    const/4 v1, 0x0

    .line 338
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v0, LX/Ert;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 344
    .line 345
    iget-object v5, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/EdG;

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    if-nez v5, :cond_8

    .line 349
    .line 350
    const-string v0, "brazilSendPixKeyViewModel"

    .line 351
    .line 352
    :goto_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v7

    .line 356
    :cond_8
    const/16 v1, 0x108

    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    iget-object v10, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A08:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v11, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A06:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/EaA;

    .line 367
    .line 368
    if-nez v1, :cond_9

    .line 369
    .line 370
    const-string v0, "pixPaymentKey"

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_9
    iget-object v12, v1, LX/EaA;->A05:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v6, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 376
    .line 377
    const-string v4, "receiverJid"

    .line 378
    .line 379
    if-nez v6, :cond_a

    .line 380
    .line 381
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v7

    .line 385
    :cond_a
    iget-object v15, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A05:Ljava/lang/String;

    .line 386
    .line 387
    const-string v13, "pix_payment_request_bottom_sheet"

    .line 388
    .line 389
    const/16 v16, 0x1

    .line 390
    .line 391
    move-object v14, v7

    .line 392
    move-object v8, v7

    .line 393
    invoke-virtual/range {v5 .. v16}, LX/EdG;->A0g(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 397
    .line 398
    .line 399
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0A:Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    if-nez v1, :cond_25

    .line 402
    .line 403
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0F:LX/05C;

    .line 404
    .line 405
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, LX/19D;

    .line 410
    .line 411
    const-string v1, "FBPAY"

    .line 412
    .line 413
    invoke-virtual {v2, v1}, LX/19D;->A03(Ljava/lang/String;)LX/G3a;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_0

    .line 418
    .line 419
    invoke-virtual {v1}, LX/G3a;->Amx()LX/FYB;

    .line 420
    .line 421
    .line 422
    move-result-object v17

    .line 423
    if-eqz v17, :cond_0

    .line 424
    .line 425
    iget-object v2, v0, LX/Ert;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, LX/Fa7;

    .line 428
    .line 429
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v18

    .line 433
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 434
    .line 435
    if-nez v1, :cond_24

    .line 436
    .line 437
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v7

    .line 441
    :pswitch_5
    const/4 v1, 0x0

    .line 442
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v0, LX/Ert;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 448
    .line 449
    iget-object v6, v3, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A03:LX/EdG;

    .line 450
    .line 451
    if-nez v6, :cond_b

    .line 452
    .line 453
    const-string v0, "brazilSendPixKeyViewModel"

    .line 454
    .line 455
    :goto_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_4
    const/4 v0, 0x0

    .line 459
    throw v0

    .line 460
    :cond_b
    const/16 v1, 0xcc

    .line 461
    .line 462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    iget-object v11, v3, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A07:Ljava/lang/String;

    .line 467
    .line 468
    const-string v5, "referralScreen"

    .line 469
    .line 470
    if-nez v11, :cond_c

    .line 471
    .line 472
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_c
    iget-object v12, v3, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A05:Ljava/lang/String;

    .line 477
    .line 478
    if-nez v12, :cond_d

    .line 479
    .line 480
    const-string v0, "previousScreen"

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_d
    iget-object v7, v3, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/0Ci;

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    const-string v14, "send_pix_key"

    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    move-object v13, v8

    .line 490
    move-object v15, v8

    .line 491
    move-object/from16 v16, v8

    .line 492
    .line 493
    move-object v9, v8

    .line 494
    move/from16 v17, v1

    .line 495
    .line 496
    invoke-virtual/range {v6 .. v17}, LX/EdG;->A0g(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A09:Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    if-eqz v2, :cond_e

    .line 502
    .line 503
    iget-object v0, v0, LX/Ert;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    iput-boolean v1, v3, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0B:Z

    .line 506
    .line 507
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_e
    iput-boolean v1, v3, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0B:Z

    .line 515
    .line 516
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 517
    .line 518
    .line 519
    iget-object v4, v3, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0D:LX/19D;

    .line 520
    .line 521
    const-string v2, "FBPAY"

    .line 522
    .line 523
    invoke-virtual {v4, v2}, LX/19D;->A03(Ljava/lang/String;)LX/G3a;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-eqz v2, :cond_0

    .line 528
    .line 529
    invoke-virtual {v2}, LX/G3a;->Amx()LX/FYB;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    if-eqz v9, :cond_0

    .line 534
    .line 535
    iget-object v12, v0, LX/Ert;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v12, LX/Fa7;

    .line 538
    .line 539
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    iget-object v11, v3, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/0Ci;

    .line 544
    .line 545
    iget-object v14, v3, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A07:Ljava/lang/String;

    .line 546
    .line 547
    if-nez v14, :cond_26

    .line 548
    .line 549
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v8

    .line 553
    :pswitch_6
    iget-object v4, v0, LX/Ert;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v4, LX/EnF;

    .line 556
    .line 557
    iget-object v3, v0, LX/Ert;->A01:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, LX/786;

    .line 560
    .line 561
    iget-object v0, v4, LX/EnF;->A0A:LX/00s;

    .line 562
    .line 563
    invoke-static {v0}, LX/3ll;->A0K(LX/00s;)LX/05C;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v4}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    instance-of v0, v1, LX/0I0;

    .line 572
    .line 573
    if-eqz v0, :cond_0

    .line 574
    .line 575
    iget-object v0, v4, LX/EnF;->A06:LX/00s;

    .line 576
    .line 577
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    iget-object v0, v4, LX/EnF;->A04:LX/00s;

    .line 581
    .line 582
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    iget-object v0, v4, LX/EnF;->A01:LX/00s;

    .line 586
    .line 587
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, LX/05C;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    iget-object v0, v4, LX/EnF;->A08:LX/00s;

    .line 594
    .line 595
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    iget-object v0, v4, LX/EnF;->A00:LX/00s;

    .line 599
    .line 600
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    iget-object v0, v4, LX/EnF;->A05:LX/00s;

    .line 604
    .line 605
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    check-cast v1, LX/0I0;

    .line 609
    .line 610
    iget-object v0, v4, LX/EnF;->A07:LX/00s;

    .line 611
    .line 612
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    iget-object v0, v4, LX/EnF;->A02:LX/00s;

    .line 616
    .line 617
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    iget-object v0, v4, LX/EnF;->A03:LX/00s;

    .line 621
    .line 622
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    invoke-static {v3, v0, v1}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    const v0, 0x2008e

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/7jR;

    .line 637
    .line 638
    invoke-virtual {v0, v3, v1}, LX/7jR;->A00(LX/786;LX/0I0;)I

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_7
    iget-object v3, v0, LX/Ert;->A01:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v3, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 645
    .line 646
    iget-object v1, v0, LX/Ert;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, LX/EXL;

    .line 649
    .line 650
    iget-object v0, v3, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0Y:LX/00l;

    .line 651
    .line 652
    invoke-static {v0}, LX/DxJ;->A0t(LX/00l;)LX/E2l;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0, v1}, LX/E2l;->A0h(LX/EXL;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_27

    .line 661
    .line 662
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const-string v2, "channel-info-photo-or-status"

    .line 667
    .line 668
    invoke-virtual {v0, v2}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-nez v0, :cond_0

    .line 673
    .line 674
    invoke-static {}, LX/DxQ;->A0M()Lcom/indianchat/ui/coreui/dialogs/ViewPhotoOrStatusDialogFragment;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v3}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_8
    iget-object v3, v0, LX/Ert;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v3, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 689
    .line 690
    iget-object v4, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1S:LX/ESj;

    .line 691
    .line 692
    iget-object v2, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1F:LX/IGC;

    .line 693
    .line 694
    const/4 v1, 0x1

    .line 695
    invoke-virtual {v4, v2, v1}, LX/ESj;->A0l(LX/IGC;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    const/4 v1, 0x0

    .line 703
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v2, v1}, LX/29U;->A04(Landroid/content/Context;I)Landroid/content/Intent;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    iget-object v0, v0, LX/Ert;->A01:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, LX/FUE;

    .line 713
    .line 714
    iget-object v0, v0, LX/FUE;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 715
    .line 716
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v0, "jid"

    .line 721
    .line 722
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const/high16 v0, 0x14000000

    .line 727
    .line 728
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iget-object v1, v3, LX/0I6;->A07:LX/0Jj;

    .line 733
    .line 734
    const-string v0, "ContactInfoActivity"

    .line 735
    .line 736
    invoke-virtual {v1, v3, v2, v0}, LX/0Jj;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_9
    iget-object v7, v0, LX/Ert;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v7, LX/FnO;

    .line 743
    .line 744
    iget-object v6, v7, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 745
    .line 746
    iget-object v0, v0, LX/Ert;->A01:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LX/0DF;

    .line 749
    .line 750
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    iget-object v4, v7, LX/FnO;->A21:Ljava/lang/Integer;

    .line 755
    .line 756
    const-string v3, "jid"

    .line 757
    .line 758
    invoke-static {v5}, LX/25v;->A0F(Ljava/lang/Object;)Landroid/content/Intent;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string v0, "com.indianchat.biz.BusinessProfileExtraFieldsActivity"

    .line 767
    .line 768
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 769
    .line 770
    .line 771
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v2, v5, v3}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const-string v0, "profile_entry_point"

    .line 778
    .line 779
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6, v2}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 783
    .line 784
    .line 785
    const/16 v0, 0x8

    .line 786
    .line 787
    invoke-static {v7, v0}, LX/FnO;->A0A(LX/FnO;I)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_a
    iget-object v6, v0, LX/Ert;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v6, LX/FnO;

    .line 794
    .line 795
    iget-object v7, v0, LX/Ert;->A01:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 798
    .line 799
    iget-object v0, v6, LX/FnO;->A1F:LX/00s;

    .line 800
    .line 801
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const/16 v0, 0x1874

    .line 806
    .line 807
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-static {v7}, LX/1FP;->A02(LX/0Ci;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_f

    .line 816
    .line 817
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, LX/BHo;

    .line 822
    .line 823
    invoke-virtual {v0, v7}, LX/BHo;->A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/BII;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    if-eqz v2, :cond_f

    .line 828
    .line 829
    new-instance v1, LX/Bvc;

    .line 830
    .line 831
    invoke-direct {v1}, LX/Bvc;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iput-object v0, v1, LX/Bvc;->A02:Ljava/lang/Integer;

    .line 839
    .line 840
    iget-object v0, v2, LX/BII;->A08:Ljava/lang/String;

    .line 841
    .line 842
    iput-object v0, v1, LX/Bvc;->A0F:Ljava/lang/String;

    .line 843
    .line 844
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iput-object v0, v1, LX/Bvc;->A07:Ljava/lang/Integer;

    .line 849
    .line 850
    invoke-static {}, LX/54M;->A00()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iput-object v0, v1, LX/Bvc;->A0L:Ljava/lang/String;

    .line 855
    .line 856
    iget-object v0, v6, LX/FnO;->A1d:LX/0BN;

    .line 857
    .line 858
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 859
    .line 860
    .line 861
    :cond_f
    iget-object v8, v6, LX/FnO;->A0A:Lcom/google/common/base/Optional;

    .line 862
    .line 863
    const/16 v1, 0x32

    .line 864
    .line 865
    const/4 v0, 0x0

    .line 866
    invoke-static {v8, v6, v0, v1}, LX/FnO;->A02(Lcom/google/common/base/Optional;LX/FnO;Ljava/lang/String;I)V

    .line 867
    .line 868
    .line 869
    const/16 v0, 0x9

    .line 870
    .line 871
    invoke-static {v6, v0}, LX/FnO;->A0A(LX/FnO;I)V

    .line 872
    .line 873
    .line 874
    const/4 v3, 0x1

    .line 875
    invoke-static {v6, v3}, LX/FnO;->A0B(LX/FnO;I)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v6, LX/FnO;->A1X:LX/E34;

    .line 879
    .line 880
    iget-object v0, v0, LX/E34;->A00:LX/0DF;

    .line 881
    .line 882
    if-eqz v0, :cond_10

    .line 883
    .line 884
    iget-object v4, v6, LX/FnO;->A1l:LX/BAq;

    .line 885
    .line 886
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 887
    .line 888
    iget v2, v0, LX/0DI;->A00:I

    .line 889
    .line 890
    iget-object v1, v4, LX/BAq;->A00:Ljava/lang/Integer;

    .line 891
    .line 892
    const/16 v0, 0x8

    .line 893
    .line 894
    invoke-virtual {v4, v1, v0, v2}, LX/BAq;->A01(Ljava/lang/Integer;II)V

    .line 895
    .line 896
    .line 897
    :cond_10
    if-eqz v8, :cond_11

    .line 898
    .line 899
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    check-cast v9, LX/FhR;

    .line 904
    .line 905
    :goto_5
    const-string v5, "ContactInfoActivity"

    .line 906
    .line 907
    if-eqz v9, :cond_12

    .line 908
    .line 909
    iget-object v4, v9, LX/FhR;->A00:LX/Fhf;

    .line 910
    .line 911
    instance-of v0, v4, LX/Ex4;

    .line 912
    .line 913
    if-eqz v0, :cond_12

    .line 914
    .line 915
    iget-object v2, v6, LX/FnO;->A1K:Lcom/google/common/base/Optional;

    .line 916
    .line 917
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    if-eqz v0, :cond_12

    .line 922
    .line 923
    check-cast v4, LX/Ex4;

    .line 924
    .line 925
    iget-object v0, v4, LX/Ex4;->A0C:LX/FhP;

    .line 926
    .line 927
    iget-object v0, v0, LX/FhP;->A02:LX/FhL;

    .line 928
    .line 929
    if-eqz v0, :cond_12

    .line 930
    .line 931
    iget-object v1, v0, LX/FhL;->A00:LX/EzI;

    .line 932
    .line 933
    sget-object v0, LX/EzI;->A02:LX/EzI;

    .line 934
    .line 935
    if-ne v1, v0, :cond_12

    .line 936
    .line 937
    iget-object v1, v6, LX/FnO;->A1b:LX/07r;

    .line 938
    .line 939
    const/16 v0, 0x616a

    .line 940
    .line 941
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_12

    .line 946
    .line 947
    goto :goto_6

    .line 948
    :cond_11
    const/4 v9, 0x0

    .line 949
    goto :goto_5

    .line 950
    :goto_6
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Lcom/indianchat/wamo/WamoManager;

    .line 955
    .line 956
    iget-object v2, v6, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 957
    .line 958
    const/16 v0, 0x15

    .line 959
    .line 960
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v1, v2, v4, v0}, Lcom/indianchat/wamo/WamoManager;->A02(Landroid/content/Context;LX/Ex4;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-static {v1, v9}, LX/F7l;->A00(Landroid/content/Intent;LX/FhR;)V

    .line 969
    .line 970
    .line 971
    iget-object v0, v6, LX/FnO;->A1w:LX/0Jj;

    .line 972
    .line 973
    invoke-virtual {v0, v2, v1, v5}, LX/0Jj;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 977
    :catch_0
    move-exception v2

    .line 978
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const/16 v0, 0xdb

    .line 983
    .line 984
    invoke-static {v8, v6, v1, v0}, LX/FnO;->A02(Lcom/google/common/base/Optional;LX/FnO;Ljava/lang/String;I)V

    .line 985
    .line 986
    .line 987
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const-string v0, "BusinessDetailsCardLayout/messageBusiness Failed to create CTWA intent, fall back to generic ConversationIntent, adId="

    .line 992
    .line 993
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    iget-object v0, v4, LX/Ex4;->A0J:Ljava/lang/String;

    .line 997
    .line 998
    invoke-static {v0, v1, v2}, LX/B9w;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 999
    .line 1000
    .line 1001
    :cond_12
    iget-object v4, v6, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1002
    .line 1003
    const/4 v0, 0x0

    .line 1004
    invoke-static {v4, v0}, LX/29U;->A04(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    const/high16 v0, 0x4000000

    .line 1009
    .line 1010
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    const-string v1, "jid"

    .line 1015
    .line 1016
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    const-string v0, "args_conversation_screen_entry_point"

    .line 1025
    .line 1026
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    const-string v1, "referrer_action"

    .line 1031
    .line 1032
    const/4 v0, 0x7

    .line 1033
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-static {v7}, LX/1FP;->A02(LX/0Ci;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_13

    .line 1042
    .line 1043
    const-string v1, "PROFILE_MESSAGE_BUTTON"

    .line 1044
    .line 1045
    const-string v0, "bot_metrics_entrypoint"

    .line 1046
    .line 1047
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const-string v0, "bot_metrics_destination_id"

    .line 1055
    .line 1056
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1057
    .line 1058
    .line 1059
    :cond_13
    iget-object v0, v6, LX/FnO;->A21:Ljava/lang/Integer;

    .line 1060
    .line 1061
    if-eqz v0, :cond_15

    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    const/16 v0, 0x13

    .line 1068
    .line 1069
    if-eq v1, v0, :cond_14

    .line 1070
    .line 1071
    const/16 v0, 0x14

    .line 1072
    .line 1073
    if-ne v1, v0, :cond_15

    .line 1074
    .line 1075
    const-string v1, "custom_qr_code_link"

    .line 1076
    .line 1077
    :goto_7
    const-string v0, "entry_point_conversion_source"

    .line 1078
    .line 1079
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    const-string v1, "entry_point_conversion_app"

    .line 1084
    .line 1085
    const-string v0, "indianchat"

    .line 1086
    .line 1087
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    const-string v1, "mat_entry_point"

    .line 1092
    .line 1093
    const/16 v0, 0x34

    .line 1094
    .line 1095
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v6, LX/FnO;->A1w:LX/0Jj;

    .line 1099
    .line 1100
    invoke-virtual {v0, v4, v3, v5}, LX/0Jj;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :cond_14
    const-string v1, "custom_link"

    .line 1105
    .line 1106
    goto :goto_7

    .line 1107
    :cond_15
    const-string v1, "biz_profile"

    .line 1108
    .line 1109
    goto :goto_7

    .line 1110
    :pswitch_b
    iget-object v4, v0, LX/Ert;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v4, LX/FnO;

    .line 1113
    .line 1114
    iget-object v3, v0, LX/Ert;->A01:Ljava/lang/Object;

    .line 1115
    .line 1116
    const/4 v2, 0x1

    .line 1117
    new-instance v1, LX/Fot;

    .line 1118
    .line 1119
    invoke-direct {v1, v3, v0, v2}, LX/Fot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1120
    .line 1121
    .line 1122
    sget-object v0, LX/02S;->A0D:Ljava/lang/Integer;

    .line 1123
    .line 1124
    invoke-static {v4, v1, v0}, LX/FnO;->A0C(LX/FnO;LX/Ivm;Ljava/lang/Integer;)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :pswitch_c
    iget-object v2, v0, LX/Ert;->A01:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, LX/0Tt;

    .line 1131
    .line 1132
    iget-object v1, v0, LX/Ert;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, LX/0wh;

    .line 1135
    .line 1136
    const/4 v0, 0x1

    .line 1137
    invoke-virtual {v2, v1, v0}, LX/0Tt;->A0D(LX/0wh;Z)V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :pswitch_d
    const/4 v1, 0x0

    .line 1142
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {}, LX/DxJ;->A09()LX/05C;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    check-cast v1, LX/0s2;

    .line 1154
    .line 1155
    const/4 v5, 0x1

    .line 1156
    invoke-virtual {v1}, LX/0s2;->A0G()V

    .line 1157
    .line 1158
    .line 1159
    iget-object v4, v0, LX/Ert;->A00:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v4, LX/Fhi;

    .line 1162
    .line 1163
    iget-object v1, v0, LX/Ert;->A01:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 1166
    .line 1167
    iget-object v3, v1, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A03:LX/EdG;

    .line 1168
    .line 1169
    const-string v6, "brazilSendPixKeyViewModel"

    .line 1170
    .line 1171
    if-eqz v3, :cond_1b

    .line 1172
    .line 1173
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/0Ci;

    .line 1174
    .line 1175
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.ChatJid"

    .line 1176
    .line 1177
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0G:LX/00l;

    .line 1181
    .line 1182
    invoke-static {v0}, LX/DxK;->A0h(LX/00l;)Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    iget-object v0, v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;->A05:LX/00l;

    .line 1187
    .line 1188
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v0}, LX/DxM;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    const/4 v9, 0x0

    .line 1197
    invoke-virtual {v3, v2, v4, v0, v9}, LX/EdG;->A0f(LX/0Ci;LX/Fhi;Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v7, v1, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A03:LX/EdG;

    .line 1201
    .line 1202
    if-nez v7, :cond_16

    .line 1203
    .line 1204
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    throw v9

    .line 1208
    :cond_16
    invoke-static {}, LX/DxJ;->A19()Ljava/lang/Integer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v11

    .line 1212
    iget-object v12, v1, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A07:Ljava/lang/String;

    .line 1213
    .line 1214
    if-nez v12, :cond_17

    .line 1215
    .line 1216
    const-string v0, "referralScreen"

    .line 1217
    .line 1218
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    throw v9

    .line 1222
    :cond_17
    iget-object v13, v1, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A05:Ljava/lang/String;

    .line 1223
    .line 1224
    if-nez v13, :cond_18

    .line 1225
    .line 1226
    const-string v0, "previousScreen"

    .line 1227
    .line 1228
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    throw v9

    .line 1232
    :cond_18
    iget-object v8, v1, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/0Ci;

    .line 1233
    .line 1234
    iget-boolean v0, v1, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0A:Z

    .line 1235
    .line 1236
    xor-int/2addr v5, v0

    .line 1237
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v10

    .line 1241
    const-string v15, "send_pix_key"

    .line 1242
    .line 1243
    const/16 v18, 0x1

    .line 1244
    .line 1245
    move-object/from16 v16, v9

    .line 1246
    .line 1247
    move-object/from16 v17, v9

    .line 1248
    .line 1249
    move-object v14, v9

    .line 1250
    invoke-virtual/range {v7 .. v18}, LX/EdG;->A0g(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A08:Lkotlin/jvm/functions/Function0;

    .line 1254
    .line 1255
    if-eqz v0, :cond_19

    .line 1256
    .line 1257
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    :cond_19
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :pswitch_e
    iget-object v8, v0, LX/Ert;->A00:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v8, LX/Fhi;

    .line 1267
    .line 1268
    iget-object v0, v0, LX/Ert;->A01:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;

    .line 1271
    .line 1272
    iget-object v2, v0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A00:LX/0Ci;

    .line 1273
    .line 1274
    if-eqz v2, :cond_1a

    .line 1275
    .line 1276
    instance-of v3, v0, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;

    .line 1277
    .line 1278
    if-eqz v3, :cond_1e

    .line 1279
    .line 1280
    move-object v1, v0

    .line 1281
    check-cast v1, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;

    .line 1282
    .line 1283
    iget-object v5, v1, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A00:Ljava/math/BigDecimal;

    .line 1284
    .line 1285
    :goto_8
    const-string v6, "sendPaymentKeyViewModel"

    .line 1286
    .line 1287
    iget-object v1, v0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A03:LX/E1j;

    .line 1288
    .line 1289
    if-eqz v5, :cond_1d

    .line 1290
    .line 1291
    if-eqz v1, :cond_1b

    .line 1292
    .line 1293
    if-eqz v3, :cond_1c

    .line 1294
    .line 1295
    sget-object v14, LX/0vA;->A0D:LX/0v8;

    .line 1296
    .line 1297
    :goto_9
    const-string v4, "payment_key"

    .line 1298
    .line 1299
    new-instance v3, LX/D67;

    .line 1300
    .line 1301
    invoke-direct {v3, v8, v4}, LX/D67;-><init>(LX/Dvm;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v39

    .line 1308
    invoke-static {}, LX/F6t;->A00()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v18

    .line 1312
    const/4 v6, 0x0

    .line 1313
    const-string v25, "pending"

    .line 1314
    .line 1315
    const-string v28, "PAYMENT_REQUEST"

    .line 1316
    .line 1317
    new-instance v10, LX/D6b;

    .line 1318
    .line 1319
    move-object/from16 v21, v6

    .line 1320
    .line 1321
    move-object/from16 v22, v6

    .line 1322
    .line 1323
    move-object/from16 v23, v6

    .line 1324
    .line 1325
    move-object/from16 v24, v6

    .line 1326
    .line 1327
    move-object/from16 v26, v6

    .line 1328
    .line 1329
    move-object/from16 v27, v6

    .line 1330
    .line 1331
    move-object/from16 v29, v6

    .line 1332
    .line 1333
    move-object/from16 v19, v10

    .line 1334
    .line 1335
    move-object/from16 v20, v6

    .line 1336
    .line 1337
    invoke-direct/range {v19 .. v29}, LX/D6b;-><init>(LX/D65;LX/D6H;LX/D6H;LX/D6H;LX/D6H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1338
    .line 1339
    .line 1340
    sget-object v3, LX/FUu;->A00:LX/FUu;

    .line 1341
    .line 1342
    invoke-virtual {v3, v5}, LX/FUu;->A00(Ljava/math/BigDecimal;)LX/D6H;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v12

    .line 1346
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    const-string v17, ""

    .line 1350
    .line 1351
    const-string v20, "physical-goods"

    .line 1352
    .line 1353
    const/16 v43, 0x0

    .line 1354
    .line 1355
    const-wide/16 v44, 0x0

    .line 1356
    .line 1357
    const/16 v48, 0x1

    .line 1358
    .line 1359
    const-wide/16 v46, -0x1

    .line 1360
    .line 1361
    move-object v8, v6

    .line 1362
    move-object v9, v6

    .line 1363
    move-object v11, v6

    .line 1364
    move-object v13, v6

    .line 1365
    move-object v15, v6

    .line 1366
    move-object/from16 v16, v6

    .line 1367
    .line 1368
    move-object/from16 v19, v6

    .line 1369
    .line 1370
    move-object/from16 v25, v6

    .line 1371
    .line 1372
    move-object/from16 v28, v6

    .line 1373
    .line 1374
    move-object/from16 v30, v6

    .line 1375
    .line 1376
    move-object/from16 v31, v6

    .line 1377
    .line 1378
    move-object/from16 v32, v6

    .line 1379
    .line 1380
    move-object/from16 v33, v6

    .line 1381
    .line 1382
    move-object/from16 v34, v6

    .line 1383
    .line 1384
    move-object/from16 v35, v6

    .line 1385
    .line 1386
    move-object/from16 v36, v6

    .line 1387
    .line 1388
    move-object/from16 v37, v6

    .line 1389
    .line 1390
    move-object/from16 v38, v6

    .line 1391
    .line 1392
    move-object/from16 v40, v6

    .line 1393
    .line 1394
    move-object/from16 v41, v6

    .line 1395
    .line 1396
    move-object/from16 v42, v6

    .line 1397
    .line 1398
    move/from16 v50, v43

    .line 1399
    .line 1400
    move/from16 v51, v43

    .line 1401
    .line 1402
    new-instance v5, LX/D6e;

    .line 1403
    .line 1404
    move-object v7, v6

    .line 1405
    move/from16 v49, v43

    .line 1406
    .line 1407
    invoke-direct/range {v5 .. v51}, LX/D6e;-><init>(LX/D6T;LX/D6F;LX/D6P;LX/D66;LX/D6b;LX/D60;LX/D6H;LX/D6g;LX/0v8;LX/GOs;LX/D6Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZZ)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v1, v1, LX/E1j;->A02:LX/05C;

    .line 1411
    .line 1412
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    check-cast v3, LX/BBB;

    .line 1417
    .line 1418
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1419
    .line 1420
    const-string v12, "review_and_pay"

    .line 1421
    .line 1422
    const/4 v1, 0x2

    .line 1423
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1424
    .line 1425
    .line 1426
    move-object v7, v3

    .line 1427
    move-object v8, v2

    .line 1428
    move-object v10, v5

    .line 1429
    invoke-static/range {v7 .. v12}, LX/BBB;->A01(LX/BBB;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/D6e;Ljava/lang/String;Ljava/lang/String;)LX/BzF;

    .line 1430
    .line 1431
    .line 1432
    :cond_1a
    :goto_a
    iget-object v1, v0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A02:LX/E3H;

    .line 1433
    .line 1434
    if-nez v1, :cond_1f

    .line 1435
    .line 1436
    const-string v6, "addPaymentKeyViewModel"

    .line 1437
    .line 1438
    :cond_1b
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    const/4 v0, 0x0

    .line 1442
    throw v0

    .line 1443
    :cond_1c
    sget-object v14, LX/0vA;->A0B:LX/0v8;

    .line 1444
    .line 1445
    goto/16 :goto_9

    .line 1446
    .line 1447
    :cond_1d
    if-eqz v1, :cond_1b

    .line 1448
    .line 1449
    const-string v7, ""

    .line 1450
    .line 1451
    const-string v4, "payment_key"

    .line 1452
    .line 1453
    new-instance v3, LX/D67;

    .line 1454
    .line 1455
    invoke-direct {v3, v8, v4}, LX/D67;-><init>(LX/Dvm;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    iget-object v3, v1, LX/E1j;->A02:LX/05C;

    .line 1463
    .line 1464
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5

    .line 1468
    check-cast v5, LX/BBB;

    .line 1469
    .line 1470
    iget-object v3, v1, LX/E1j;->A01:LX/05C;

    .line 1471
    .line 1472
    invoke-static {v3}, LX/05C;->A03(LX/05C;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v1, v1, LX/E1j;->A00:LX/05C;

    .line 1476
    .line 1477
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1478
    .line 1479
    invoke-static {v1}, LX/8ro;->A0W(LX/00s;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    invoke-static {v1}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v1}, LX/17B;->A00(Lcom/indianchat/infra/core/jid/UserJid;)LX/0v8;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    const-string v3, "chat_attachment"

    .line 1491
    .line 1492
    new-instance v1, LX/D6m;

    .line 1493
    .line 1494
    invoke-direct {v1, v4, v7, v3, v6}, LX/D6m;-><init>(LX/0v8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v5, v2, v1}, LX/BBB;->A02(LX/0Ci;LX/D6m;)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_a

    .line 1501
    :cond_1e
    move-object v1, v0

    .line 1502
    check-cast v1, Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;

    .line 1503
    .line 1504
    iget-object v5, v1, Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A00:Ljava/math/BigDecimal;

    .line 1505
    .line 1506
    goto/16 :goto_8

    .line 1507
    .line 1508
    :cond_1f
    iget-object v7, v1, LX/E3H;->A02:Ljava/lang/String;

    .line 1509
    .line 1510
    if-eqz v7, :cond_20

    .line 1511
    .line 1512
    iget-object v1, v0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A05:LX/05C;

    .line 1513
    .line 1514
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    check-cast v3, LX/FRx;

    .line 1519
    .line 1520
    iget-object v2, v0, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A04:Ljava/lang/String;

    .line 1521
    .line 1522
    const/4 v1, 0x0

    .line 1523
    const/4 v8, 0x1

    .line 1524
    invoke-static {v2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v1}, LX/FcC;->A01(I)LX/FcC;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    const-string v1, "flow_type"

    .line 1532
    .line 1533
    invoke-virtual {v4, v1, v2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {}, LX/DxJ;->A19()Ljava/lang/Integer;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    const-string v6, "payment_key_send"

    .line 1541
    .line 1542
    invoke-virtual/range {v3 .. v8}, LX/FRx;->A00(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1543
    .line 1544
    .line 1545
    :cond_20
    invoke-static {v0}, LX/3lg;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 1546
    .line 1547
    .line 1548
    return-void

    .line 1549
    :pswitch_f
    iget-object v1, v0, LX/Ert;->A01:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v1, LX/GLz;

    .line 1552
    .line 1553
    iget-object v0, v0, LX/Ert;->A00:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v0, LX/0DF;

    .line 1556
    .line 1557
    invoke-interface {v1, v0}, LX/GLz;->Bde(LX/0DF;)V

    .line 1558
    .line 1559
    .line 1560
    return-void

    .line 1561
    :pswitch_10
    iget-object v1, v0, LX/Ert;->A01:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v1, LX/E5W;

    .line 1564
    .line 1565
    iget-object v1, v1, LX/E5W;->A07:LX/E3I;

    .line 1566
    .line 1567
    iget-object v0, v0, LX/Ert;->A00:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v0, LX/Dcq;

    .line 1570
    .line 1571
    iget-wide v2, v0, LX/Dcq;->A00:J

    .line 1572
    .line 1573
    iget-object v1, v1, LX/E3I;->A0A:LX/1Im;

    .line 1574
    .line 1575
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    return-void

    .line 1583
    :pswitch_11
    iget-object v2, v0, LX/Ert;->A00:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v2, LX/FKF;

    .line 1586
    .line 1587
    iget-object v1, v2, LX/FKF;->A05:Ljava/lang/Runnable;

    .line 1588
    .line 1589
    if-eqz v1, :cond_21

    .line 1590
    .line 1591
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1592
    .line 1593
    .line 1594
    :cond_21
    iget-object v1, v2, LX/FKF;->A04:LX/GMK;

    .line 1595
    .line 1596
    if-eqz v1, :cond_22

    .line 1597
    .line 1598
    invoke-interface {v1}, LX/GMK;->BQE()V

    .line 1599
    .line 1600
    .line 1601
    :cond_22
    iget-object v0, v0, LX/Ert;->A01:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 1604
    .line 1605
    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1606
    .line 1607
    .line 1608
    return-void

    .line 1609
    :pswitch_12
    const/4 v1, 0x0

    .line 1610
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v0, v0, LX/Ert;->A00:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, LX/129;

    .line 1616
    .line 1617
    invoke-virtual {v0, v3}, LX/129;->A02(Landroid/view/View;)V

    .line 1618
    .line 1619
    .line 1620
    return-void

    .line 1621
    :cond_23
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    throw v9

    .line 1625
    :cond_24
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A08:Ljava/lang/String;

    .line 1626
    .line 1627
    sget-object v21, LX/Ez8;->A03:LX/Ez8;

    .line 1628
    .line 1629
    move-object/from16 v19, v1

    .line 1630
    .line 1631
    move-object/from16 v20, v2

    .line 1632
    .line 1633
    move-object/from16 v22, v0

    .line 1634
    .line 1635
    move-object/from16 v23, v13

    .line 1636
    .line 1637
    move-object/from16 v24, v7

    .line 1638
    .line 1639
    move/from16 v25, v16

    .line 1640
    .line 1641
    invoke-virtual/range {v17 .. v25}, LX/FYB;->A00(Landroid/content/Context;LX/0Ci;LX/Fa7;LX/Ez8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1642
    .line 1643
    .line 1644
    return-void

    .line 1645
    :pswitch_13
    iget-object v1, v0, LX/Ert;->A01:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v1, LX/E4S;

    .line 1648
    .line 1649
    iget-object v1, v1, LX/E4S;->A00:Lkotlin/jvm/functions/Function1;

    .line 1650
    .line 1651
    :cond_25
    iget-object v0, v0, LX/Ert;->A00:Ljava/lang/Object;

    .line 1652
    .line 1653
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    return-void

    .line 1657
    :cond_26
    sget-object v13, LX/Ez8;->A05:LX/Ez8;

    .line 1658
    .line 1659
    const-string v15, "chat"

    .line 1660
    .line 1661
    invoke-virtual/range {v9 .. v17}, LX/FYB;->A00(Landroid/content/Context;LX/0Ci;LX/Fa7;LX/Ez8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1662
    .line 1663
    .line 1664
    return-void

    .line 1665
    :cond_27
    invoke-static {v1, v3}, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A04(LX/EXL;Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;)V

    .line 1666
    .line 1667
    .line 1668
    return-void

    .line 1669
    nop

    .line 1670
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_13
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_6
        :pswitch_7
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
