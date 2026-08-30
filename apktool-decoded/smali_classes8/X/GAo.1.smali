.class public LX/GAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GAo;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAo;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/GAo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAo;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/GAo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/GAo;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Ho;

    .line 8
    .line 9
    iget-object v2, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 12
    .line 13
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "PaymentKeySendKeyBottomSheet"

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 26
    .line 27
    iget-object v0, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0H:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Hod;

    .line 40
    .line 41
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    goto/16 :goto_19

    .line 44
    .line 45
    :pswitch_2
    iget-object v5, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;

    .line 48
    .line 49
    iget-object v4, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/IVV;

    .line 52
    .line 53
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 54
    .line 55
    iget-object v3, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A00:LX/0Ci;

    .line 56
    .line 57
    invoke-static {v3}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, ""

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A06:LX/05C;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, LX/0DF;->A0P()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    :cond_1
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A00:LX/0Ci;

    .line 86
    .line 87
    invoke-static {v0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    :cond_2
    :goto_0
    invoke-virtual {v4, v2}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    move-object v2, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {v3}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-static {v3}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    iget-object v1, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroid/view/View;

    .line 115
    .line 116
    iget-object v3, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Landroid/view/View;

    .line 119
    .line 120
    const v0, 0x7f0b01b9

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/widget/ScrollView;

    .line 128
    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    iget-object v2, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    .line 143
    .line 144
    iget-object v6, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, LX/1Nl;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_0

    .line 159
    .line 160
    iget-object v3, v2, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A06:LX/Dxb;

    .line 161
    .line 162
    sget-object v7, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const-wide/16 v12, -0x1

    .line 167
    .line 168
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "indianchat://channel/"

    .line 173
    .line 174
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v10, v8

    .line 183
    move-object v9, v8

    .line 184
    move v14, v11

    .line 185
    invoke-virtual/range {v3 .. v14}, LX/Dxb;->A06(Landroid/content/Context;Landroid/net/Uri;LX/1Nl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZ)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A07:LX/0JT;

    .line 189
    .line 190
    const v0, 0x7f120096

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0, v11}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_5
    iget-object v0, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/0P6;

    .line 207
    .line 208
    iget-object v2, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/lang/Integer;

    .line 211
    .line 212
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/Iy4;

    .line 231
    .line 232
    invoke-interface {v0, v2}, LX/Iy4;->BiN(Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_6
    iget-object v0, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/0P6;

    .line 239
    .line 240
    iget-object v2, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, [B

    .line 243
    .line 244
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/Iy4;

    .line 263
    .line 264
    invoke-interface {v0, v2}, LX/Iy4;->C3x([B)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_7
    iget-object v0, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/0IV;

    .line 271
    .line 272
    iget-object v2, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_3
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 283
    .line 284
    if-eq v1, v0, :cond_0

    .line 285
    .line 286
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_5
    const/4 v1, 0x0

    .line 291
    goto :goto_3

    .line 292
    :pswitch_8
    iget-object v0, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/E5t;

    .line 295
    .line 296
    iget-object v1, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, LX/1Nl;

    .line 299
    .line 300
    iget-object v0, v0, LX/E5t;->A01:LX/Eb4;

    .line 301
    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    iget-object v0, v0, LX/Eb4;->A01:LX/Fxm;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, LX/Fxm;->A01(LX/1Nl;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_9
    iget-object v4, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    .line 313
    .line 314
    iget-object v3, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, LX/IVV;

    .line 317
    .line 318
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 319
    .line 320
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0Ci;

    .line 321
    .line 322
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v2, ""

    .line 327
    .line 328
    if-eqz v1, :cond_7

    .line 329
    .line 330
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0F:LX/05C;

    .line 331
    .line 332
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_6

    .line 337
    .line 338
    invoke-static {v1}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_8

    .line 343
    .line 344
    invoke-virtual {v1}, LX/0DF;->A0P()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-nez v0, :cond_8

    .line 349
    .line 350
    :cond_6
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0Ci;

    .line 351
    .line 352
    invoke-static {v0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-nez v0, :cond_8

    .line 357
    .line 358
    :cond_7
    :goto_4
    invoke-virtual {v3, v2}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_8
    move-object v2, v0

    .line 363
    goto :goto_4

    .line 364
    :pswitch_a
    iget-object v1, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 367
    .line 368
    iget-object v0, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 371
    .line 372
    invoke-static {v1, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_b
    iget-object v0, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/FzP;

    .line 379
    .line 380
    iget-object v3, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, LX/Ekr;

    .line 383
    .line 384
    iget-object v2, v0, LX/FzP;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 385
    .line 386
    iget-object v0, v2, LX/Ew4;->A0X:LX/19D;

    .line 387
    .line 388
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v0, v2, LX/Ew4;->A0J:LX/0de;

    .line 393
    .line 394
    invoke-static {v0, v3, v1}, LX/FYk;->A02(LX/0de;LX/Ekr;LX/0HA;)Z

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_c
    iget-object v5, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v5, LX/0I0;

    .line 401
    .line 402
    iget-object v4, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, LX/Fhb;

    .line 405
    .line 406
    invoke-static {}, LX/DxJ;->A0h()Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    new-instance v2, Lcom/indianchat/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    .line 411
    .line 412
    invoke-direct {v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "args_payment_method"

    .line 420
    .line 421
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 425
    .line 426
    .line 427
    iput-object v2, v3, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 428
    .line 429
    invoke-virtual {v5, v3}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_d
    iget-object v0, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 436
    .line 437
    iget-object v3, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, LX/1R2;

    .line 440
    .line 441
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/D2u;

    .line 442
    .line 443
    invoke-static {v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0X(Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iget-object v1, v0, LX/0I0;->A04:LX/07r;

    .line 448
    .line 449
    const/16 v0, 0x6980

    .line 450
    .line 451
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    const/4 v7, 0x7

    .line 456
    const/4 v8, 0x1

    .line 457
    const/4 v5, 0x0

    .line 458
    const/4 v9, 0x0

    .line 459
    move-object v6, v5

    .line 460
    move v10, v9

    .line 461
    invoke-virtual/range {v2 .. v11}, LX/D2u;->A0C(LX/1R2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_e
    iget-object v0, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 468
    .line 469
    iget-object v3, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, LX/1R2;

    .line 472
    .line 473
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/D2u;

    .line 474
    .line 475
    invoke-static {v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0X(Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget-object v1, v0, LX/0I0;->A04:LX/07r;

    .line 480
    .line 481
    const/16 v0, 0x6980

    .line 482
    .line 483
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    const/16 v7, 0x8

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    const/4 v5, 0x0

    .line 491
    move v10, v8

    .line 492
    move-object v6, v5

    .line 493
    move v9, v8

    .line 494
    invoke-virtual/range {v2 .. v11}, LX/D2u;->A0C(LX/1R2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_f
    iget-object v4, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 501
    .line 502
    iget-object v3, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0G:LX/2l1;

    .line 505
    .line 506
    invoke-virtual {v0}, LX/AAi;->A05()Ljava/util/HashSet;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0H:LX/00l;

    .line 515
    .line 516
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, LX/0JT;

    .line 521
    .line 522
    const/4 v0, 0x7

    .line 523
    goto/16 :goto_6

    .line 524
    .line 525
    :pswitch_10
    iget-object v5, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v5, LX/Fhb;

    .line 528
    .line 529
    iget-object v4, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v4, LX/0Hx;

    .line 532
    .line 533
    invoke-static {}, LX/DxJ;->A0h()Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    new-instance v2, Lcom/indianchat/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    .line 538
    .line 539
    invoke-direct {v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "args_payment_method"

    .line 547
    .line 548
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 552
    .line 553
    .line 554
    iput-object v2, v3, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 555
    .line 556
    invoke-interface {v4, v3}, LX/0Hx;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_11
    iget-object v4, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v4, LX/FGa;

    .line 563
    .line 564
    iget-object v3, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v3, Landroid/content/Context;

    .line 567
    .line 568
    iget-object v0, v4, LX/FGa;->A04:LX/05C;

    .line 569
    .line 570
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 571
    .line 572
    invoke-static {v0}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v0}, LX/GUv;->Amx()LX/FYB;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    if-eqz v6, :cond_b

    .line 581
    .line 582
    :try_start_0
    iget-object v5, v6, LX/FYB;->A02:LX/00s;

    .line 583
    .line 584
    invoke-static {v5}, LX/DxN;->A0C(LX/00s;)Landroid/content/SharedPreferences;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v0, "payment_app_switch_bank_selected"

    .line 589
    .line 590
    const/4 v7, 0x0

    .line 591
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    const-string v2, ""

    .line 596
    .line 597
    if-nez v0, :cond_9

    .line 598
    .line 599
    move-object v0, v2

    .line 600
    :cond_9
    :try_start_1
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "bankName"

    .line 605
    .line 606
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v5}, LX/DxK;->A0f(LX/00s;)LX/0s2;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, LX/0s2;->A05()Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-lez v0, :cond_a

    .line 631
    .line 632
    const-string v0, "payment_provider"

    .line 633
    .line 634
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    :cond_a
    const-string v1, "error"

    .line 638
    .line 639
    const/4 v0, 0x1

    .line 640
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 641
    .line 642
    .line 643
    const-string v0, "is_tos_accepted"

    .line 644
    .line 645
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 646
    .line 647
    .line 648
    iget-object v0, v6, LX/FYB;->A04:LX/00s;

    .line 649
    .line 650
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, LX/FJ5;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    const/16 v11, 0x3e

    .line 661
    .line 662
    const/4 v12, 0x4

    .line 663
    const/4 v13, 0x1

    .line 664
    move-object v10, v7

    .line 665
    move-object v8, v7

    .line 666
    invoke-virtual/range {v6 .. v13}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 667
    .line 668
    .line 669
    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 670
    :catch_0
    move-exception v1

    .line 671
    const-string v0, "BrazilPaymentMerchantHelper/logErrorForStatelessDeepLinkForPixAppSwitch: failed log error"

    .line 672
    .line 673
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    :cond_b
    :goto_5
    iget-object v0, v4, LX/FGa;->A03:LX/05C;

    .line 677
    .line 678
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LX/1Up;

    .line 683
    .line 684
    invoke-virtual {v0, v3}, LX/1Up;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const-string v1, "extra_pix_app_switch_generic_error"

    .line 689
    .line 690
    const/4 v0, 0x1

    .line 691
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 692
    .line 693
    .line 694
    const v0, 0x7f12322f

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v0, "extra_pix_app_switch_generic_error_message"

    .line 702
    .line 703
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 704
    .line 705
    .line 706
    invoke-static {v3, v2}, LX/8rw;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v4, LX/FGa;->A00:LX/05C;

    .line 710
    .line 711
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0, v3, v2}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_12
    iget-object v4, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v4, LX/Ecz;

    .line 722
    .line 723
    iget-object v3, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 724
    .line 725
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 726
    .line 727
    iget-object v0, v4, LX/Ecz;->A03:LX/2l1;

    .line 728
    .line 729
    invoke-virtual {v0}, LX/AAi;->A05()Ljava/util/HashSet;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    iget-object v0, v4, LX/Ecz;->A06:LX/00l;

    .line 738
    .line 739
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, LX/0JT;

    .line 744
    .line 745
    const/4 v0, 0x6

    .line 746
    :goto_6
    new-instance v5, LX/GAq;

    .line 747
    .line 748
    invoke-direct {v5, v3, v2, v0, v4}, LX/GAq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_12

    .line 752
    .line 753
    :pswitch_13
    iget-object v3, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v3, LX/0Hf;

    .line 756
    .line 757
    iget-object v2, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-static {v3}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const/16 v0, 0x16

    .line 764
    .line 765
    invoke-static {v2, v3, v1, v0}, LX/GFh;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_14
    iget-object v4, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v4, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 772
    .line 773
    iget-object v3, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v3, LX/0Ci;

    .line 776
    .line 777
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0D:LX/05C;

    .line 778
    .line 779
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A03:LX/05C;

    .line 784
    .line 785
    invoke-static {v0, v3}, LX/BA1;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    const/4 v1, 0x6

    .line 794
    new-instance v0, LX/GAr;

    .line 795
    .line 796
    invoke-direct {v0, v3, v4, v2, v1}, LX/GAr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_15
    const/4 v2, 0x0

    .line 804
    :try_start_2
    iget-object v0, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 807
    .line 808
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A02:LX/05C;

    .line 809
    .line 810
    invoke-static {v0}, LX/DxP;->A0H(LX/05C;)LX/0kl;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-eqz v0, :cond_c

    .line 815
    .line 816
    iget-object v0, v0, LX/0kl;->A04:LX/0ko;

    .line 817
    .line 818
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    :goto_7
    iget-object v1, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    goto :goto_8

    .line 823
    :cond_c
    move-object v0, v2

    .line 824
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 825
    :goto_8
    check-cast v1, LX/0Xd;

    .line 826
    .line 827
    if-eqz v0, :cond_d

    .line 828
    .line 829
    goto :goto_9

    .line 830
    :cond_d
    move-object v0, v2

    .line 831
    goto :goto_a

    .line 832
    :goto_9
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    :goto_a
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    return-void
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 840
    :catch_1
    move-exception v1

    .line 841
    const-string v0, "PasskeyPaymentsEnabler/resolvePaymentsFbId/failed to resolve fb id"

    .line 842
    .line 843
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LX/0Xd;

    .line 849
    .line 850
    invoke-interface {v0, v2}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_16
    const/4 v2, 0x0

    .line 855
    :try_start_4
    iget-object v0, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 858
    .line 859
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0D:LX/05C;

    .line 860
    .line 861
    invoke-static {v0}, LX/DxO;->A0Y(LX/05C;)LX/0HA;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, LX/0HA;->A0E()Ljava/util/ArrayList;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    instance-of v0, v1, Ljava/util/Collection;

    .line 870
    .line 871
    if-eqz v0, :cond_e

    .line 872
    .line 873
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_e

    .line 878
    .line 879
    goto :goto_b

    .line 880
    :cond_e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_10

    .line 889
    .line 890
    invoke-static {v1}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    instance-of v0, v0, LX/Eku;

    .line 895
    .line 896
    if-eqz v0, :cond_f

    .line 897
    .line 898
    const/4 v0, 0x1

    .line 899
    goto :goto_c

    .line 900
    :cond_10
    :goto_b
    const/4 v0, 0x0

    .line 901
    :goto_c
    iget-object v1, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, LX/0aJ;

    .line 904
    .line 905
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 913
    :catch_2
    move-exception v1

    .line 914
    const-string v0, "PasskeyPaymentsEnabler/hasPixKey/error reading payment methods"

    .line 915
    .line 916
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 917
    .line 918
    .line 919
    iget-object v1, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, LX/0Xd;

    .line 922
    .line 923
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_17
    iget-object v0, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, LX/ElS;

    .line 934
    .line 935
    iget-object v4, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v4, LX/GNp;

    .line 938
    .line 939
    iget-object v5, v0, LX/ElS;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v5, LX/FKV;

    .line 942
    .line 943
    iget-object v3, v5, LX/FKV;->A07:LX/19D;

    .line 944
    .line 945
    invoke-virtual {v3}, LX/19D;->A04()LX/0HA;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v0}, LX/0HA;->A0D()Ljava/util/ArrayList;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_11

    .line 966
    .line 967
    invoke-static {v1}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    iget-object v0, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    goto :goto_d

    .line 977
    :cond_11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_12

    .line 982
    .line 983
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_12

    .line 992
    .line 993
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3}, LX/19D;->A04()LX/0HA;

    .line 997
    .line 998
    .line 999
    const-string v0, "PAY: removeMerchantPaymentMethod for nonSmbApp!"

    .line 1000
    .line 1001
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_e

    .line 1005
    :cond_12
    iget-object v0, v5, LX/FKV;->A06:LX/19W;

    .line 1006
    .line 1007
    invoke-virtual {v0}, LX/19I;->A08()V

    .line 1008
    .line 1009
    .line 1010
    new-instance v0, LX/Eki;

    .line 1011
    .line 1012
    invoke-direct {v0}, LX/Eki;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v4, v0}, LX/GNp;->ByA(LX/FDx;)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_18
    iget-object v4, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v4, LX/ElS;

    .line 1022
    .line 1023
    iget-object v3, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 1024
    .line 1025
    iget-object v2, v4, LX/ElS;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v2, LX/EdV;

    .line 1028
    .line 1029
    iget-object v1, v2, LX/EdV;->A01:LX/00s;

    .line 1030
    .line 1031
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, LX/DXC;

    .line 1036
    .line 1037
    invoke-virtual {v0}, LX/DXC;->A05()V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, LX/DXC;

    .line 1045
    .line 1046
    invoke-virtual {v0}, LX/DXC;->A03()V

    .line 1047
    .line 1048
    .line 1049
    iget-object v1, v2, LX/FRJ;->A08:LX/0JT;

    .line 1050
    .line 1051
    const/16 v0, 0x1a

    .line 1052
    .line 1053
    new-instance v5, LX/GAo;

    .line 1054
    .line 1055
    invoke-direct {v5, v3, v4, v0}, LX/GAo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_12

    .line 1059
    .line 1060
    :pswitch_19
    iget-object v0, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, LX/ElS;

    .line 1063
    .line 1064
    iget-object v6, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v6, LX/GNp;

    .line 1067
    .line 1068
    iget-object v5, v0, LX/ElS;->A00:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v5, LX/EdV;

    .line 1071
    .line 1072
    iget-object v4, v5, LX/EdV;->A02:LX/00s;

    .line 1073
    .line 1074
    invoke-static {v4}, LX/DxK;->A0f(LX/00s;)LX/0s2;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    const/4 v3, 0x0

    .line 1079
    const-string v1, "payments_enabled_till"

    .line 1080
    .line 1081
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v0, v1}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v1

    .line 1089
    invoke-virtual {v5}, LX/FRJ;->A00()V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v4}, LX/DxK;->A0f(LX/00s;)LX/0s2;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v0, v3, v1, v2}, LX/0s2;->A0M(IJ)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v0, LX/Eki;

    .line 1100
    .line 1101
    invoke-direct {v0}, LX/Eki;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v6, v0}, LX/GNp;->ByA(LX/FDx;)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_1a
    iget-object v5, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v5, LX/FY9;

    .line 1111
    .line 1112
    iget-object v4, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1115
    .line 1116
    new-instance v3, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;

    .line 1117
    .line 1118
    invoke-direct {v3}, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    const-string v1, "user-report-content-arg"

    .line 1126
    .line 1127
    const/4 v0, 0x1

    .line 1128
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1129
    .line 1130
    .line 1131
    iget-boolean v0, v5, LX/FY9;->A0C:Z

    .line 1132
    .line 1133
    xor-int/lit8 v1, v0, 0x1

    .line 1134
    .line 1135
    const-string v0, "is-newsletter-arg"

    .line 1136
    .line 1137
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    const-string v0, "how-we-made-this-decision"

    .line 1148
    .line 1149
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :pswitch_1b
    iget-object v1, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, LX/L0J;

    .line 1156
    .line 1157
    iget-object v2, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v2, LX/0JC;

    .line 1160
    .line 1161
    const/4 v0, 0x5

    .line 1162
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v1, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;

    .line 1166
    .line 1167
    invoke-direct {v1}, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    const-string v0, "eu-user-information"

    .line 1171
    .line 1172
    goto :goto_f

    .line 1173
    :pswitch_1c
    iget-object v1, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v1, LX/L0J;

    .line 1176
    .line 1177
    iget-object v2, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v2, LX/0JC;

    .line 1180
    .line 1181
    const/4 v0, 0x4

    .line 1182
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v1, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;

    .line 1186
    .line 1187
    invoke-direct {v1}, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    const-string v0, "how-to-keep-channel-open"

    .line 1191
    .line 1192
    :goto_f
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_1d
    iget-object v2, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;

    .line 1199
    .line 1200
    iget-object v3, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v3, LX/0Ho;

    .line 1203
    .line 1204
    iget-object v1, v2, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;->A01:LX/L0J;

    .line 1205
    .line 1206
    const/4 v0, 0x2

    .line 1207
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;->A00:LX/00s;

    .line 1211
    .line 1212
    goto :goto_10

    .line 1213
    :pswitch_1e
    iget-object v2, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;

    .line 1216
    .line 1217
    iget-object v3, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v3, LX/0Ho;

    .line 1220
    .line 1221
    iget-object v1, v2, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A05:LX/L0J;

    .line 1222
    .line 1223
    const/4 v0, 0x2

    .line 1224
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A00:LX/00s;

    .line 1228
    .line 1229
    :goto_10
    invoke-static {v3, v0}, LX/DxO;->A0y(LX/0Ho;LX/00s;)V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :pswitch_1f
    iget-object v0, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, LX/Ebp;

    .line 1236
    .line 1237
    iget-object v1, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 1238
    .line 1239
    iget-object v0, v0, LX/Ebp;->A02:LX/06w;

    .line 1240
    .line 1241
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :pswitch_20
    iget-object v4, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v4, LX/0I0;

    .line 1248
    .line 1249
    iget-object v1, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v1, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    .line 1252
    .line 1253
    iget-object v3, v4, LX/0I0;->A00:Landroid/view/View;

    .line 1254
    .line 1255
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    const v7, 0x7f123814

    .line 1259
    .line 1260
    .line 1261
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v6

    .line 1265
    iget-object v0, v1, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A02:LX/05C;

    .line 1266
    .line 1267
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    const/4 v9, 0x0

    .line 1272
    const/16 v8, 0x7d0

    .line 1273
    .line 1274
    new-instance v2, LX/5ml;

    .line 1275
    .line 1276
    invoke-direct/range {v2 .. v9}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/util/List;IIZ)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2}, LX/5ml;->A05()V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1283
    .line 1284
    .line 1285
    return-void

    .line 1286
    :pswitch_21
    iget-object v12, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v12, Lcom/indianchat/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;

    .line 1289
    .line 1290
    iget-object v11, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v11, Landroid/content/Context;

    .line 1293
    .line 1294
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v9

    .line 1298
    new-instance v10, LX/6hh;

    .line 1299
    .line 1300
    invoke-direct {v10}, LX/6hh;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    iget-object v1, v12, Lcom/indianchat/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0F:LX/0mz;

    .line 1304
    .line 1305
    iget-object v0, v12, Lcom/indianchat/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A00:LX/1Nl;

    .line 1306
    .line 1307
    const-string v2, "jid"

    .line 1308
    .line 1309
    if-eqz v0, :cond_15

    .line 1310
    .line 1311
    invoke-virtual {v1, v0}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    iget-object v0, v12, Lcom/indianchat/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0E:LX/0my;

    .line 1316
    .line 1317
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    if-nez v5, :cond_13

    .line 1322
    .line 1323
    const-string v5, ""

    .line 1324
    .line 1325
    :cond_13
    iget-object v3, v12, Lcom/indianchat/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A00:LX/1Nl;

    .line 1326
    .line 1327
    if-eqz v3, :cond_15

    .line 1328
    .line 1329
    sget-object v4, LX/7Qz;->A02:LX/7Qz;

    .line 1330
    .line 1331
    const/4 v7, 0x0

    .line 1332
    const/4 v8, 0x0

    .line 1333
    new-instance v2, LX/8Fa;

    .line 1334
    .line 1335
    move-object v6, v5

    .line 1336
    invoke-direct/range {v2 .. v8}, LX/8Fa;-><init>(LX/1Nl;LX/7Qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v0, v12, Lcom/indianchat/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0C:LX/05C;

    .line 1340
    .line 1341
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    check-cast v0, LX/7Jm;

    .line 1346
    .line 1347
    invoke-virtual {v0, v11, v1, v2}, LX/7Jm;->A05(Landroid/content/Context;LX/0DF;LX/8Fa;)LX/8Z3;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    if-eqz v1, :cond_14

    .line 1352
    .line 1353
    invoke-virtual {v1}, LX/8Z3;->A0L()Ljava/io/File;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    if-eqz v0, :cond_14

    .line 1358
    .line 1359
    iget-object v0, v1, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 1360
    .line 1361
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v10, v1}, LX/6hh;->A0F(LX/8Z3;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_14
    iget-object v0, v12, LX/0I0;->A0B:LX/0JT;

    .line 1368
    .line 1369
    const/16 v13, 0xf

    .line 1370
    .line 1371
    new-instance v8, LX/8b4;

    .line 1372
    .line 1373
    invoke-direct/range {v8 .. v13}, LX/8b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0, v8}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1377
    .line 1378
    .line 1379
    return-void

    .line 1380
    :cond_15
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_18

    .line 1384
    .line 1385
    :pswitch_22
    iget-object v1, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v1, LX/0I0;

    .line 1388
    .line 1389
    iget-object v0, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1392
    .line 1393
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :pswitch_23
    iget-object v3, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v3, LX/0I0;

    .line 1403
    .line 1404
    iget-object v1, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v1, Ljava/lang/Throwable;

    .line 1407
    .line 1408
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 1409
    .line 1410
    .line 1411
    const v0, 0x7f12270d

    .line 1412
    .line 1413
    .line 1414
    goto :goto_11

    .line 1415
    :pswitch_24
    iget-object v2, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v2, Lcom/indianchat/newsletter/mv/ui/NewsletterCreateMVActivity;

    .line 1418
    .line 1419
    iget-object v1, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v1, LX/0Ci;

    .line 1422
    .line 1423
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 1424
    .line 1425
    .line 1426
    iget-object v0, v2, Lcom/indianchat/newsletter/mv/ui/NewsletterCreateMVActivity;->A01:LX/05C;

    .line 1427
    .line 1428
    invoke-static {v2, v0, v1}, LX/29U;->A05(Landroid/content/Context;LX/05C;LX/0Ci;)Landroid/content/Intent;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual {v2, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_16

    .line 1436
    .line 1437
    :pswitch_25
    iget-object v3, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v3, LX/0I0;

    .line 1440
    .line 1441
    iget-object v1, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v1, Ljava/lang/Throwable;

    .line 1444
    .line 1445
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 1446
    .line 1447
    .line 1448
    const v0, 0x7f1226e5

    .line 1449
    .line 1450
    .line 1451
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    const v2, 0x7f122801    # 1.94275E38f

    .line 1456
    .line 1457
    .line 1458
    instance-of v0, v1, LX/DjZ;

    .line 1459
    .line 1460
    if-eqz v0, :cond_16

    .line 1461
    .line 1462
    check-cast v1, LX/DjZ;

    .line 1463
    .line 1464
    iget v1, v1, LX/DjZ;->code:I

    .line 1465
    .line 1466
    const/16 v0, 0x193

    .line 1467
    .line 1468
    if-ne v1, v0, :cond_16

    .line 1469
    .line 1470
    const v2, 0x7f1227b1

    .line 1471
    .line 1472
    .line 1473
    :cond_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    const/4 v6, 0x0

    .line 1478
    move-object v8, v6

    .line 1479
    move-object v9, v6

    .line 1480
    move-object v10, v6

    .line 1481
    move-object v11, v6

    .line 1482
    move-object v7, v6

    .line 1483
    invoke-interface/range {v3 .. v11}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    return-void

    .line 1487
    :pswitch_26
    iget-object v0, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, LX/05C;

    .line 1490
    .line 1491
    iget-object v2, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v2, LX/Ebe;

    .line 1494
    .line 1495
    invoke-static {v0}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    iget-object v0, v2, LX/0I6;->A03:LX/08Y;

    .line 1500
    .line 1501
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-virtual {v1, v0}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    if-eqz v0, :cond_17

    .line 1510
    .line 1511
    iget-object v0, v0, LX/1Fs;->A08:Ljava/lang/String;

    .line 1512
    .line 1513
    if-eqz v0, :cond_17

    .line 1514
    .line 1515
    iput-object v0, v2, LX/Ebe;->A01:Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    const-string v0, " "

    .line 1522
    .line 1523
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    const/4 v0, 0x0

    .line 1528
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1529
    .line 1530
    .line 1531
    iput-object v1, v2, LX/Ebe;->A00:Ljava/lang/String;

    .line 1532
    .line 1533
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 1534
    .line 1535
    const/4 v0, 0x4

    .line 1536
    new-instance v5, LX/GAc;

    .line 1537
    .line 1538
    invoke-direct {v5, v2, v0}, LX/GAc;-><init>(Ljava/lang/Object;I)V

    .line 1539
    .line 1540
    .line 1541
    :goto_12
    invoke-virtual {v1, v5}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :cond_17
    const-string v0, "NewsletterBaseCreateEditMVActivity - failed to load verifiedName"

    .line 1546
    .line 1547
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_16

    .line 1551
    .line 1552
    :pswitch_27
    iget-object v0, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, LX/FLX;

    .line 1555
    .line 1556
    iget-object v1, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v1, LX/GMg;

    .line 1559
    .line 1560
    iget-object v0, v0, LX/FLX;->A04:LX/0JT;

    .line 1561
    .line 1562
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 1563
    .line 1564
    .line 1565
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1566
    .line 1567
    invoke-interface {v1, v0}, LX/GMg;->C3t(Ljava/util/List;)V

    .line 1568
    .line 1569
    .line 1570
    return-void

    .line 1571
    :pswitch_28
    iget-object v1, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v1, Landroid/widget/ImageView;

    .line 1574
    .line 1575
    iget-object v0, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1578
    .line 1579
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1580
    .line 1581
    .line 1582
    return-void

    .line 1583
    :pswitch_29
    iget-object v2, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v2, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationActivity;

    .line 1586
    .line 1587
    iget-object v4, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v4, LX/1Nl;

    .line 1590
    .line 1591
    iget-object v0, v2, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationActivity;->A05:LX/05C;

    .line 1592
    .line 1593
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 1594
    .line 1595
    invoke-static {v8}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    const/16 v0, 0x528b

    .line 1600
    .line 1601
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-eqz v0, :cond_1d

    .line 1606
    .line 1607
    invoke-static {v2}, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationActivity;->A03(Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationActivity;)V

    .line 1608
    .line 1609
    .line 1610
    :goto_13
    iget-object v0, v2, LX/EvN;->A03:LX/0TT;

    .line 1611
    .line 1612
    if-eqz v0, :cond_18

    .line 1613
    .line 1614
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    if-eqz v1, :cond_18

    .line 1619
    .line 1620
    const v0, 0x7f0b33dc

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    check-cast v0, Landroid/widget/CompoundButton;

    .line 1628
    .line 1629
    if-eqz v0, :cond_18

    .line 1630
    .line 1631
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v1

    .line 1635
    const/4 v0, 0x1

    .line 1636
    if-ne v1, v0, :cond_18

    .line 1637
    .line 1638
    iget-object v0, v2, LX/EvN;->A0C:LX/00s;

    .line 1639
    .line 1640
    invoke-static {v0}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    const/16 v0, 0x5047

    .line 1645
    .line 1646
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_18

    .line 1651
    .line 1652
    iget-object v1, v2, LX/0Hw;->A04:LX/07s;

    .line 1653
    .line 1654
    const/4 v0, 0x3

    .line 1655
    invoke-static {v1, v4, v2, v0}, LX/GAo;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1656
    .line 1657
    .line 1658
    :cond_18
    iget-object v0, v2, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationActivity;->A06:LX/05C;

    .line 1659
    .line 1660
    invoke-static {v0}, LX/DxL;->A0X(LX/05C;)LX/FYX;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    invoke-virtual {v0, v4}, LX/FYX;->A06(LX/1Nl;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v7

    .line 1668
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    const-string v0, "mat_entry_point"

    .line 1673
    .line 1674
    const/4 v5, 0x0

    .line 1675
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1676
    .line 1677
    .line 1678
    move-result v6

    .line 1679
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    const-string v0, "should_clear_backstack"

    .line 1684
    .line 1685
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v3

    .line 1689
    iget-object v0, v2, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationActivity;->A02:LX/00s;

    .line 1690
    .line 1691
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    check-cast v0, LX/29U;

    .line 1696
    .line 1697
    if-eqz v6, :cond_1c

    .line 1698
    .line 1699
    invoke-virtual {v0, v2, v4, v6}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    :goto_14
    invoke-static {v8}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    const/16 v0, 0x528b

    .line 1708
    .line 1709
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    const/4 v1, 0x1

    .line 1714
    if-eqz v0, :cond_19

    .line 1715
    .line 1716
    if-nez v7, :cond_19

    .line 1717
    .line 1718
    const-string v0, "extra_show_newsletter_creation_dialog"

    .line 1719
    .line 1720
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1721
    .line 1722
    .line 1723
    :cond_19
    if-eqz v3, :cond_1e

    .line 1724
    .line 1725
    new-instance v3, LX/IeJ;

    .line 1726
    .line 1727
    invoke-direct {v3, v2}, LX/IeJ;-><init>(Landroid/content/Context;)V

    .line 1728
    .line 1729
    .line 1730
    const/16 v0, 0x70

    .line 1731
    .line 1732
    if-ne v6, v0, :cond_1b

    .line 1733
    .line 1734
    iget-object v0, v2, LX/EvN;->A0C:LX/00s;

    .line 1735
    .line 1736
    invoke-static {v0}, LX/DxJ;->A0a(LX/00s;)LX/0n8;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    invoke-virtual {v0}, LX/0n8;->A08()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-eqz v0, :cond_1b

    .line 1745
    .line 1746
    iget-object v0, v2, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationActivity;->A04:LX/00s;

    .line 1747
    .line 1748
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    check-cast v0, LX/1Up;

    .line 1753
    .line 1754
    invoke-virtual {v0, v2}, LX/1Up;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    :goto_15
    invoke-virtual {v3, v0}, LX/IeJ;->A04(Landroid/content/Intent;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v3, v5}, LX/IeJ;->A04(Landroid/content/Intent;)V

    .line 1762
    .line 1763
    .line 1764
    if-eqz v7, :cond_1a

    .line 1765
    .line 1766
    iget-object v0, v2, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationActivity;->A03:LX/00s;

    .line 1767
    .line 1768
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v2}, LX/EvN;->A5K()Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    sget-object v0, LX/2sS;->A03:LX/2sS;

    .line 1776
    .line 1777
    invoke-static {v2, v4, v1}, LX/FSR;->A00(Landroid/content/Context;LX/1Nl;Ljava/lang/String;)Landroid/content/Intent;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    const-string v1, "invite_follower_selector_origin"

    .line 1782
    .line 1783
    iget v0, v0, LX/2sS;->value:I

    .line 1784
    .line 1785
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v3, v2}, LX/IeJ;->A04(Landroid/content/Intent;)V

    .line 1789
    .line 1790
    .line 1791
    :cond_1a
    invoke-virtual {v3}, LX/IeJ;->A01()V

    .line 1792
    .line 1793
    .line 1794
    return-void

    .line 1795
    :cond_1b
    iget-object v0, v2, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationActivity;->A04:LX/00s;

    .line 1796
    .line 1797
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v2}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    const-string v0, "com.indianchat.intent.action.NEWSLETTER"

    .line 1805
    .line 1806
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_15

    .line 1814
    :cond_1c
    invoke-virtual {v0, v2, v4, v5}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v5

    .line 1818
    goto :goto_14

    .line 1819
    :cond_1d
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_13

    .line 1823
    .line 1824
    :cond_1e
    if-eqz v7, :cond_1f

    .line 1825
    .line 1826
    const-string v0, "extra_OPEN_newsletter_follower_invite_selector"

    .line 1827
    .line 1828
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1829
    .line 1830
    .line 1831
    :cond_1f
    invoke-virtual {v2, v5}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 1832
    .line 1833
    .line 1834
    :goto_16
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1835
    .line 1836
    .line 1837
    return-void

    .line 1838
    :pswitch_2a
    iget-object v0, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v0, LX/EvN;

    .line 1841
    .line 1842
    iget-object v1, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v1, LX/1Nl;

    .line 1845
    .line 1846
    iget-object v0, v0, LX/EvN;->A0F:LX/00s;

    .line 1847
    .line 1848
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    check-cast v0, LX/Cfo;

    .line 1853
    .line 1854
    invoke-virtual {v0, v1}, LX/Cfo;->A00(LX/1Nl;)V

    .line 1855
    .line 1856
    .line 1857
    return-void

    .line 1858
    :pswitch_2b
    iget-object v3, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v3, LX/E5t;

    .line 1861
    .line 1862
    iget-object v0, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v0, LX/EXL;

    .line 1865
    .line 1866
    invoke-virtual {v0}, LX/EXL;->A0p()LX/1Nl;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    const/4 v1, 0x1

    .line 1871
    const/4 v0, 0x0

    .line 1872
    invoke-virtual {v3, v2, v1, v0}, LX/E5t;->A0j(LX/1Nl;ZZ)V

    .line 1873
    .line 1874
    .line 1875
    return-void

    .line 1876
    :pswitch_2c
    iget-object v1, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v1, LX/EwR;

    .line 1879
    .line 1880
    iget-object v2, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v2, LX/1Nl;

    .line 1883
    .line 1884
    instance-of v0, v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 1885
    .line 1886
    if-eqz v0, :cond_20

    .line 1887
    .line 1888
    check-cast v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 1889
    .line 1890
    iget-object v1, v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/E5t;

    .line 1891
    .line 1892
    if-nez v1, :cond_21

    .line 1893
    .line 1894
    const-string v0, "newsletterDirectoryCategoriesAdapter"

    .line 1895
    .line 1896
    :goto_17
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    :goto_18
    const/4 v0, 0x0

    .line 1900
    throw v0

    .line 1901
    :cond_20
    check-cast v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;

    .line 1902
    .line 1903
    iget-object v1, v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A01:LX/E5s;

    .line 1904
    .line 1905
    if-nez v1, :cond_22

    .line 1906
    .line 1907
    const-string v0, "newsletterDirectoryAdapter"

    .line 1908
    .line 1909
    goto :goto_17

    .line 1910
    :cond_21
    const/16 v0, 0x19

    .line 1911
    .line 1912
    invoke-static {v1, v2, v0}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    invoke-static {v1, v0}, LX/E5t;->A02(LX/E5t;Lkotlin/jvm/functions/Function1;)V

    .line 1917
    .line 1918
    .line 1919
    return-void

    .line 1920
    :cond_22
    const/16 v0, 0x18

    .line 1921
    .line 1922
    invoke-static {v1, v2, v0}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-static {v1, v0}, LX/E5s;->A02(LX/E5s;Lkotlin/jvm/functions/Function1;)V

    .line 1927
    .line 1928
    .line 1929
    return-void

    .line 1930
    :pswitch_2d
    iget-object v0, p0, LX/GAo;->A00:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 1933
    .line 1934
    iget-object v2, p0, LX/GAo;->A01:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1937
    .line 1938
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A04:LX/00s;

    .line 1939
    .line 1940
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    check-cast v1, LX/Hod;

    .line 1945
    .line 1946
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1947
    .line 1948
    :goto_19
    invoke-virtual {v1, v2, v0}, LX/Hod;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 1949
    .line 1950
    .line 1951
    return-void

    .line 1952
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_8
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_4
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_f
        :pswitch_3
        :pswitch_2d
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
