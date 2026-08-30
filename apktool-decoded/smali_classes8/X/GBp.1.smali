.class public LX/GBp;
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
    iput p2, p0, LX/GBp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GBp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/GBp;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GBp;->A00:Ljava/lang/Object;

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
    new-instance v1, LX/GBp;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/GBp;-><init>(Ljava/lang/Object;I)V

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

.method public static A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/GBp;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GBp;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/GBp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GBp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FKY;

    .line 8
    .line 9
    iget-object v0, v0, LX/FKY;->A02:LX/05C;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LX/GBp;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/FKY;

    .line 19
    .line 20
    iget-object v0, v0, LX/FKY;->A05:LX/05C;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/GBp;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/FKY;

    .line 26
    .line 27
    iget-object v0, v0, LX/FKY;->A00:LX/05C;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v0, p0, LX/GBp;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/FKY;

    .line 33
    .line 34
    iget-object v0, v0, LX/FKY;->A03:LX/05C;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    iget-object v0, p0, LX/GBp;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/FKY;

    .line 40
    .line 41
    iget-object v0, v0, LX/FKY;->A04:LX/05C;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    iget-object v1, p0, LX/GBp;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0b3741

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_5
    iget-object v1, p0, LX/GBp;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0b373d

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_6
    iget-object v1, p0, LX/GBp;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f0b373e

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_7
    iget-object v1, p0, LX/GBp;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0b3749

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_8
    iget-object v1, p0, LX/GBp;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0b3750

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_9
    iget-object v1, p0, LX/GBp;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f0b373b

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_a
    iget-object v1, p0, LX/GBp;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/view/View;

    .line 99
    .line 100
    const v0, 0x7f0b3753

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_b
    iget-object v1, p0, LX/GBp;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/view/View;

    .line 107
    .line 108
    const v0, 0x7f0b3756

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_c
    iget-object v1, p0, LX/GBp;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroid/view/View;

    .line 115
    .line 116
    const v0, 0x7f0b3754

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_d
    iget-object v1, p0, LX/GBp;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroid/view/View;

    .line 123
    .line 124
    const v0, 0x7f0b3755    # 1.8505E38f

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_e
    iget-object v1, p0, LX/GBp;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/view/View;

    .line 131
    .line 132
    const v0, 0x7f0b3743

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_f
    iget-object v1, p0, LX/GBp;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/view/View;

    .line 139
    .line 140
    const v0, 0x7f0b374b

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_10
    iget-object v1, p0, LX/GBp;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Landroid/view/View;

    .line 147
    .line 148
    const v0, 0x7f0b373c

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_11
    iget-object v1, p0, LX/GBp;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Landroid/view/View;

    .line 155
    .line 156
    const v0, 0x7f0b3751

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_12
    iget-object v2, p0, LX/GBp;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LX/FRm;

    .line 167
    .line 168
    iget-object v3, v2, LX/FRm;->A01:LX/07s;

    .line 169
    .line 170
    iget-object v6, v2, LX/FRm;->A04:LX/0JT;

    .line 171
    .line 172
    iget-object v4, v2, LX/FRm;->A02:LX/0c1;

    .line 173
    .line 174
    iget-object v5, v2, LX/FRm;->A03:LX/0lx;

    .line 175
    .line 176
    iget-object v0, v2, LX/FRm;->A00:Landroid/app/Application;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    instance-of v0, v2, LX/Ely;

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    const-string v0, "payment_merchant_image_cache"

    .line 187
    .line 188
    :goto_3
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v8, "payments-image"

    .line 193
    .line 194
    new-instance v2, LX/7lA;

    .line 195
    .line 196
    invoke-direct/range {v2 .. v8}, LX/7lA;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0JT;Ljava/io/File;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-wide/32 v0, 0x1000000

    .line 200
    .line 201
    .line 202
    iput-wide v0, v2, LX/7lA;->A02:J

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, v2, LX/7lA;->A06:Z

    .line 206
    .line 207
    invoke-virtual {v2}, LX/7lA;->A00()LX/7sV;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_0
    instance-of v0, v2, LX/Elx;

    .line 213
    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    const-string v0, "payment_bill_pay_image_cache"

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_1
    instance-of v0, v2, LX/Elw;

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    const-string v0, "remittance_partner_image_cache"

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_2
    const-string v0, "brazilpay_image_cache"

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_13
    iget-object v2, p0, LX/GBp;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lcom/indianchat/payments/split/SplitPaymentFragment;

    .line 232
    .line 233
    iget-object v3, v2, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0N:LX/Cyi;

    .line 234
    .line 235
    iget-object v0, v2, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0J:LX/05C;

    .line 236
    .line 237
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/E2z;

    .line 242
    .line 243
    iget-object v0, v0, LX/E2z;->A04:LX/06w;

    .line 244
    .line 245
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget-object v10, v2, Lcom/indianchat/payments/split/SplitPaymentFragment;->A07:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v9, v2, Lcom/indianchat/payments/split/SplitPaymentFragment;->A08:Ljava/lang/String;

    .line 256
    .line 257
    const/16 v0, 0x143

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const/4 v4, 0x0

    .line 268
    const-string v8, "split_creation"

    .line 269
    .line 270
    const/4 v12, 0x2

    .line 271
    goto :goto_4

    .line 272
    :pswitch_14
    iget-object v2, p0, LX/GBp;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lcom/indianchat/payments/split/SplitPaymentFragment;

    .line 275
    .line 276
    iget-object v3, v2, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0N:LX/Cyi;

    .line 277
    .line 278
    iget-object v0, v2, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0J:LX/05C;

    .line 279
    .line 280
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/E2z;

    .line 285
    .line 286
    iget-object v0, v0, LX/E2z;->A04:LX/06w;

    .line 287
    .line 288
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iget-object v10, v2, Lcom/indianchat/payments/split/SplitPaymentFragment;->A07:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v9, v2, Lcom/indianchat/payments/split/SplitPaymentFragment;->A08:Ljava/lang/String;

    .line 299
    .line 300
    const/16 v0, 0x143

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const/4 v4, 0x0

    .line 311
    const-string v8, "split_creation"

    .line 312
    .line 313
    const/4 v12, 0x1

    .line 314
    :goto_4
    move-object v11, v4

    .line 315
    move-object v7, v4

    .line 316
    invoke-static/range {v3 .. v12}, LX/Cyi;->A01(LX/Cyi;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :pswitch_15
    iget-object v0, p0, LX/GBp;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/0Ho;

    .line 324
    .line 325
    invoke-static {v0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const v1, 0x7f0b0c69

    .line 330
    .line 331
    .line 332
    new-instance v0, Lcom/indianchat/payments/split/SplitPaymentFragment;

    .line 333
    .line 334
    invoke-direct {v0}, Lcom/indianchat/payments/split/SplitPaymentFragment;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0, v1}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, LX/0wg;->A02()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :pswitch_16
    iget-object v2, p0, LX/GBp;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, LX/DyO;

    .line 348
    .line 349
    iget-object v0, v2, LX/DyO;->A01:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    const v6, 0x7f125285

    .line 356
    .line 357
    .line 358
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget-object v0, v2, LX/DyO;->A02:LX/05C;

    .line 363
    .line 364
    invoke-static {v0}, LX/DxM;->A0l(LX/05C;)LX/0s1;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, LX/0s1;->A07()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    sget-object v4, LX/0vA;->A0C:LX/0v8;

    .line 373
    .line 374
    iget-object v0, v2, LX/DyO;->A05:LX/05C;

    .line 375
    .line 376
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    new-instance v2, Ljava/math/BigDecimal;

    .line 381
    .line 382
    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    new-instance v0, LX/0vD;

    .line 387
    .line 388
    invoke-direct {v0, v2, v1}, LX/0vD;-><init>(Ljava/math/BigDecimal;I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v4, v3, v0}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    aput-object v0, v5, v1

    .line 396
    .line 397
    const/4 v0, 0x3

    .line 398
    invoke-static {v0, v5}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_17
    iget-object v2, p0, LX/GBp;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, LX/DyO;

    .line 412
    .line 413
    iget-object v0, v2, LX/DyO;->A01:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    const v6, 0x7f125286

    .line 420
    .line 421
    .line 422
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iget-object v0, v2, LX/DyO;->A02:LX/05C;

    .line 427
    .line 428
    invoke-static {v0}, LX/DxO;->A0J(LX/05C;)LX/07r;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/16 v0, 0x5a27

    .line 433
    .line 434
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_3

    .line 439
    .line 440
    const/16 v0, 0x5b48

    .line 441
    .line 442
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    :goto_5
    sget-object v4, LX/0vA;->A0C:LX/0v8;

    .line 447
    .line 448
    iget-object v0, v2, LX/DyO;->A05:LX/05C;

    .line 449
    .line 450
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    new-instance v2, Ljava/math/BigDecimal;

    .line 455
    .line 456
    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 457
    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    new-instance v0, LX/0vD;

    .line 461
    .line 462
    invoke-direct {v0, v2, v1}, LX/0vD;-><init>(Ljava/math/BigDecimal;I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v4, v3, v0}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v7, v0, v5, v1, v6}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :cond_3
    const/4 v1, 0x0

    .line 475
    goto :goto_5

    .line 476
    :pswitch_18
    iget-object v2, p0, LX/GBp;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;

    .line 479
    .line 480
    iget-object v1, v2, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A00:LX/E2L;

    .line 481
    .line 482
    if-eqz v1, :cond_d

    .line 483
    .line 484
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 485
    .line 486
    iput-object v0, v1, LX/E2L;->A00:Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-static {v2}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :pswitch_19
    invoke-static {p0}, LX/GBp;->A00(LX/GBp;)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_4

    .line 498
    .line 499
    const v0, 0x7f0b2a5d

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_4

    .line 507
    .line 508
    return-object v0

    .line 509
    :cond_4
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    throw v0

    .line 514
    :pswitch_1a
    invoke-static {p0}, LX/GBp;->A00(LX/GBp;)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_5

    .line 519
    .line 520
    const v0, 0x7f0b2a5e

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_5

    .line 528
    .line 529
    return-object v0

    .line 530
    :cond_5
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :pswitch_1b
    invoke-static {p0}, LX/GBp;->A00(LX/GBp;)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_6

    .line 540
    .line 541
    const v0, 0x7f0b2a6a

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_6

    .line 549
    .line 550
    return-object v0

    .line 551
    :cond_6
    invoke-static {}, LX/DxK;->A0r()Ljava/lang/NullPointerException;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :pswitch_1c
    invoke-static {p0}, LX/GBp;->A00(LX/GBp;)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-eqz v1, :cond_7

    .line 561
    .line 562
    const v0, 0x7f0b2a6b

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_7

    .line 570
    .line 571
    return-object v0

    .line 572
    :cond_7
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    :pswitch_1d
    invoke-static {p0}, LX/GBp;->A00(LX/GBp;)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-eqz v1, :cond_8

    .line 582
    .line 583
    const v0, 0x7f0b2a5b

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_8

    .line 591
    .line 592
    return-object v0

    .line 593
    :cond_8
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :pswitch_1e
    invoke-static {p0}, LX/GBp;->A00(LX/GBp;)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    if-eqz v1, :cond_9

    .line 603
    .line 604
    const v0, 0x7f0b2a5c

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_9

    .line 612
    .line 613
    return-object v0

    .line 614
    :cond_9
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    throw v0

    .line 619
    :pswitch_1f
    invoke-static {p0}, LX/GBp;->A00(LX/GBp;)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_a

    .line 624
    .line 625
    const v0, 0x7f0b2a71

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_a

    .line 633
    .line 634
    return-object v0

    .line 635
    :cond_a
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :pswitch_20
    invoke-static {p0}, LX/GBp;->A00(LX/GBp;)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-eqz v1, :cond_b

    .line 645
    .line 646
    const v0, 0x7f0b2a6e

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_b

    .line 654
    .line 655
    return-object v0

    .line 656
    :cond_b
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    throw v0

    .line 661
    :pswitch_21
    invoke-static {p0}, LX/GBp;->A00(LX/GBp;)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_c

    .line 666
    .line 667
    const v0, 0x7f0b2a4d

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-eqz v0, :cond_c

    .line 675
    .line 676
    return-object v0

    .line 677
    :cond_c
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.common.ui.widget.PaymentAmountInputField"

    .line 678
    .line 679
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    throw v0

    .line 684
    :pswitch_22
    iget-object v2, p0, LX/GBp;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;

    .line 687
    .line 688
    iget-object v1, v2, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A00:LX/E2L;

    .line 689
    .line 690
    if-eqz v1, :cond_d

    .line 691
    .line 692
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 693
    .line 694
    iput-object v0, v1, LX/E2L;->A00:Ljava/lang/Integer;

    .line 695
    .line 696
    iget-object v0, v2, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A0G:LX/00l;

    .line 697
    .line 698
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 703
    .line 704
    .line 705
    iget-object v0, v2, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A0A:LX/05C;

    .line 706
    .line 707
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const/16 v0, 0x1f

    .line 712
    .line 713
    invoke-static {v1, v2, v0}, LX/GAk;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_6

    .line 717
    .line 718
    :cond_d
    invoke-static {}, LX/25r;->A1G()V

    .line 719
    .line 720
    .line 721
    const/4 v0, 0x0

    .line 722
    throw v0

    .line 723
    :pswitch_23
    invoke-static {p0}, LX/GBp;->A00(LX/GBp;)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :pswitch_24
    iget-object v0, p0, LX/GBp;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;

    .line 739
    .line 740
    iget-object v0, v0, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A0N:LX/00l;

    .line 741
    .line 742
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const/4 v0, 0x1

    .line 747
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 748
    .line 749
    .line 750
    goto :goto_6

    .line 751
    :pswitch_25
    invoke-static {p0}, LX/GBp;->A00(LX/GBp;)Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-eqz v1, :cond_e

    .line 756
    .line 757
    const v0, 0x7f0b2a5a

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_e

    .line 765
    .line 766
    return-object v0

    .line 767
    :cond_e
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 768
    .line 769
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    throw v0

    .line 774
    :pswitch_26
    invoke-static {p0}, LX/GBp;->A00(LX/GBp;)Landroid/view/View;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-eqz v1, :cond_f

    .line 779
    .line 780
    const v0, 0x7f0b2a5f

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-eqz v0, :cond_f

    .line 788
    .line 789
    return-object v0

    .line 790
    :cond_f
    invoke-static {}, LX/DxK;->A0q()Ljava/lang/NullPointerException;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    throw v0

    .line 795
    :pswitch_27
    invoke-static {p0}, LX/GBp;->A00(LX/GBp;)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    if-eqz v1, :cond_10

    .line 800
    .line 801
    const v0, 0x7f0b2a69

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-eqz v0, :cond_10

    .line 809
    .line 810
    return-object v0

    .line 811
    :cond_10
    invoke-static {}, LX/DxL;->A0x()Ljava/lang/NullPointerException;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    throw v0

    .line 816
    :pswitch_28
    invoke-static {p0}, LX/GBp;->A00(LX/GBp;)Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    if-eqz v1, :cond_11

    .line 821
    .line 822
    const v0, 0x7f0b2a6c

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-eqz v0, :cond_11

    .line 830
    .line 831
    return-object v0

    .line 832
    :cond_11
    invoke-static {}, LX/DxK;->A0q()Ljava/lang/NullPointerException;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    throw v0

    .line 837
    :pswitch_29
    invoke-static {p0}, LX/GBp;->A00(LX/GBp;)Landroid/view/View;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    if-eqz v1, :cond_12

    .line 842
    .line 843
    const v0, 0x7f0b2a4f

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_12

    .line 851
    .line 852
    return-object v0

    .line 853
    :cond_12
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageButton"

    .line 854
    .line 855
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    throw v0

    .line 860
    :pswitch_2a
    iget-object v0, p0, LX/GBp;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    invoke-static {v0}, LX/DxJ;->A1U(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :goto_6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 866
    .line 867
    return-object v0

    .line 868
    :pswitch_2b
    invoke-static {p0}, LX/GBp;->A00(LX/GBp;)Landroid/view/View;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    if-eqz v1, :cond_13

    .line 873
    .line 874
    const v0, 0x7f0b2a52

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-eqz v0, :cond_13

    .line 882
    .line 883
    return-object v0

    .line 884
    :cond_13
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    throw v0

    .line 889
    :pswitch_2c
    invoke-static {p0}, LX/GBp;->A00(LX/GBp;)Landroid/view/View;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    if-eqz v1, :cond_14

    .line 894
    .line 895
    const v0, 0x7f0b2a50

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    if-eqz v0, :cond_14

    .line 903
    .line 904
    return-object v0

    .line 905
    :cond_14
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    throw v0

    .line 910
    :pswitch_2d
    invoke-static {p0}, LX/GBp;->A00(LX/GBp;)Landroid/view/View;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    if-eqz v1, :cond_15

    .line 915
    .line 916
    const v0, 0x7f0b2a61

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    if-eqz v0, :cond_15

    .line 924
    .line 925
    return-object v0

    .line 926
    :cond_15
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    throw v0

    .line 931
    :pswitch_2e
    invoke-static {p0}, LX/GBp;->A00(LX/GBp;)Landroid/view/View;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    if-eqz v1, :cond_16

    .line 936
    .line 937
    const v0, 0x7f0b2a54

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    if-eqz v0, :cond_16

    .line 945
    .line 946
    return-object v0

    .line 947
    :cond_16
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    throw v0

    .line 952
    :pswitch_2f
    invoke-static {p0}, LX/GBp;->A00(LX/GBp;)Landroid/view/View;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    if-eqz v1, :cond_17

    .line 957
    .line 958
    const v0, 0x7f0b2a51

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    if-eqz v0, :cond_17

    .line 966
    .line 967
    return-object v0

    .line 968
    :cond_17
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    throw v0

    .line 973
    :pswitch_30
    invoke-static {p0}, LX/GBp;->A00(LX/GBp;)Landroid/view/View;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    if-eqz v1, :cond_18

    .line 978
    .line 979
    const v0, 0x7f0b2a57

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-eqz v0, :cond_18

    .line 987
    .line 988
    return-object v0

    .line 989
    :cond_18
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    throw v0

    .line 994
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
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_18
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
