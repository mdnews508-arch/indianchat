.class public final synthetic LX/Fzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLB;


# instance fields
.field public final synthetic A00:LX/0Ci;

.field public final synthetic A01:LX/1R2;

.field public final synthetic A02:Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

.field public final synthetic A03:LX/Fg8;

.field public final synthetic A04:LX/FVX;

.field public final synthetic A05:LX/FVX;

.field public final synthetic A06:LX/FVX;

.field public final synthetic A07:LX/G2v;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(LX/0Ci;LX/1R2;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Fg8;LX/FVX;LX/FVX;LX/FVX;LX/G2v;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Fzg;->A02:Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 4
    .line 5
    iput-object p8, p0, LX/Fzg;->A07:LX/G2v;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fzg;->A01:LX/1R2;

    .line 8
    .line 9
    iput-object p4, p0, LX/Fzg;->A03:LX/Fg8;

    .line 10
    .line 11
    iput-object p5, p0, LX/Fzg;->A04:LX/FVX;

    .line 12
    .line 13
    iput-object p1, p0, LX/Fzg;->A00:LX/0Ci;

    .line 14
    .line 15
    iput-object p9, p0, LX/Fzg;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, LX/Fzg;->A05:LX/FVX;

    .line 18
    .line 19
    iput-object p7, p0, LX/Fzg;->A06:LX/FVX;

    .line 20
    .line 21
    iput-object p10, p0, LX/Fzg;->A09:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final Bdx(Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/Fzg;->A02:Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 3
    .line 4
    iget-object v12, v0, LX/Fzg;->A07:LX/G2v;

    .line 5
    .line 6
    iget-object v1, v0, LX/Fzg;->A01:LX/1R2;

    .line 7
    .line 8
    iget-object v8, v0, LX/Fzg;->A03:LX/Fg8;

    .line 9
    .line 10
    iget-object v7, v0, LX/Fzg;->A04:LX/FVX;

    .line 11
    .line 12
    iget-object v9, v0, LX/Fzg;->A00:LX/0Ci;

    .line 13
    .line 14
    iget-object v13, v0, LX/Fzg;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v0, LX/Fzg;->A05:LX/FVX;

    .line 17
    .line 18
    iget-object v5, v0, LX/Fzg;->A06:LX/FVX;

    .line 19
    .line 20
    iget-object v4, v0, LX/Fzg;->A09:Ljava/util/HashMap;

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x5

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v1, "BrazilOrderDetailsActivity"

    .line 33
    .line 34
    const-string v0, "Bottom sheet click callback - This payment method is not supported"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/DxK;->A1W(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :sswitch_0
    const-string v0, "IndianchatPay"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "payment_options_prompt"

    .line 49
    .line 50
    invoke-static {v1, v11, v8, v12, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A11(LX/1R2;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Fg8;LX/G2v;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_1
    const-string v0, "checkout_lite"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v11, v4}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A5X(Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v11, v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A10(LX/1R2;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_2
    const-string v0, "boleto"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v9, v4}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A5V(LX/0Ci;Ljava/util/HashMap;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-static {v1, v11, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A10(LX/1R2;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_3
    const-string v0, "CustomPaymentInstructions"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v7, LX/FVX;->A05:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/FhT;

    .line 114
    .line 115
    iget-object v0, v2, LX/FhT;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/FhT;->A06:Ljava/lang/String;

    .line 127
    .line 128
    const-string v17, "payment_options_prompt"

    .line 129
    .line 130
    invoke-static {v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A13(LX/1R2;)Z

    .line 131
    .line 132
    .line 133
    move-result v19

    .line 134
    move-object v14, v9

    .line 135
    move-object v15, v11

    .line 136
    move-object/from16 v16, v0

    .line 137
    .line 138
    move-object/from16 v18, v13

    .line 139
    .line 140
    invoke-static/range {v14 .. v19}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0y(LX/0Ci;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :sswitch_4
    const-string v0, "hpp"

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v11, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0H:LX/FDl;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v0, v0, LX/FDl;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    check-cast v0, LX/FY0;

    .line 164
    .line 165
    iget-object v0, v0, LX/FY0;->A07:Ljava/lang/String;

    .line 166
    .line 167
    :goto_1
    invoke-static {v13}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v11, v12, v0, v13}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0v(LX/0Ci;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/G2v;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    const/4 v0, 0x0

    .line 175
    goto :goto_1

    .line 176
    :sswitch_5
    const-string v0, "pix"

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    if-nez v6, :cond_4

    .line 185
    .line 186
    move-object v6, v5

    .line 187
    if-eqz v5, :cond_1

    .line 188
    .line 189
    :cond_4
    iget-object v3, v6, LX/FVX;->A03:LX/D67;

    .line 190
    .line 191
    if-eqz v3, :cond_1

    .line 192
    .line 193
    iget-object v2, v3, LX/D67;->A01:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "pix_static_code"

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    const-string v0, "pix_dynamic_code"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    :cond_5
    iget-object v10, v3, LX/D67;->A00:LX/Dvm;

    .line 212
    .line 213
    instance-of v0, v10, LX/DXz;

    .line 214
    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    iget-object v0, v11, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0K:LX/19i;

    .line 218
    .line 219
    move-object v4, v1

    .line 220
    check-cast v4, LX/1DO;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, LX/19i;->A12(LX/1DO;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget-object v2, v11, LX/0I0;->A04:LX/07r;

    .line 229
    .line 230
    const/16 v0, 0x5881

    .line 231
    .line 232
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-static {v1}, LX/19i;->A0Q(LX/1R2;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    if-eqz v13, :cond_6

    .line 245
    .line 246
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v13}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    check-cast v10, LX/DXz;

    .line 256
    .line 257
    invoke-static {v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A13(LX/1R2;)Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    const-string v14, "payment_options_prompt"

    .line 262
    .line 263
    invoke-static/range {v9 .. v15}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0a(LX/0Ci;LX/DXz;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/G2v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_6
    const-string v0, "BrazilOrderDetailsActivity/payWithPix amountTotal null in error/pending state"

    .line 268
    .line 269
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_7
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v0, "com.indianchat.payments.brazilpay.ui.BrazilBankListActivity"

    .line 282
    .line 283
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    iget-object v0, v11, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0G:LX/FKr;

    .line 287
    .line 288
    iget-object v0, v0, LX/FKr;->A05:LX/0Ci;

    .line 289
    .line 290
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v0, "extra_pix_merchant_jid"

    .line 295
    .line 296
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    iget-object v0, v11, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0G:LX/FKr;

    .line 300
    .line 301
    iget-object v2, v0, LX/FKr;->A0D:Ljava/lang/String;

    .line 302
    .line 303
    const-string v0, "extra_pix_amount_with_symbol"

    .line 304
    .line 305
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    iget-object v0, v11, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0G:LX/FKr;

    .line 309
    .line 310
    iget-object v2, v0, LX/FKr;->A0A:LX/G2v;

    .line 311
    .line 312
    const-string v0, "extra_pix_amount"

    .line 313
    .line 314
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    const-string v0, "extra_pix_payment_settings"

    .line 318
    .line 319
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v4, v11}, LX/DxQ;->A0c(Landroid/content/Intent;LX/1DO;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 326
    .line 327
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 328
    .line 329
    const-string v0, "extra_pix_message_key_id"

    .line 330
    .line 331
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    const-string v2, "extra_pix_message"

    .line 335
    .line 336
    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    iget-object v0, v11, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 344
    .line 345
    check-cast v0, LX/1DO;

    .line 346
    .line 347
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 348
    .line 349
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 350
    .line 351
    const-string v0, "extra_pix_chatjid"

    .line 352
    .line 353
    invoke-static {v3, v1, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v1, "extra_pix_use_nux_flow"

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    invoke-static {v11, v3}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_8
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v13}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    check-cast v10, LX/DXz;

    .line 376
    .line 377
    invoke-static {v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A13(LX/1R2;)Z

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    const-string v14, "payment_options_prompt"

    .line 382
    .line 383
    invoke-static/range {v9 .. v15}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Z(LX/0Ci;LX/DXz;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/G2v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    nop

    .line 388
    :sswitch_data_0
    .sparse-switch
        -0x7929ca6a -> :sswitch_0
        -0x70b287f9 -> :sswitch_1
        -0x5276407f -> :sswitch_2
        -0x24735086 -> :sswitch_3
        0x19468 -> :sswitch_4
        0x1b19f -> :sswitch_5
    .end sparse-switch
.end method
