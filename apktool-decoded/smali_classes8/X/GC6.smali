.class public LX/GC6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/GC6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/GC6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GC6;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/GC6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/GC6;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LX/GC6;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/G7t;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FS2;

    .line 22
    .line 23
    iget-object v0, v0, LX/FS2;->A03:LX/Ex4;

    .line 24
    .line 25
    invoke-static {v0}, LX/F85;->A00(LX/Ex4;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, LX/G7t;->A00(LX/G7t;)LX/FW1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/FW1;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_0
    return-object v4

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    iget-object v2, p0, LX/GC6;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/indianchat/payments/split/SplitPaymentFragment;

    .line 63
    .line 64
    iget-object v3, p0, LX/GC6;->A01:Ljava/lang/String;

    .line 65
    .line 66
    check-cast p1, LX/0Ci;

    .line 67
    .line 68
    sget-object v0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0K:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v2, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0D:LX/05C;

    .line 81
    .line 82
    invoke-static {v0, p1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_2
    iget-object v0, v2, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0F:LX/05C;

    .line 97
    .line 98
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 99
    .line 100
    invoke-static {v1}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p1}, LX/BA0;->A1P(LX/00s;LX/0Ci;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-static {v2, v3}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    return-object v4

    .line 126
    :pswitch_1
    iget-object v4, p0, LX/GC6;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, LX/6hw;

    .line 129
    .line 130
    iget-object v6, p0, LX/GC6;->A01:Ljava/lang/String;

    .line 131
    .line 132
    const-string v9, "p2p_context"

    .line 133
    .line 134
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v2, v4, LX/6hw;->A0G:LX/0Hr;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2e

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2e

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 155
    .line 156
    iget-object v0, v4, LX/6hw;->A0p:LX/0Ci;

    .line 157
    .line 158
    invoke-static {v0}, LX/1Dt;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Dr;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_2e

    .line 163
    .line 164
    iget-object v2, v4, LX/6hw;->A0x:LX/07s;

    .line 165
    .line 166
    const/16 v1, 0x30

    .line 167
    .line 168
    new-instance v0, LX/8b1;

    .line 169
    .line 170
    invoke-direct {v0, v4, v3, v1}, LX/8b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :cond_3
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v4, LX/6hw;->A0N:LX/00s;

    .line 183
    .line 184
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v3, v4, LX/6hw;->A0p:LX/0Ci;

    .line 188
    .line 189
    sget-object v5, LX/Ez8;->A04:LX/Ez8;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const-string v7, "chat"

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    move-object v10, v4

    .line 196
    move-object v11, v4

    .line 197
    move-object v8, v4

    .line 198
    invoke-static/range {v2 .. v12}, LX/FSP;->A00(Landroid/content/Context;LX/0Ci;LX/Fa7;LX/Ez8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_d

    .line 206
    .line 207
    :pswitch_2
    iget-object v1, p0, LX/GC6;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LX/ETe;

    .line 210
    .line 211
    iget-object v0, p0, LX/GC6;->A01:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/ETe;->A02(LX/ETe;Ljava/lang/String;)LX/05S;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    return-object v4

    .line 218
    :pswitch_3
    iget-object v1, p0, LX/GC6;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, LX/ETe;

    .line 221
    .line 222
    iget-object v0, p0, LX/GC6;->A01:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/ETe;->A03(LX/ETe;Ljava/lang/String;)LX/05S;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    return-object v4

    .line 229
    :pswitch_4
    iget-object v1, p0, LX/GC6;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, LX/ETe;

    .line 232
    .line 233
    iget-object v0, p0, LX/GC6;->A01:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/ETe;->A04(LX/ETe;Ljava/lang/String;)LX/05S;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    return-object v4

    .line 240
    :pswitch_5
    iget-object v3, p0, LX/GC6;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, LX/E2g;

    .line 243
    .line 244
    iget-object v2, p0, LX/GC6;->A01:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "navigateToDisputeSettlementAbout reportId:"

    .line 251
    .line 252
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v3, LX/E2g;->A06:LX/1Im;

    .line 256
    .line 257
    new-instance v0, LX/Fxx;

    .line 258
    .line 259
    invoke-direct {v0, v2}, LX/Fxx;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_b

    .line 263
    .line 264
    :pswitch_6
    iget-object v3, p0, LX/GC6;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 267
    .line 268
    iget-object v2, p0, LX/GC6;->A01:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05C;

    .line 271
    .line 272
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/L0J;

    .line 277
    .line 278
    const/16 v0, 0xa

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0A:LX/05C;

    .line 284
    .line 285
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, LX/3lh;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_d

    .line 304
    .line 305
    :pswitch_7
    iget-object v3, p0, LX/GC6;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;

    .line 308
    .line 309
    iget-object v4, p0, LX/GC6;->A01:Ljava/lang/String;

    .line 310
    .line 311
    check-cast p1, Ljava/lang/String;

    .line 312
    .line 313
    if-eqz p1, :cond_2e

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const v0, -0x4649339f

    .line 320
    .line 321
    .line 322
    if-eq v1, v0, :cond_11

    .line 323
    .line 324
    const v0, 0x3f2d9e8

    .line 325
    .line 326
    .line 327
    if-eq v1, v0, :cond_f

    .line 328
    .line 329
    const v0, 0x5279062b

    .line 330
    .line 331
    .line 332
    if-ne v1, v0, :cond_2e

    .line 333
    .line 334
    invoke-static {p1}, LX/DxJ;->A1Z(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_2e

    .line 339
    .line 340
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A01:LX/EdF;

    .line 341
    .line 342
    const-string v6, "enrollmentViewModel"

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    if-nez v0, :cond_4

    .line 346
    .line 347
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v5

    .line 351
    :cond_4
    iget-object v0, v0, LX/EdF;->A00:LX/06w;

    .line 352
    .line 353
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/FPg;

    .line 358
    .line 359
    if-eqz v0, :cond_5

    .line 360
    .line 361
    iget-object v1, v0, LX/FPg;->A03:Ljava/lang/String;

    .line 362
    .line 363
    :goto_1
    const-string v0, "AUTHORIZED"

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A08:LX/05C;

    .line 372
    .line 373
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 374
    .line 375
    invoke-static {v1}, LX/DxN;->A0C(LX/00s;)Landroid/content/SharedPreferences;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-string v0, "payment_pix_native_connect_bank_initiated_details"

    .line 380
    .line 381
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    invoke-static {v0}, LX/F65;->A00(Ljava/lang/String;)LX/FRv;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_c

    .line 392
    .line 393
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A01:LX/EdF;

    .line 394
    .line 395
    if-nez v0, :cond_6

    .line 396
    .line 397
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v5

    .line 401
    :cond_5
    move-object v1, v5

    .line 402
    goto :goto_1

    .line 403
    :cond_6
    iget-object v0, v0, LX/EdF;->A00:LX/06w;

    .line 404
    .line 405
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/FPg;

    .line 410
    .line 411
    if-eqz v0, :cond_7

    .line 412
    .line 413
    iget-object v0, v0, LX/FPg;->A02:Ljava/lang/String;

    .line 414
    .line 415
    :goto_2
    iput-object v0, v2, LX/FRv;->A03:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A01:LX/EdF;

    .line 418
    .line 419
    if-nez v0, :cond_8

    .line 420
    .line 421
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v5

    .line 425
    :cond_7
    move-object v0, v5

    .line 426
    goto :goto_2

    .line 427
    :cond_8
    iget-object v0, v0, LX/EdF;->A00:LX/06w;

    .line 428
    .line 429
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/FPg;

    .line 434
    .line 435
    if-eqz v0, :cond_9

    .line 436
    .line 437
    iget-object v0, v0, LX/FPg;->A01:Ljava/lang/String;

    .line 438
    .line 439
    :goto_3
    iput-object v0, v2, LX/FRv;->A02:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A01:LX/EdF;

    .line 442
    .line 443
    if-nez v0, :cond_a

    .line 444
    .line 445
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v5

    .line 449
    :cond_9
    move-object v0, v5

    .line 450
    goto :goto_3

    .line 451
    :cond_a
    iget-object v0, v0, LX/EdF;->A00:LX/06w;

    .line 452
    .line 453
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/FPg;

    .line 458
    .line 459
    if-eqz v0, :cond_b

    .line 460
    .line 461
    iget-object v5, v0, LX/FPg;->A00:Ljava/lang/String;

    .line 462
    .line 463
    :cond_b
    iput-object v5, v2, LX/FRv;->A01:Ljava/lang/String;

    .line 464
    .line 465
    :cond_c
    invoke-static {v1}, LX/DxK;->A0f(LX/00s;)LX/0s2;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-nez v2, :cond_e

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    :goto_4
    invoke-virtual {v1, v0}, LX/0s2;->A0U(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_d
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A09:LX/05C;

    .line 476
    .line 477
    invoke-static {v0}, LX/DxL;->A0c(LX/05C;)LX/Fbq;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const/4 v1, 0x1

    .line 482
    const/16 v0, 0x5c

    .line 483
    .line 484
    invoke-static {v2, v4, v0, v1}, LX/Fbq;->A03(LX/Fbq;Ljava/lang/String;IZ)V

    .line 485
    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    iput-boolean v5, v3, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A03:Z

    .line 489
    .line 490
    const/4 v6, 0x1

    .line 491
    invoke-virtual {v3, v1}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 492
    .line 493
    .line 494
    sget-object v0, LX/4W4;->A00:LX/4W4;

    .line 495
    .line 496
    invoke-virtual {v3, v0, v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(LX/4go;Z)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0A:LX/00l;

    .line 500
    .line 501
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0E:LX/00l;

    .line 506
    .line 507
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0G:LX/00l;

    .line 520
    .line 521
    invoke-static {v0, v5}, LX/25u;->A1K(LX/00l;I)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0D:LX/00l;

    .line 525
    .line 526
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0H:LX/00l;

    .line 530
    .line 531
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const v1, 0x7f120816

    .line 536
    .line 537
    .line 538
    new-array v0, v6, [Ljava/lang/Object;

    .line 539
    .line 540
    aput-object v4, v0, v5

    .line 541
    .line 542
    invoke-static {v2, v3, v0, v1}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0B:LX/00l;

    .line 546
    .line 547
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const v0, 0x7f120814

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v2, v5}, LX/25u;->A1K(LX/00l;I)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0C:LX/00l;

    .line 561
    .line 562
    invoke-static {v0, v5}, LX/25u;->A1K(LX/00l;I)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0F:LX/00l;

    .line 566
    .line 567
    invoke-static {v0, v5}, LX/25u;->A1K(LX/00l;I)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_d

    .line 571
    .line 572
    :cond_e
    invoke-virtual {v2}, LX/FRv;->A00()Lorg/json/JSONObject;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto :goto_4

    .line 581
    :cond_f
    const-string v0, "ERROR"

    .line 582
    .line 583
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_10

    .line 588
    .line 589
    goto/16 :goto_d

    .line 590
    .line 591
    :cond_10
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A09:LX/05C;

    .line 592
    .line 593
    invoke-static {v0}, LX/DxL;->A0c(LX/05C;)LX/Fbq;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const/4 v1, 0x0

    .line 598
    const/16 v0, 0x5c

    .line 599
    .line 600
    invoke-static {v2, v4, v0, v1}, LX/Fbq;->A03(LX/Fbq;Ljava/lang/String;IZ)V

    .line 601
    .line 602
    .line 603
    invoke-static {v3}, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_d

    .line 607
    .line 608
    :cond_11
    const-string v0, "STARTED"

    .line 609
    .line 610
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_2e

    .line 615
    .line 616
    invoke-static {v3, v4}, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A05(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_d

    .line 620
    .line 621
    :pswitch_8
    iget-object v2, p0, LX/GC6;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 624
    .line 625
    iget-object v3, p0, LX/GC6;->A01:Ljava/lang/String;

    .line 626
    .line 627
    check-cast p1, Ljava/lang/String;

    .line 628
    .line 629
    if-eqz p1, :cond_2e

    .line 630
    .line 631
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    const-string v1, "failure"

    .line 636
    .line 637
    sparse-switch v0, :sswitch_data_0

    .line 638
    .line 639
    .line 640
    goto/16 :goto_d

    .line 641
    .line 642
    :sswitch_0
    invoke-static {p1}, LX/DxJ;->A1Z(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_2e

    .line 647
    .line 648
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A01:LX/E2O;

    .line 649
    .line 650
    const/4 v5, 0x0

    .line 651
    if-nez v0, :cond_12

    .line 652
    .line 653
    const-string v0, "authViewModel"

    .line 654
    .line 655
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v5

    .line 659
    :cond_12
    iget-object v0, v0, LX/E2O;->A0D:LX/06w;

    .line 660
    .line 661
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LX/FM7;

    .line 666
    .line 667
    if-eqz v0, :cond_13

    .line 668
    .line 669
    iget-object v4, v0, LX/FM7;->A00:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v2}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const/4 v6, 0x2

    .line 676
    new-instance v1, LX/GF5;

    .line 677
    .line 678
    invoke-direct/range {v1 .. v6}, LX/GF5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_d

    .line 685
    .line 686
    :cond_13
    invoke-static {v2, v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A04(Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const-string v0, "BrazilReviewPaymentBottomSheet/observeGetAuthOptionsState/nullChallengeJson"

    .line 690
    .line 691
    goto :goto_5

    .line 692
    :sswitch_1
    const-string v0, "ERROR"

    .line 693
    .line 694
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_2e

    .line 699
    .line 700
    invoke-static {v2, v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A04(Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const-string v0, "BrazilReviewPaymentBottomSheet/observeGetAuthOptionsState/error"

    .line 704
    .line 705
    :goto_5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-virtual {v2, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A2a(Ljava/lang/Integer;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_d

    .line 714
    .line 715
    :pswitch_9
    iget-object v9, p0, LX/GC6;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v9, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 718
    .line 719
    iget-object v7, p0, LX/GC6;->A01:Ljava/lang/String;

    .line 720
    .line 721
    check-cast p1, LX/BzF;

    .line 722
    .line 723
    const/4 v0, 0x2

    .line 724
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v9, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A02:LX/EdD;

    .line 728
    .line 729
    if-eqz v0, :cond_24

    .line 730
    .line 731
    iget-object v0, v0, LX/EdD;->A0I:LX/06w;

    .line 732
    .line 733
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LX/1R2;

    .line 738
    .line 739
    if-eqz v0, :cond_2e

    .line 740
    .line 741
    check-cast v0, LX/1DO;

    .line 742
    .line 743
    invoke-static {v0}, LX/DxM;->A0F(LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    if-eqz v6, :cond_2e

    .line 748
    .line 749
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 750
    .line 751
    if-nez v0, :cond_15

    .line 752
    .line 753
    const-string v1, "bankListViewModel"

    .line 754
    .line 755
    :cond_14
    :goto_6
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    throw v0

    .line 760
    :cond_15
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 761
    .line 762
    const-string v0, "pix_native"

    .line 763
    .line 764
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_18

    .line 769
    .line 770
    sget-object v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 771
    .line 772
    const-string v0, "bankListViewModel"

    .line 773
    .line 774
    const/4 v8, 0x0

    .line 775
    if-nez v1, :cond_16

    .line 776
    .line 777
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v8

    .line 781
    :cond_16
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A05:LX/FXr;

    .line 782
    .line 783
    if-eqz v0, :cond_17

    .line 784
    .line 785
    iget-object v5, v0, LX/FXr;->A02:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v4, v0, LX/FXr;->A01:Ljava/lang/String;

    .line 788
    .line 789
    iget-object v3, v0, LX/FXr;->A03:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v2, v0, LX/FXr;->A00:Ljava/lang/String;

    .line 792
    .line 793
    :goto_7
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 794
    .line 795
    if-eqz v0, :cond_19

    .line 796
    .line 797
    iget-object v8, v0, LX/FRv;->A06:Ljava/lang/String;

    .line 798
    .line 799
    goto :goto_8

    .line 800
    :cond_17
    move-object v5, v8

    .line 801
    move-object v4, v8

    .line 802
    move-object v3, v8

    .line 803
    move-object v2, v8

    .line 804
    goto :goto_7

    .line 805
    :cond_18
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0Q:LX/E2P;

    .line 806
    .line 807
    const-string v1, "viewModel"

    .line 808
    .line 809
    if-eqz v0, :cond_14

    .line 810
    .line 811
    iget-object v5, v0, LX/E2P;->A05:Ljava/lang/String;

    .line 812
    .line 813
    iget-object v4, v0, LX/E2P;->A04:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v3, v0, LX/E2P;->A06:Ljava/lang/String;

    .line 816
    .line 817
    iget-object v2, v0, LX/E2P;->A03:Ljava/lang/String;

    .line 818
    .line 819
    iget-object v8, v0, LX/E2P;->A00:Ljava/lang/String;

    .line 820
    .line 821
    :cond_19
    :goto_8
    iget-object v1, p1, LX/BzF;->A00:LX/D6t;

    .line 822
    .line 823
    if-eqz v1, :cond_23

    .line 824
    .line 825
    iget-object v0, v1, LX/D6t;->A03:LX/D6e;

    .line 826
    .line 827
    if-eqz v0, :cond_1e

    .line 828
    .line 829
    if-eqz v5, :cond_1a

    .line 830
    .line 831
    iput-object v5, v0, LX/D6e;->A0D:Ljava/lang/String;

    .line 832
    .line 833
    :cond_1a
    if-eqz v4, :cond_1b

    .line 834
    .line 835
    iput-object v4, v0, LX/D6e;->A0A:Ljava/lang/String;

    .line 836
    .line 837
    :cond_1b
    if-eqz v3, :cond_1c

    .line 838
    .line 839
    iput-object v3, v0, LX/D6e;->A0E:Ljava/lang/String;

    .line 840
    .line 841
    :cond_1c
    if-eqz v2, :cond_1d

    .line 842
    .line 843
    iput-object v2, v0, LX/D6e;->A08:Ljava/lang/String;

    .line 844
    .line 845
    :cond_1d
    if-eqz v8, :cond_1e

    .line 846
    .line 847
    iput-object v8, v0, LX/D6e;->A07:Ljava/lang/String;

    .line 848
    .line 849
    :cond_1e
    iget-object v0, v1, LX/D6t;->A04:LX/D6m;

    .line 850
    .line 851
    if-eqz v0, :cond_23

    .line 852
    .line 853
    if-eqz v5, :cond_1f

    .line 854
    .line 855
    iput-object v5, v0, LX/D6m;->A04:Ljava/lang/String;

    .line 856
    .line 857
    :cond_1f
    if-eqz v4, :cond_20

    .line 858
    .line 859
    iput-object v4, v0, LX/D6m;->A03:Ljava/lang/String;

    .line 860
    .line 861
    :cond_20
    if-eqz v3, :cond_21

    .line 862
    .line 863
    iput-object v3, v0, LX/D6m;->A06:Ljava/lang/String;

    .line 864
    .line 865
    :cond_21
    if-eqz v2, :cond_22

    .line 866
    .line 867
    iput-object v2, v0, LX/D6m;->A02:Ljava/lang/String;

    .line 868
    .line 869
    :cond_22
    if-eqz v8, :cond_23

    .line 870
    .line 871
    iput-object v8, v0, LX/D6m;->A01:Ljava/lang/String;

    .line 872
    .line 873
    :cond_23
    iget-object v2, v9, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A02:LX/EdD;

    .line 874
    .line 875
    if-eqz v2, :cond_24

    .line 876
    .line 877
    iget-object v1, v2, LX/EdD;->A0T:LX/07s;

    .line 878
    .line 879
    const/16 v0, 0xe

    .line 880
    .line 881
    invoke-static {v6, p1, v2, v7, v0}, LX/GAX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/GAX;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_d

    .line 889
    .line 890
    :cond_24
    const-string v1, "transactionViewModel"

    .line 891
    .line 892
    goto/16 :goto_6

    .line 893
    .line 894
    :pswitch_a
    iget-object v5, p0, LX/GC6;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v5, LX/EdE;

    .line 897
    .line 898
    iget-object v4, p0, LX/GC6;->A01:Ljava/lang/String;

    .line 899
    .line 900
    check-cast p1, LX/GQY;

    .line 901
    .line 902
    iget-object v0, v5, LX/EdE;->A09:LX/05C;

    .line 903
    .line 904
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 905
    .line 906
    .line 907
    invoke-static {p1}, LX/B9z;->A1X(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    invoke-interface {p1}, LX/GQY;->B9o()LX/GSd;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    const/4 v1, 0x0

    .line 916
    if-nez v2, :cond_25

    .line 917
    .line 918
    const-string v0, "SaveCPFResponseParser/parseResponse/xwaBrSaveCpf is null"

    .line 919
    .line 920
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    new-instance v0, LX/FM6;

    .line 924
    .line 925
    invoke-direct {v0, v3}, LX/FM6;-><init>(Z)V

    .line 926
    .line 927
    .line 928
    :goto_9
    iget-boolean v0, v0, LX/FM6;->A00:Z

    .line 929
    .line 930
    iget-object v1, v5, LX/EdE;->A03:LX/06w;

    .line 931
    .line 932
    if-eqz v0, :cond_27

    .line 933
    .line 934
    const-string v0, "COMPLETED"

    .line 935
    .line 936
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v5, LX/EdE;->A0D:LX/G2Z;

    .line 940
    .line 941
    iget-object v0, v0, LX/G2Z;->A00:LX/Fax;

    .line 942
    .line 943
    invoke-virtual {v0, v4}, LX/Fax;->A06(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_d

    .line 947
    .line 948
    :cond_25
    invoke-interface {v2}, LX/GSd;->BE4()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_26

    .line 953
    .line 954
    invoke-interface {v2}, LX/GSd;->B2D()Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    :cond_26
    new-instance v0, LX/FM6;

    .line 959
    .line 960
    invoke-direct {v0, v1}, LX/FM6;-><init>(Z)V

    .line 961
    .line 962
    .line 963
    goto :goto_9

    .line 964
    :cond_27
    const-string v0, "ERROR"

    .line 965
    .line 966
    goto/16 :goto_b

    .line 967
    .line 968
    :pswitch_b
    iget-object v3, p0, LX/GC6;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    iget-object v2, p0, LX/GC6;->A01:Ljava/lang/String;

    .line 971
    .line 972
    check-cast p1, LX/0pD;

    .line 973
    .line 974
    const/4 v0, 0x2

    .line 975
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    const/16 v1, 0x9

    .line 979
    .line 980
    new-instance v0, LX/GC6;

    .line 981
    .line 982
    invoke-direct {v0, v2, v1, v3}, LX/GC6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 986
    .line 987
    const/16 v0, 0x23

    .line 988
    .line 989
    invoke-static {v3, v0}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    goto/16 :goto_c

    .line 994
    .line 995
    :pswitch_c
    iget-object v3, p0, LX/GC6;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 998
    .line 999
    iget-object v2, p0, LX/GC6;->A01:Ljava/lang/String;

    .line 1000
    .line 1001
    check-cast p1, Ljava/lang/String;

    .line 1002
    .line 1003
    const/4 v0, 0x2

    .line 1004
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    const v0, -0x4649339f

    .line 1012
    .line 1013
    .line 1014
    if-eq v1, v0, :cond_28

    .line 1015
    .line 1016
    const v0, 0x3f2d9e8

    .line 1017
    .line 1018
    .line 1019
    if-eq v1, v0, :cond_29

    .line 1020
    .line 1021
    const v0, 0x5279062b

    .line 1022
    .line 1023
    .line 1024
    if-ne v1, v0, :cond_2e

    .line 1025
    .line 1026
    invoke-static {p1}, LX/DxJ;->A1Z(Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_2e

    .line 1031
    .line 1032
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A01:LX/06w;

    .line 1033
    .line 1034
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v3, v2}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A05(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_d

    .line 1041
    .line 1042
    :cond_28
    const-string v0, "STARTED"

    .line 1043
    .line 1044
    goto :goto_a

    .line 1045
    :cond_29
    const-string v0, "ERROR"

    .line 1046
    .line 1047
    :goto_a
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_2e

    .line 1052
    .line 1053
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A01:LX/06w;

    .line 1054
    .line 1055
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_d

    .line 1059
    .line 1060
    :pswitch_d
    iget-object v2, p0, LX/GC6;->A00:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 1063
    .line 1064
    iget-object v1, p0, LX/GC6;->A01:Ljava/lang/String;

    .line 1065
    .line 1066
    const/4 v0, 0x2

    .line 1067
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v0, 0x0

    .line 1071
    invoke-static {v2, v1, v0}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A01(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_d

    .line 1075
    .line 1076
    :pswitch_e
    iget-object v4, p0, LX/GC6;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 1079
    .line 1080
    iget-object v3, p0, LX/GC6;->A01:Ljava/lang/String;

    .line 1081
    .line 1082
    check-cast p1, Ljava/lang/String;

    .line 1083
    .line 1084
    const/4 v0, 0x2

    .line 1085
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {p1}, LX/DxJ;->A1Z(Ljava/lang/String;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_2e

    .line 1093
    .line 1094
    iget-object v2, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0E:LX/EdV;

    .line 1095
    .line 1096
    const/4 v1, 0x6

    .line 1097
    new-instance v0, LX/G2W;

    .line 1098
    .line 1099
    if-eqz v3, :cond_2a

    .line 1100
    .line 1101
    invoke-direct {v0, v4, v1}, LX/G2W;-><init>(Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v0, v3}, LX/EdV;->A04(LX/GNp;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_d

    .line 1108
    .line 1109
    :cond_2a
    invoke-direct {v0, v4, v1}, LX/G2W;-><init>(Ljava/lang/Object;I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2, v0}, LX/FRJ;->A02(LX/GNp;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_d

    .line 1116
    .line 1117
    :pswitch_f
    iget-object v3, p0, LX/GC6;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v3, LX/E3H;

    .line 1120
    .line 1121
    iget-object v2, p0, LX/GC6;->A01:Ljava/lang/String;

    .line 1122
    .line 1123
    const-string v0, "AddPaymentKeyViewModel/removePaymentKey/onData received"

    .line 1124
    .line 1125
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v3, LX/E3H;->A0H:LX/05C;

    .line 1129
    .line 1130
    invoke-static {v0}, LX/DxO;->A0Y(LX/05C;)LX/0HA;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v0, v2}, LX/0HA;->A0S(Ljava/lang/String;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    iget-object v1, v3, LX/E3H;->A06:LX/06w;

    .line 1139
    .line 1140
    if-eqz v0, :cond_2b

    .line 1141
    .line 1142
    const/4 v0, 0x1

    .line 1143
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v3, v2}, LX/E3H;->A0h(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_d

    .line 1150
    .line 1151
    :cond_2b
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    :goto_b
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_d

    .line 1159
    .line 1160
    :pswitch_10
    iget-object v5, p0, LX/GC6;->A00:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v5, LX/E3H;

    .line 1163
    .line 1164
    iget-object v4, p0, LX/GC6;->A01:Ljava/lang/String;

    .line 1165
    .line 1166
    check-cast p1, LX/1vR;

    .line 1167
    .line 1168
    const/4 v3, 0x2

    .line 1169
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {p1}, LX/1vR;->A01()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    const-string v0, "AddPaymentKeyViewModel/removePaymentKey/onError: "

    .line 1181
    .line 1182
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v5, LX/E3H;->A06:LX/06w;

    .line 1186
    .line 1187
    invoke-static {v0, v3}, LX/25s;->A1J(LX/06v;I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v5, v4}, LX/E3H;->A0h(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    return-object v4

    .line 1198
    :pswitch_11
    iget-object v3, p0, LX/GC6;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    iget-object v2, p0, LX/GC6;->A01:Ljava/lang/String;

    .line 1201
    .line 1202
    check-cast p1, LX/0pD;

    .line 1203
    .line 1204
    const/4 v0, 0x2

    .line 1205
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1206
    .line 1207
    .line 1208
    const/16 v1, 0xe

    .line 1209
    .line 1210
    new-instance v0, LX/GC6;

    .line 1211
    .line 1212
    invoke-direct {v0, v2, v1, v3}, LX/GC6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1216
    .line 1217
    const/16 v1, 0xf

    .line 1218
    .line 1219
    new-instance v0, LX/GC6;

    .line 1220
    .line 1221
    invoke-direct {v0, v2, v1, v3}, LX/GC6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    :goto_c
    iput-object v0, p1, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 1225
    .line 1226
    goto/16 :goto_d

    .line 1227
    .line 1228
    :pswitch_12
    iget-object v3, p0, LX/GC6;->A00:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1231
    .line 1232
    iget-object v7, p0, LX/GC6;->A01:Ljava/lang/String;

    .line 1233
    .line 1234
    check-cast p1, LX/FX0;

    .line 1235
    .line 1236
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v4, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0K:LX/0s3;

    .line 1240
    .line 1241
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    const-string v0, " showBillerDetails result: "

    .line 1246
    .line 1247
    invoke-static {v4, p1, v0, v1}, LX/DxO;->A1C(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v6, p1, LX/FX0;->A00:LX/FhG;

    .line 1251
    .line 1252
    const/4 v8, 0x0

    .line 1253
    if-eqz v6, :cond_2d

    .line 1254
    .line 1255
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    const-string v0, " getBillerDetails billerDetails : "

    .line 1260
    .line 1261
    invoke-static {v4, v6, v0, v1}, LX/DxO;->A1C(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1262
    .line 1263
    .line 1264
    iput-object v6, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/FhG;

    .line 1265
    .line 1266
    iget-object v5, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:LX/E1Y;

    .line 1267
    .line 1268
    const-string v4, "indiaBillPaymentsBillSummaryViewModel"

    .line 1269
    .line 1270
    if-eqz v5, :cond_2c

    .line 1271
    .line 1272
    iget-object v2, v5, LX/E1Y;->A0K:LX/0YX;

    .line 1273
    .line 1274
    iget-object v1, v5, LX/E1Y;->A0J:LX/01y;

    .line 1275
    .line 1276
    const/16 v0, 0x11

    .line 1277
    .line 1278
    invoke-static {v5, v7, v8, v0}, LX/GFK;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/GFK;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:LX/E1Y;

    .line 1286
    .line 1287
    if-eqz v0, :cond_2c

    .line 1288
    .line 1289
    iget-object v2, v0, LX/E1Y;->A08:LX/1Im;

    .line 1290
    .line 1291
    const/16 v0, 0xc

    .line 1292
    .line 1293
    new-instance v1, LX/GC7;

    .line 1294
    .line 1295
    invoke-direct {v1, v6, v3, v7, v0}, LX/GC7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1296
    .line 1297
    .line 1298
    const/16 v0, 0x18

    .line 1299
    .line 1300
    invoke-static {v3, v2, v1, v0}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_d

    .line 1304
    :cond_2c
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    throw v8

    .line 1308
    :cond_2d
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 1309
    .line 1310
    .line 1311
    iget-object v2, p1, LX/FX0;->A01:Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    const-string v0, " getBillerDetails error : "

    .line 1318
    .line 1319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v4, v2, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v3}, LX/DxQ;->A0P(Landroid/content/Context;)LX/GhR;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    const/16 v1, 0xc

    .line 1330
    .line 1331
    new-instance v0, LX/Fd2;

    .line 1332
    .line 1333
    invoke-direct {v0, v3, v1}, LX/Fd2;-><init>(Ljava/lang/Object;I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v2, v0}, LX/GhR;->A0W(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 1340
    .line 1341
    .line 1342
    goto :goto_d

    .line 1343
    :pswitch_13
    iget-object v3, p0, LX/GC6;->A00:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1346
    .line 1347
    iget-object v2, p0, LX/GC6;->A01:Ljava/lang/String;

    .line 1348
    .line 1349
    check-cast p1, LX/FhZ;

    .line 1350
    .line 1351
    if-eqz p1, :cond_2f

    .line 1352
    .line 1353
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v3, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6n(LX/FhZ;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_2e
    :goto_d
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1360
    .line 1361
    return-object v4

    .line 1362
    :cond_2f
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0J:LX/Ehz;

    .line 1363
    .line 1364
    new-instance v0, LX/G0Y;

    .line 1365
    .line 1366
    invoke-direct {v0, v3, v2}, LX/G0Y;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1, v0, v2}, LX/Ehz;->A00(LX/GN9;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_d

    .line 1373
    nop

    .line 1374
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
    .end packed-switch

    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    :sswitch_data_0
    .sparse-switch
        0x3f2d9e8 -> :sswitch_1
        0x5279062b -> :sswitch_0
    .end sparse-switch
.end method
