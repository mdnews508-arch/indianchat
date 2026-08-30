.class public LX/GBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GBe;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GBe;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/GBe;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GBe;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;
    .locals 2

    .line 0
    new-instance v1, LX/GBe;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/GBe;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3dQ;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/GBe;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/GBe;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;

    .line 8
    .line 9
    invoke-static {v4}, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A00(Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;)LX/0Ci;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-static {v3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :goto_0
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, LX/GCb;

    .line 30
    .line 31
    invoke-direct {v0, v4, v1}, LX/GCb;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v2, v0}, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A05(LX/0Ci;Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_1
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 38
    .line 39
    :cond_1
    return-object v1

    .line 40
    :cond_2
    move-object v3, v1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    iget-object v2, p0, LX/GBe;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;

    .line 45
    .line 46
    const/16 v1, 0x16b

    .line 47
    .line 48
    const-string v0, "go_to_payments"

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A09(Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v2, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A00:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v2, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A00:Z

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A02:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "payment_text_detection"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/FSQ;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    iget-object v4, p0, LX/GBe;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;

    .line 87
    .line 88
    const/16 v1, 0x169

    .line 89
    .line 90
    const-string v0, "send_pix_key"

    .line 91
    .line 92
    invoke-static {v4, v0, v1}, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A09(Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A00(Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;)LX/0Ci;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/16 v0, 0x1d

    .line 100
    .line 101
    invoke-static {v4, v0}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x1

    .line 106
    new-instance v0, LX/GCb;

    .line 107
    .line 108
    invoke-direct {v0, v4, v1}, LX/GCb;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4, v2, v0}, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A08(LX/0Ci;Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_2
    iget-object v5, p0, LX/GBe;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;

    .line 118
    .line 119
    const/16 v1, 0x16a

    .line 120
    .line 121
    const-string v0, "request_payment"

    .line 122
    .line 123
    invoke-static {v5, v0, v1}, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A09(Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A04(Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;)Ljava/math/BigDecimal;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    const-string v0, "member_jids"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    :cond_4
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 143
    .line 144
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-static {v5}, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A00(Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;)LX/0Ci;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/16 v0, 0xd

    .line 177
    .line 178
    new-instance v1, LX/GCW;

    .line 179
    .line 180
    invoke-direct {v1, v4, v5, v0}, LX/GCW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/GDE;

    .line 184
    .line 185
    invoke-direct {v0, v5, v4, v3}, LX/GDE;-><init>(Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v5, v1, v0}, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A08(LX/0Ci;Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_3
    iget-object v5, p0, LX/GBe;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;

    .line 196
    .line 197
    const/16 v1, 0x16a

    .line 198
    .line 199
    const-string v0, "request_payment"

    .line 200
    .line 201
    invoke-static {v5, v0, v1}, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A09(Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A04(Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;)Ljava/math/BigDecimal;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v5}, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A00(Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;)LX/0Ci;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v1, 0x0

    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    invoke-static {v3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    :goto_3
    const/16 v0, 0x1c

    .line 222
    .line 223
    invoke-static {v5, v0}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v1, 0x0

    .line 228
    new-instance v0, LX/GCc;

    .line 229
    .line 230
    invoke-direct {v0, v5, v4, v1}, LX/GCc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v5, v2, v0}, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A08(LX/0Ci;Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_8
    move-object v3, v1

    .line 239
    goto :goto_3

    .line 240
    :pswitch_4
    iget-object v0, p0, LX/GBe;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    invoke-static {}, LX/25r;->A1G()V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_9
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 254
    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 258
    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    iget-object v1, v0, LX/D6e;->A0W:Ljava/lang/String;

    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_5
    iget-object v3, p0, LX/GBe;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;

    .line 267
    .line 268
    iget-boolean v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A00:Z

    .line 269
    .line 270
    if-nez v0, :cond_0

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    iput-boolean v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A00:Z

    .line 274
    .line 275
    const/16 v1, 0x17a

    .line 276
    .line 277
    const-string v0, "go_to_payments"

    .line 278
    .line 279
    invoke-static {v3, v0, v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A04(Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_a

    .line 293
    .line 294
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A03:LX/05C;

    .line 299
    .line 300
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "contact_card"

    .line 304
    .line 305
    invoke-static {v2, v0}, LX/FSQ;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_6
    iget-object v6, p0, LX/GBe;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;

    .line 320
    .line 321
    iget-boolean v0, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A00:Z

    .line 322
    .line 323
    if-nez v0, :cond_0

    .line 324
    .line 325
    const/16 v1, 0x179

    .line 326
    .line 327
    const-string v0, "request_payment"

    .line 328
    .line 329
    invoke-static {v6, v0, v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A04(Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0xf

    .line 333
    .line 334
    invoke-static {v6, v0}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const/4 v3, 0x0

    .line 339
    new-instance v5, LX/GCb;

    .line 340
    .line 341
    invoke-direct {v5, v6, v3}, LX/GCb;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iget-boolean v0, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A00:Z

    .line 345
    .line 346
    if-nez v0, :cond_0

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    iput-boolean v0, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A00:Z

    .line 350
    .line 351
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 352
    .line 353
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 354
    .line 355
    if-eqz v1, :cond_c

    .line 356
    .line 357
    const-string v0, "contact_jid"

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_4
    invoke-virtual {v2, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    const/4 v1, 0x0

    .line 368
    if-eqz v8, :cond_b

    .line 369
    .line 370
    invoke-static {v8}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    :goto_5
    const/16 v0, 0x256

    .line 377
    .line 378
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-eqz v8, :cond_d

    .line 387
    .line 388
    if-eqz v7, :cond_d

    .line 389
    .line 390
    iget-object v0, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A0E:LX/05C;

    .line 391
    .line 392
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const/4 v9, 0x1

    .line 397
    new-instance v3, LX/G9O;

    .line 398
    .line 399
    invoke-direct/range {v3 .. v9}, LX/G9O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_b
    move-object v8, v1

    .line 408
    goto :goto_5

    .line 409
    :cond_c
    const/4 v0, 0x0

    .line 410
    goto :goto_4

    .line 411
    :cond_d
    iput-boolean v3, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A00:Z

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_7
    iget-object v3, p0, LX/GBe;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;

    .line 418
    .line 419
    iget-boolean v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A00:Z

    .line 420
    .line 421
    if-nez v0, :cond_0

    .line 422
    .line 423
    iget-boolean v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A01:Z

    .line 424
    .line 425
    if-nez v0, :cond_0

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    iput-boolean v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A00:Z

    .line 429
    .line 430
    const/16 v1, 0x178

    .line 431
    .line 432
    const-string v0, "ask_to_share_pix_key"

    .line 433
    .line 434
    invoke-static {v3, v0, v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A04(Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 438
    .line 439
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 440
    .line 441
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 442
    .line 443
    if-eqz v1, :cond_e

    .line 444
    .line 445
    const-string v0, "contact_jid"

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_6
    invoke-virtual {v2, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-eqz v2, :cond_f

    .line 460
    .line 461
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A0E:LX/05C;

    .line 462
    .line 463
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/4 v0, 0x1

    .line 468
    invoke-static {v1, v2, v3, v0}, LX/GAn;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_e
    const/4 v0, 0x0

    .line 474
    goto :goto_6

    .line 475
    :cond_f
    const/4 v0, 0x0

    .line 476
    iput-boolean v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A00:Z

    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :pswitch_8
    iget-object v0, p0, LX/GBe;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;

    .line 483
    .line 484
    invoke-static {v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A0X(Lcom/indianchat/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :pswitch_9
    iget-object v0, p0, LX/GBe;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 492
    .line 493
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 494
    .line 495
    if-eqz v0, :cond_1f

    .line 496
    .line 497
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0B:Ljava/lang/Long;

    .line 498
    .line 499
    return-object v1

    .line 500
    :pswitch_a
    invoke-static {p0}, LX/GBe;->A00(LX/GBe;)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-eqz v1, :cond_10

    .line 505
    .line 506
    const v0, 0x7f0b2511

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_10

    .line 514
    .line 515
    return-object v1

    .line 516
    :cond_10
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    throw v0

    .line 521
    :pswitch_b
    invoke-static {p0}, LX/GBe;->A00(LX/GBe;)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-eqz v1, :cond_11

    .line 526
    .line 527
    const v0, 0x7f0b0a76

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_11

    .line 535
    .line 536
    return-object v1

    .line 537
    :cond_11
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageButton"

    .line 538
    .line 539
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :pswitch_c
    invoke-static {p0}, LX/GBe;->A00(LX/GBe;)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_12

    .line 549
    .line 550
    const v0, 0x7f0b197a

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-eqz v1, :cond_12

    .line 558
    .line 559
    return-object v1

    .line 560
    :cond_12
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :pswitch_d
    invoke-static {p0}, LX/GBe;->A00(LX/GBe;)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-eqz v1, :cond_13

    .line 570
    .line 571
    const v0, 0x7f0b2e2a

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    if-eqz v1, :cond_13

    .line 579
    .line 580
    return-object v1

    .line 581
    :cond_13
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    throw v0

    .line 586
    :pswitch_e
    invoke-static {p0}, LX/GBe;->A00(LX/GBe;)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_14

    .line 591
    .line 592
    const v0, 0x7f0b261c

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    if-eqz v1, :cond_14

    .line 600
    .line 601
    return-object v1

    .line 602
    :cond_14
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.productinfra.ui.components.PaymentInfoView"

    .line 603
    .line 604
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :pswitch_f
    invoke-static {p0}, LX/GBe;->A00(LX/GBe;)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-eqz v1, :cond_15

    .line 614
    .line 615
    const v0, 0x7f0b38fe

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-eqz v1, :cond_15

    .line 623
    .line 624
    return-object v1

    .line 625
    :cond_15
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    throw v0

    .line 630
    :pswitch_10
    invoke-static {p0}, LX/GBe;->A00(LX/GBe;)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    if-eqz v1, :cond_16

    .line 635
    .line 636
    const v0, 0x7f0b1049

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-eqz v1, :cond_16

    .line 644
    .line 645
    return-object v1

    .line 646
    :cond_16
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    throw v0

    .line 651
    :pswitch_11
    invoke-static {p0}, LX/GBe;->A00(LX/GBe;)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    if-eqz v1, :cond_17

    .line 656
    .line 657
    const v0, 0x7f0b355b

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-eqz v1, :cond_17

    .line 665
    .line 666
    return-object v1

    .line 667
    :cond_17
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.TextEmojiLabel"

    .line 668
    .line 669
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    throw v0

    .line 674
    :pswitch_12
    invoke-static {p0}, LX/GBe;->A00(LX/GBe;)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    if-eqz v1, :cond_18

    .line 679
    .line 680
    const v0, 0x7f0b0316

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-eqz v1, :cond_18

    .line 688
    .line 689
    return-object v1

    .line 690
    :cond_18
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :pswitch_13
    invoke-static {p0}, LX/GBe;->A00(LX/GBe;)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    if-eqz v1, :cond_19

    .line 700
    .line 701
    const v0, 0x7f0b261c

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    if-eqz v1, :cond_19

    .line 709
    .line 710
    return-object v1

    .line 711
    :cond_19
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.productinfra.ui.components.PaymentInfoViewV2"

    .line 712
    .line 713
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    throw v0

    .line 718
    :pswitch_14
    invoke-static {p0}, LX/GBe;->A00(LX/GBe;)Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-eqz v1, :cond_1a

    .line 723
    .line 724
    const v0, 0x7f0b0a71

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    if-eqz v1, :cond_1a

    .line 732
    .line 733
    return-object v1

    .line 734
    :cond_1a
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageButton"

    .line 735
    .line 736
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    throw v0

    .line 741
    :pswitch_15
    invoke-static {p0}, LX/GBe;->A00(LX/GBe;)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    if-eqz v1, :cond_1b

    .line 746
    .line 747
    const v0, 0x7f0b197a

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-eqz v1, :cond_1b

    .line 755
    .line 756
    return-object v1

    .line 757
    :cond_1b
    invoke-static {}, LX/DxK;->A0q()Ljava/lang/NullPointerException;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    throw v0

    .line 762
    :pswitch_16
    invoke-static {p0}, LX/GBe;->A00(LX/GBe;)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    if-eqz v1, :cond_1c

    .line 767
    .line 768
    const v0, 0x7f0b2511

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    if-eqz v1, :cond_1c

    .line 776
    .line 777
    return-object v1

    .line 778
    :cond_1c
    invoke-static {}, LX/DxK;->A0q()Ljava/lang/NullPointerException;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    throw v0

    .line 783
    :pswitch_17
    invoke-static {p0}, LX/GBe;->A00(LX/GBe;)Landroid/view/View;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    if-eqz v1, :cond_1d

    .line 788
    .line 789
    const v0, 0x7f0b0d74

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-eqz v1, :cond_1d

    .line 797
    .line 798
    return-object v1

    .line 799
    :cond_1d
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    throw v0

    .line 804
    :pswitch_18
    invoke-static {p0}, LX/GBe;->A00(LX/GBe;)Landroid/view/View;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-eqz v1, :cond_1e

    .line 809
    .line 810
    const v0, 0x7f0b261c

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    if-eqz v1, :cond_1e

    .line 818
    .line 819
    return-object v1

    .line 820
    :cond_1e
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.productinfra.ui.components.PaymentInfoView"

    .line 821
    .line 822
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    throw v0

    .line 827
    :pswitch_19
    iget-object v0, p0, LX/GBe;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;

    .line 830
    .line 831
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;->A05:LX/05C;

    .line 832
    .line 833
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    return-object v1

    .line 838
    :pswitch_1a
    iget-object v0, p0, LX/GBe;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 841
    .line 842
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A05:LX/00s;

    .line 843
    .line 844
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    return-object v1

    .line 849
    :pswitch_1b
    iget-object v0, p0, LX/GBe;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 852
    .line 853
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 854
    .line 855
    if-eqz v0, :cond_1f

    .line 856
    .line 857
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 858
    .line 859
    return-object v1

    .line 860
    :cond_1f
    invoke-static {}, LX/25r;->A1G()V

    .line 861
    .line 862
    .line 863
    const/4 v0, 0x0

    .line 864
    throw v0

    .line 865
    :pswitch_1c
    invoke-static {p0}, LX/GBe;->A00(LX/GBe;)Landroid/view/View;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    if-eqz v1, :cond_20

    .line 870
    .line 871
    const v0, 0x7f0b24b2

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    if-eqz v1, :cond_20

    .line 879
    .line 880
    return-object v1

    .line 881
    :cond_20
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textfield.WDSTextField"

    .line 882
    .line 883
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    throw v0

    .line 888
    :pswitch_1d
    invoke-static {p0}, LX/GBe;->A00(LX/GBe;)Landroid/view/View;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    if-eqz v1, :cond_21

    .line 893
    .line 894
    const v0, 0x7f0b197a

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    if-eqz v1, :cond_21

    .line 902
    .line 903
    return-object v1

    .line 904
    :cond_21
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.TextEmojiLabel"

    .line 905
    .line 906
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    throw v0

    .line 911
    :pswitch_1e
    invoke-static {p0}, LX/GBe;->A00(LX/GBe;)Landroid/view/View;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    if-eqz v1, :cond_22

    .line 916
    .line 917
    const v0, 0x7f0b2423

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    if-eqz v1, :cond_22

    .line 925
    .line 926
    return-object v1

    .line 927
    :cond_22
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textfield.WDSTextField"

    .line 928
    .line 929
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    throw v0

    .line 934
    :pswitch_1f
    invoke-static {p0}, LX/GBe;->A00(LX/GBe;)Landroid/view/View;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    if-eqz v1, :cond_23

    .line 939
    .line 940
    const v0, 0x7f0b0a76

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    if-eqz v1, :cond_23

    .line 948
    .line 949
    return-object v1

    .line 950
    :cond_23
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageButton"

    .line 951
    .line 952
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    throw v0

    .line 957
    :pswitch_20
    invoke-static {p0}, LX/GBe;->A00(LX/GBe;)Landroid/view/View;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    if-eqz v1, :cond_24

    .line 962
    .line 963
    const v0, 0x7f0b2e2a

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    if-eqz v1, :cond_24

    .line 971
    .line 972
    return-object v1

    .line 973
    :cond_24
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    throw v0

    .line 978
    :pswitch_21
    invoke-static {p0}, LX/GBe;->A00(LX/GBe;)Landroid/view/View;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    if-eqz v1, :cond_25

    .line 983
    .line 984
    const v0, 0x7f0b261c

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    if-eqz v1, :cond_25

    .line 992
    .line 993
    return-object v1

    .line 994
    :cond_25
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.productinfra.ui.components.PaymentInfoView"

    .line 995
    .line 996
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    throw v0

    .line 1001
    :pswitch_22
    invoke-static {p0}, LX/GBe;->A00(LX/GBe;)Landroid/view/View;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    if-eqz v1, :cond_26

    .line 1006
    .line 1007
    const v0, 0x7f0b2511

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    if-eqz v1, :cond_26

    .line 1015
    .line 1016
    return-object v1

    .line 1017
    :cond_26
    invoke-static {}, LX/DxK;->A0q()Ljava/lang/NullPointerException;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    throw v0

    .line 1022
    :pswitch_23
    iget-object v1, p0, LX/GBe;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, Landroid/app/Activity;

    .line 1025
    .line 1026
    const v0, 0x7f0b38fd

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_7

    .line 1030
    .line 1031
    :pswitch_24
    iget-object v1, p0, LX/GBe;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, Landroid/app/Activity;

    .line 1034
    .line 1035
    const v0, 0x7f0b0d78

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_7

    .line 1039
    .line 1040
    :pswitch_25
    iget-object v1, p0, LX/GBe;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, Landroid/app/Activity;

    .line 1043
    .line 1044
    const v0, 0x7f0b24a4

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_7

    .line 1048
    .line 1049
    :pswitch_26
    iget-object v0, p0, LX/GBe;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 1052
    .line 1053
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0C:LX/05C;

    .line 1054
    .line 1055
    invoke-static {v0}, LX/DxL;->A0d(LX/05C;)LX/Fbv;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    new-instance v1, LX/FYK;

    .line 1060
    .line 1061
    invoke-direct {v1, v0}, LX/FYK;-><init>(LX/Fbv;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v1

    .line 1065
    :pswitch_27
    iget-object v1, p0, LX/GBe;->A00:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v1, Landroid/app/Activity;

    .line 1068
    .line 1069
    const v0, 0x7f0b351c

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_7

    .line 1073
    .line 1074
    :pswitch_28
    invoke-static {p0}, LX/GBe;->A00(LX/GBe;)Landroid/view/View;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    if-eqz v1, :cond_27

    .line 1079
    .line 1080
    const v0, 0x7f0b0597

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    if-eqz v1, :cond_27

    .line 1088
    .line 1089
    return-object v1

    .line 1090
    :cond_27
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    throw v0

    .line 1095
    :pswitch_29
    invoke-static {p0}, LX/GBe;->A00(LX/GBe;)Landroid/view/View;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    if-eqz v1, :cond_28

    .line 1100
    .line 1101
    const v0, 0x7f0b1c36

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    if-eqz v1, :cond_28

    .line 1109
    .line 1110
    return-object v1

    .line 1111
    :cond_28
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    throw v0

    .line 1116
    :pswitch_2a
    invoke-static {p0}, LX/GBe;->A00(LX/GBe;)Landroid/view/View;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    if-eqz v1, :cond_29

    .line 1121
    .line 1122
    const v0, 0x7f0b243e

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    if-eqz v1, :cond_29

    .line 1130
    .line 1131
    return-object v1

    .line 1132
    :cond_29
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    throw v0

    .line 1137
    :pswitch_2b
    invoke-static {p0}, LX/GBe;->A00(LX/GBe;)Landroid/view/View;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    if-eqz v1, :cond_2a

    .line 1142
    .line 1143
    const v0, 0x7f0b243b

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    if-eqz v1, :cond_2a

    .line 1151
    .line 1152
    return-object v1

    .line 1153
    :cond_2a
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    throw v0

    .line 1158
    :pswitch_2c
    invoke-static {p0}, LX/GBe;->A00(LX/GBe;)Landroid/view/View;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    if-eqz v1, :cond_2b

    .line 1163
    .line 1164
    const v0, 0x7f0b243c

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    if-eqz v1, :cond_2b

    .line 1172
    .line 1173
    return-object v1

    .line 1174
    :cond_2b
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    throw v0

    .line 1179
    :pswitch_2d
    invoke-static {p0}, LX/GBe;->A00(LX/GBe;)Landroid/view/View;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    if-eqz v1, :cond_2c

    .line 1184
    .line 1185
    const v0, 0x7f0b27cb

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    if-eqz v1, :cond_2c

    .line 1193
    .line 1194
    return-object v1

    .line 1195
    :cond_2c
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    throw v0

    .line 1200
    :pswitch_2e
    invoke-static {p0}, LX/GBe;->A00(LX/GBe;)Landroid/view/View;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    if-eqz v1, :cond_2d

    .line 1205
    .line 1206
    const v0, 0x7f0b27ca

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    if-eqz v1, :cond_2d

    .line 1214
    .line 1215
    return-object v1

    .line 1216
    :cond_2d
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    throw v0

    .line 1221
    :pswitch_2f
    invoke-static {p0}, LX/GBe;->A00(LX/GBe;)Landroid/view/View;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    if-eqz v1, :cond_2e

    .line 1226
    .line 1227
    const v0, 0x7f0b2847

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    if-eqz v1, :cond_2e

    .line 1235
    .line 1236
    return-object v1

    .line 1237
    :cond_2e
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    throw v0

    .line 1242
    :pswitch_30
    iget-object v1, p0, LX/GBe;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v1, Landroid/app/Activity;

    .line 1245
    .line 1246
    const v0, 0x7f0b0f1d

    .line 1247
    .line 1248
    .line 1249
    :goto_7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    return-object v1

    .line 1254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_8
        :pswitch_24
        :pswitch_23
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_4
        :pswitch_9
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
