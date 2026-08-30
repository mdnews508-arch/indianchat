.class public LX/FtL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/FtL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FtL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/FtL;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/FtL;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, LX/FtL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/FtL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0P6;

    .line 8
    .line 9
    iget-object v4, p0, LX/FtL;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/Fhh;

    .line 12
    .line 13
    iget-object v2, p0, LX/FtL;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/GWi;

    .line 16
    .line 17
    check-cast p1, LX/1DI;

    .line 18
    .line 19
    instance-of v0, p1, LX/Fhh;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, LX/Fhh;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, LX/Fhh;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v4, LX/Fhh;->A06:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p1, LX/Fhh;->A03:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, p1}, LX/GWi;->A07(Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, LX/H8O;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v1, LX/H8Q;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, LX/H8Q;->A02:Ljava/util/concurrent/FutureTask;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iput-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :pswitch_0
    iget-object v4, p0, LX/FtL;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    .line 79
    .line 80
    iget-object v3, p0, LX/FtL;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/0Ci;

    .line 83
    .line 84
    iget-object v2, p0, LX/FtL;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/Fa7;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "add_non_native_p2m_payment_method"

    .line 93
    .line 94
    invoke-static {v3, v2, v1, v0, p1}, LX/FSc;->A01(LX/0Ci;LX/Fa7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 99
    .line 100
    const/16 v0, 0x2f

    .line 101
    .line 102
    invoke-static {v1, v2, v4, v0}, LX/GAo;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    iget-object v3, p0, LX/FtL;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LX/0I0;

    .line 109
    .line 110
    iget-object v2, p0, LX/FtL;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, LX/FtL;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v3, LX/0I0;->A0B:LX/0JT;

    .line 117
    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    invoke-static {v1, v2, v3, p1, v0}, LX/GAX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/GAX;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_2
    iget-object v5, p0, LX/FtL;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 129
    .line 130
    iget-object v4, p0, LX/FtL;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, LX/Ea8;

    .line 133
    .line 134
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v9, 0x0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    const-string v0, "sendUpdateCustomPaymentMethodActionIq failed to remove pix key"

    .line 142
    .line 143
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A00:LX/06w;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    new-instance v1, LX/FDl;

    .line 150
    .line 151
    invoke-direct {v1, v9, v9, v0}, LX/FDl;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/FTv;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/FTv;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    iget-object v0, v4, LX/Ea8;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/EZV;

    .line 166
    .line 167
    iget-object v0, v0, LX/EZV;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/EZa;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    iget-object v0, v0, LX/EZa;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/EZa;

    .line 176
    .line 177
    iget-object v0, v0, LX/EZa;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/util/List;

    .line 180
    .line 181
    :goto_0
    const-string v6, ""

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v7, v6

    .line 190
    move-object v8, v6

    .line 191
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/EZF;

    .line 202
    .line 203
    iget-object v2, v1, LX/EZF;->A01:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sparse-switch v0, :sswitch_data_0

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :sswitch_0
    const-string v0, "pix_display_name"

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    iget-object v8, v1, LX/EZF;->A02:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :sswitch_1
    const-string v0, "pix_key_type"

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    iget-object v6, v1, LX/EZF;->A02:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :sswitch_2
    const-string v0, "pix_nickname"

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    iget-object v9, v1, LX/EZF;->A02:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :sswitch_3
    const-string v0, "pix_key"

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    iget-object v7, v1, LX/EZF;->A02:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    move-object v0, v9

    .line 258
    goto :goto_0

    .line 259
    :cond_4
    move-object v7, v6

    .line 260
    move-object v8, v6

    .line 261
    :cond_5
    invoke-static/range {v4 .. v9}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A03(LX/Ea8;Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_3
    iget-object v3, p0, LX/FtL;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, LX/0I0;

    .line 268
    .line 269
    iget-object v2, p0, LX/FtL;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v1, p0, LX/FtL;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v4, v3, LX/0I0;->A0B:LX/0JT;

    .line 274
    .line 275
    const/16 v0, 0x18

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :pswitch_4
    iget-object v3, p0, LX/FtL;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, LX/GUt;

    .line 282
    .line 283
    iget-object v5, p0, LX/FtL;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, LX/Fbd;

    .line 286
    .line 287
    iget-object v4, p0, LX/FtL;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Landroid/content/Context;

    .line 290
    .line 291
    check-cast p1, LX/Hin;

    .line 292
    .line 293
    const/4 v0, 0x3

    .line 294
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v3}, LX/GNj;->CGx()V

    .line 298
    .line 299
    .line 300
    iget v0, p1, LX/Hin;->A01:I

    .line 301
    .line 302
    const/4 v2, 0x5

    .line 303
    if-eq v0, v2, :cond_6

    .line 304
    .line 305
    iget-object v0, v5, LX/Fbd;->A00:LX/05C;

    .line 306
    .line 307
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x43c

    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    iget v0, p1, LX/Hin;->A00:I

    .line 320
    .line 321
    if-ne v0, v2, :cond_8

    .line 322
    .line 323
    :cond_6
    invoke-interface {v3}, LX/GUt;->ALE()V

    .line 324
    .line 325
    .line 326
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v4}, LX/077;->A02(Landroid/content/Context;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const v0, 0x7f12263b

    .line 335
    .line 336
    .line 337
    if-eqz v1, :cond_7

    .line 338
    .line 339
    const v0, 0x7f12263c

    .line 340
    .line 341
    .line 342
    :cond_7
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, LX/25x;->A0t(LX/GhQ;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_8
    iget v1, p1, LX/Hin;->A01:I

    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    if-eq v1, v2, :cond_9

    .line 353
    .line 354
    const/4 v0, 0x6

    .line 355
    if-eq v1, v0, :cond_9

    .line 356
    .line 357
    invoke-static {v5, p1}, LX/Fbd;->A04(LX/Fbd;LX/Hin;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    const/16 v0, 0xe

    .line 364
    .line 365
    new-instance v2, LX/Fct;

    .line 366
    .line 367
    invoke-direct {v2, v3, v0}, LX/Fct;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    const/16 v1, 0xf

    .line 371
    .line 372
    new-instance v0, LX/Fct;

    .line 373
    .line 374
    invoke-direct {v0, v3, v1}, LX/Fct;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v2, v0}, LX/Fbd;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_9
    iget v1, p1, LX/Hin;->A01:I

    .line 382
    .line 383
    if-eq v1, v2, :cond_a

    .line 384
    .line 385
    const/4 v0, 0x6

    .line 386
    if-eq v1, v0, :cond_a

    .line 387
    .line 388
    const/16 v0, 0x10

    .line 389
    .line 390
    new-instance v2, LX/Fct;

    .line 391
    .line 392
    invoke-direct {v2, v3, v0}, LX/Fct;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    const/16 v1, 0x11

    .line 396
    .line 397
    new-instance v0, LX/Fct;

    .line 398
    .line 399
    invoke-direct {v0, v3, v1}, LX/Fct;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v4, v2, v0}, LX/Fbd;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_a
    invoke-static {v5, p1}, LX/Fbd;->A04(LX/Fbd;LX/Hin;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_b

    .line 411
    .line 412
    const/16 v0, 0x12

    .line 413
    .line 414
    new-instance v2, LX/Fct;

    .line 415
    .line 416
    invoke-direct {v2, v3, v0}, LX/Fct;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    const/16 v1, 0x13

    .line 420
    .line 421
    new-instance v0, LX/Fct;

    .line 422
    .line 423
    invoke-direct {v0, v3, v1}, LX/Fct;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v2, v0}, LX/Fbd;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_b
    iget-object v0, p1, LX/Hin;->A03:LX/8Jf;

    .line 431
    .line 432
    invoke-interface {v3, v0}, LX/GUt;->Bpq(LX/8Jf;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_5
    iget-object v3, p0, LX/FtL;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, LX/Fzs;

    .line 439
    .line 440
    iget-object v2, p0, LX/FtL;->A01:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v1, p0, LX/FtL;->A02:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v0, v3, LX/Fzs;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/0I0;

    .line 447
    .line 448
    iget-object v4, v0, LX/0I0;->A0B:LX/0JT;

    .line 449
    .line 450
    const/16 v0, 0x20

    .line 451
    .line 452
    :goto_2
    invoke-static {v1, p1, v2, v3, v0}, LX/GAs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_3
    invoke-virtual {v4, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_6
    iget-object v5, p0, LX/FtL;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v5, LX/19Y;

    .line 463
    .line 464
    iget-object v4, p0, LX/FtL;->A01:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v3, p0, LX/FtL;->A02:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, LX/Fhb;

    .line 469
    .line 470
    iget-object v0, v5, LX/19Y;->A0F:LX/19D;

    .line 471
    .line 472
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const/16 v1, 0x10

    .line 477
    .line 478
    new-instance v0, LX/G3L;

    .line 479
    .line 480
    invoke-direct {v0, v4, v5, v1}, LX/G3L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v3, v0}, LX/FaK;->A04(LX/Fhb;LX/GLw;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    nop

    .line 488
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    :sswitch_data_0
    .sparse-switch
        -0x21516841 -> :sswitch_3
        -0x47174f2 -> :sswitch_2
        0x1536afba -> :sswitch_1
        0x4da9d688 -> :sswitch_0
    .end sparse-switch
.end method
