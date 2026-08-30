.class public final LX/FyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5Y;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FyN;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bmu(LX/Eyd;Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    iget-object v1, v2, LX/FyN;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0E:LX/05C;

    .line 18
    .line 19
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    check-cast v12, LX/A85;

    .line 24
    .line 25
    const/16 v2, 0x17c

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    const-string v14, "payment_home"

    .line 32
    .line 33
    const-string v16, "P2M"

    .line 34
    .line 35
    const/16 v2, 0x1e

    .line 36
    .line 37
    invoke-static {v2}, LX/GCF;->A00(I)LX/GCF;

    .line 38
    .line 39
    .line 40
    move-result-object v17

    .line 41
    const/4 v11, 0x1

    .line 42
    move-object v15, v14

    .line 43
    move/from16 v18, v9

    .line 44
    .line 45
    invoke-static/range {v12 .. v18}, LX/A85;->A00(LX/A85;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 46
    .line 47
    .line 48
    instance-of v2, v0, LX/FQz;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    check-cast v0, LX/FQz;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0D:LX/05C;

    .line 57
    .line 58
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/9pL;

    .line 63
    .line 64
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v3, "cta"

    .line 69
    .line 70
    const-string v2, "buy_on_indianchat_tile"

    .line 71
    .line 72
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v3, "chat_type"

    .line 77
    .line 78
    const-string v2, "individual"

    .line 79
    .line 80
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v3, "referral"

    .line 85
    .line 86
    const-string v2, "payments_home"

    .line 87
    .line 88
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v2, v5, LX/9pL;->A02:LX/05C;

    .line 97
    .line 98
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LX/FJ5;

    .line 103
    .line 104
    iget-object v5, v0, LX/FQz;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 105
    .line 106
    const/16 v9, 0x6a

    .line 107
    .line 108
    const/4 v10, 0x4

    .line 109
    move-object v8, v6

    .line 110
    invoke-virtual/range {v4 .. v11}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A07:LX/05C;

    .line 114
    .line 115
    invoke-static {v2}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, v0, LX/FQz;->A02:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v2, v5, v0}, LX/29U;->A0H(Landroid/content/Context;LX/0Ci;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    iget-object v2, v2, LX/FyN;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 134
    .line 135
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0P:LX/00l;

    .line 136
    .line 137
    invoke-static {v1}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0i()V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0I:LX/05C;

    .line 149
    .line 150
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 151
    .line 152
    invoke-static {v0}, LX/FXW;->A00(LX/00s;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_0

    .line 163
    .line 164
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0F:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/DxM;->A0l(LX/05C;)LX/0s1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/0s1;->A09()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-static {v4, v0}, LX/FSd;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v4}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f122d12

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v1, v0}, LX/DxK;->A1B(Landroid/content/Context;LX/GhR;I)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f122d11

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v2, v9, v3, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, LX/DxM;->A1O(LX/GhR;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_3
    instance-of v1, v0, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_0

    .line 206
    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    iget-object v4, v2, LX/FyN;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 212
    .line 213
    const-string v3, "copyPixKeyValueToClipboard/clipboard/"

    .line 214
    .line 215
    iget-object v1, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0I:LX/05C;

    .line 216
    .line 217
    invoke-static {v1}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_4
    iget-object v3, v2, LX/FyN;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 230
    .line 231
    instance-of v1, v0, Ljava/util/Map$Entry;

    .line 232
    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    check-cast v0, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    instance-of v1, v1, LX/0DF;

    .line 242
    .line 243
    if-eqz v1, :cond_0

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    instance-of v1, v1, LX/A0p;

    .line 250
    .line 251
    if-eqz v1, :cond_0

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/0DF;

    .line 258
    .line 259
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    if-eqz v5, :cond_6

    .line 270
    .line 271
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0C:LX/05C;

    .line 272
    .line 273
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 274
    .line 275
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, LX/Ch2;

    .line 280
    .line 281
    sget-object v14, LX/Ezq;->A06:LX/Ezq;

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    move-object v7, v6

    .line 285
    move-object v8, v14

    .line 286
    invoke-virtual/range {v4 .. v9}, LX/Ch2;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/Duj;LX/Ezq;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_6

    .line 291
    .line 292
    const v12, 0x7f125152

    .line 293
    .line 294
    .line 295
    const v1, 0x7f080a2f

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    const v13, 0x7f125150

    .line 303
    .line 304
    .line 305
    const v1, 0x7f12514b

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const v1, 0x7f12514f

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    move-object v10, v6

    .line 320
    invoke-static/range {v6 .. v13}, LX/CQn;->A00(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/Cox;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    const/4 v4, 0x2

    .line 329
    new-instance v1, LX/G35;

    .line 330
    .line 331
    invoke-direct {v1, v3, v0, v4}, LX/G35;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/Ch2;

    .line 339
    .line 340
    iget-object v0, v0, LX/Ch2;->A00:LX/D0k;

    .line 341
    .line 342
    invoke-static {v5}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    move-object v13, v6

    .line 347
    move-object v15, v1

    .line 348
    move-object/from16 v17, v0

    .line 349
    .line 350
    invoke-static/range {v11 .. v17}, LX/CQm;->A00(LX/0JC;Lcom/indianchat/infra/core/jid/UserJid;LX/Duj;LX/Ezq;LX/Dv5;LX/Cox;LX/D0k;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_5
    instance-of v1, v0, LX/A1i;

    .line 355
    .line 356
    if-eqz v1, :cond_0

    .line 357
    .line 358
    check-cast v0, LX/A1i;

    .line 359
    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    iget-object v3, v2, LX/FyN;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 363
    .line 364
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A09:LX/05C;

    .line 365
    .line 366
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, LX/FZV;

    .line 371
    .line 372
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v2, v1, v0}, LX/FZV;->A02(Landroid/content/Context;LX/A1i;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_6
    instance-of v1, v0, LX/A1i;

    .line 381
    .line 382
    if-eqz v1, :cond_0

    .line 383
    .line 384
    if-eqz p2, :cond_0

    .line 385
    .line 386
    iget-object v1, v2, LX/FyN;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 387
    .line 388
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0N:LX/00l;

    .line 389
    .line 390
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/google/common/base/Optional;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    const-string v0, "getOrderDetailsActivity"

    .line 403
    .line 404
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :pswitch_7
    iget-object v1, v2, LX/FyN;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 410
    .line 411
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0E:LX/05C;

    .line 412
    .line 413
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, LX/A85;

    .line 418
    .line 419
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0P:LX/00l;

    .line 420
    .line 421
    invoke-static {v2}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0o()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const/16 v0, 0x176

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const/4 v0, 0x3

    .line 436
    new-instance v8, LX/GC0;

    .line 437
    .line 438
    invoke-direct {v8, v1, v0}, LX/GC0;-><init>(ZI)V

    .line 439
    .line 440
    .line 441
    const-string v5, "payment_home"

    .line 442
    .line 443
    const-string v7, "P2P"

    .line 444
    .line 445
    move-object v6, v5

    .line 446
    invoke-static/range {v3 .. v9}, LX/A85;->A00(LX/A85;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v2}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const/16 v1, 0x16

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_8
    iget-object v1, v2, LX/FyN;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 458
    .line 459
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0E:LX/05C;

    .line 460
    .line 461
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, LX/A85;

    .line 466
    .line 467
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0P:LX/00l;

    .line 468
    .line 469
    invoke-static {v2}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0o()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/16 v0, 0x177

    .line 478
    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const/4 v0, 0x4

    .line 484
    new-instance v8, LX/GC0;

    .line 485
    .line 486
    invoke-direct {v8, v1, v0}, LX/GC0;-><init>(ZI)V

    .line 487
    .line 488
    .line 489
    const-string v5, "payment_home"

    .line 490
    .line 491
    const-string v7, "P2P"

    .line 492
    .line 493
    move-object v6, v5

    .line 494
    invoke-static/range {v3 .. v9}, LX/A85;->A00(LX/A85;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v2}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v2}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0o()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const/16 v1, 0x19

    .line 510
    .line 511
    if-eqz v0, :cond_4

    .line 512
    .line 513
    const/16 v1, 0x15

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :pswitch_9
    iget-object v3, v2, LX/FyN;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 518
    .line 519
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0H:LX/05C;

    .line 520
    .line 521
    invoke-static {v0}, LX/DxL;->A0c(LX/05C;)LX/Fbq;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const/16 v0, 0x56

    .line 526
    .line 527
    invoke-static {v1, v6, v6, v0}, LX/Fbq;->A04(LX/Fbq;Ljava/lang/String;Ljava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A06:LX/05C;

    .line 531
    .line 532
    invoke-static {v3, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v0, "com.indianchat.payments.brazilpay.ui.BrazilBankListActivity"

    .line 545
    .line 546
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    const-string v1, "referral_screen"

    .line 550
    .line 551
    const-string v0, "payment_home"

    .line 552
    .line 553
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    invoke-static {v2, v3}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_a
    iget-object v0, v2, LX/FyN;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 561
    .line 562
    invoke-static {v0}, LX/DxL;->A0e(Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const/16 v1, 0xb

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :pswitch_b
    iget-object v2, v2, LX/FyN;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 571
    .line 572
    new-instance v1, LX/EWe;

    .line 573
    .line 574
    invoke-direct {v1}, LX/EWe;-><init>()V

    .line 575
    .line 576
    .line 577
    const/16 v0, 0x46

    .line 578
    .line 579
    invoke-static {v1, v0}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v9}, LX/DxK;->A1P(LX/EWe;I)V

    .line 583
    .line 584
    .line 585
    const-string v0, "payment_home"

    .line 586
    .line 587
    iput-object v0, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0J:LX/05C;

    .line 590
    .line 591
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v2}, LX/DxL;->A0e(Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const/4 v1, 0x7

    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :pswitch_c
    iget-object v1, v2, LX/FyN;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 602
    .line 603
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0E:LX/05C;

    .line 604
    .line 605
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, LX/A85;

    .line 610
    .line 611
    const/16 v0, 0xd9

    .line 612
    .line 613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    const-string v5, "payment_home"

    .line 618
    .line 619
    const-string v7, "P2P"

    .line 620
    .line 621
    const/16 v0, 0x1e

    .line 622
    .line 623
    invoke-static {v0}, LX/GCF;->A00(I)LX/GCF;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-static/range {v3 .. v9}, LX/A85;->A00(LX/A85;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v1}, LX/DxL;->A0e(Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const/16 v1, 0x10

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :pswitch_d
    iget-object v1, v2, LX/FyN;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 639
    .line 640
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0E:LX/05C;

    .line 641
    .line 642
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, LX/A85;

    .line 647
    .line 648
    const/16 v0, 0xfb

    .line 649
    .line 650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    const-string v5, "payment_home"

    .line 655
    .line 656
    const-string v7, "P2P"

    .line 657
    .line 658
    const/16 v0, 0x1e

    .line 659
    .line 660
    invoke-static {v0}, LX/GCF;->A00(I)LX/GCF;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-static/range {v3 .. v9}, LX/A85;->A00(LX/A85;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 665
    .line 666
    .line 667
    invoke-static {v1}, LX/DxL;->A0e(Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const/4 v1, 0x6

    .line 672
    goto :goto_0

    .line 673
    :pswitch_e
    iget-object v0, v2, LX/FyN;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 674
    .line 675
    invoke-static {v0}, LX/DxL;->A0e(Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    const/16 v1, 0x8

    .line 680
    .line 681
    goto :goto_0

    .line 682
    :pswitch_f
    iget-object v0, v2, LX/FyN;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 683
    .line 684
    invoke-static {v0}, LX/DxL;->A0e(Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0, v1}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0l(I)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_10
    iget-object v0, v2, LX/FyN;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 693
    .line 694
    invoke-static {v0}, LX/DxL;->A0e(Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    const/16 v1, 0x14

    .line 699
    .line 700
    goto :goto_0

    .line 701
    :pswitch_11
    iget-object v1, v2, LX/FyN;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 702
    .line 703
    invoke-static {v1, v9}, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A03(Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;Z)V

    .line 704
    .line 705
    .line 706
    iget-object v3, v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0P:LX/00l;

    .line 707
    .line 708
    invoke-static {v3}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    instance-of v1, v0, Ljava/lang/String;

    .line 713
    .line 714
    if-eqz v1, :cond_1

    .line 715
    .line 716
    move-object v6, v0

    .line 717
    check-cast v6, Ljava/lang/String;

    .line 718
    .line 719
    :cond_1
    iput-object v6, v2, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A03:Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v3}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    const/4 v1, 0x2

    .line 726
    goto :goto_0

    .line 727
    :pswitch_12
    iget-object v1, v2, LX/FyN;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 728
    .line 729
    const/4 v0, 0x0

    .line 730
    invoke-static {v1, v0}, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A03(Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;Z)V

    .line 731
    .line 732
    .line 733
    invoke-static {v1}, LX/DxL;->A0e(Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    const/16 v1, 0xe

    .line 738
    .line 739
    goto :goto_0

    .line 740
    :cond_2
    invoke-static {v1}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A09:LX/06v;

    .line 745
    .line 746
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, LX/FY8;

    .line 751
    .line 752
    if-eqz v0, :cond_3

    .line 753
    .line 754
    iget-boolean v0, v0, LX/FY8;->A0A:Z

    .line 755
    .line 756
    if-ne v0, v9, :cond_3

    .line 757
    .line 758
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0B:LX/05C;

    .line 759
    .line 760
    invoke-static {v0}, LX/DxL;->A0d(LX/05C;)LX/Fbv;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, LX/Fbv;->A07()V

    .line 765
    .line 766
    .line 767
    invoke-static {v1}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    const/16 v1, 0x12

    .line 772
    .line 773
    goto :goto_0

    .line 774
    :cond_3
    invoke-static {v1}, LX/DxJ;->A0f(LX/00l;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    const/16 v1, 0x13

    .line 779
    .line 780
    goto :goto_0

    .line 781
    :pswitch_13
    iget-object v1, v2, LX/FyN;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 782
    .line 783
    const/4 v0, 0x0

    .line 784
    invoke-static {v1, v0}, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A03(Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;Z)V

    .line 785
    .line 786
    .line 787
    invoke-static {v1}, LX/DxL;->A0e(Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    const/16 v1, 0xc

    .line 792
    .line 793
    :cond_4
    :goto_0
    invoke-virtual {v3, v1}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0l(I)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :goto_1
    :try_start_0
    const-string v1, "pix_key"

    .line 798
    .line 799
    invoke-static {v2, v1, v0}, LX/DxK;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 800
    .line 801
    .line 802
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    :catch_0
    move-exception v0

    .line 804
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805
    .line 806
    .line 807
    :cond_5
    :goto_2
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 808
    .line 809
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 810
    .line 811
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const v0, 0x7f123247

    .line 815
    .line 816
    .line 817
    invoke-static {v1, v4, v0}, LX/DxQ;->A0k(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :cond_6
    invoke-static {v3, v0}, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A00(Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;Ljava/util/Map$Entry;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_11
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_12
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_9
        :pswitch_10
        :pswitch_8
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public Bn2(LX/Eyd;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method
