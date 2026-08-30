.class public LX/D76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/D76;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/D76;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/D76;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 72

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/D76;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, v2, LX/D76;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/CE8;

    .line 12
    .line 13
    iget-object v1, v2, LX/D76;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v3, LX/CE8;->A07:Z

    .line 24
    .line 25
    iget-boolean v0, v3, LX/CE8;->A08:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, LX/CE8;->A05:Lcom/indianchat/qrcode/QrScannerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/indianchat/qrcode/QrScannerView;->A03()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v3, LX/CE8;->A05:Lcom/indianchat/qrcode/QrScannerView;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-instance v0, LX/Df1;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1}, LX/Df1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_0
    iget-object v5, v2, LX/D76;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LX/0Jj;

    .line 49
    .line 50
    iget-object v1, v2, LX/D76;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/BP5;

    .line 53
    .line 54
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 64
    .line 65
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 66
    .line 67
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v1, LX/BP5;->A00:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v2, LX/1Gr;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v1, v4, v0}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v3, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iget-object v1, v2, LX/D76;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/BOR;

    .line 103
    .line 104
    iget-object v2, v2, LX/D76;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/1JZ;

    .line 107
    .line 108
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 109
    .line 110
    iget-object v1, v1, LX/BOR;->A02:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    iget-object v1, v2, LX/D76;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/BOR;

    .line 116
    .line 117
    iget-object v2, v2, LX/D76;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LX/1JZ;

    .line 120
    .line 121
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 122
    .line 123
    iget-object v1, v1, LX/BOR;->A03:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    :goto_0
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-virtual {v2}, LX/1JZ;->A0E()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v1, v0}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    iget-object v0, v2, LX/D76;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/CpJ;

    .line 138
    .line 139
    iget-object v3, v2, LX/D76;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;

    .line 142
    .line 143
    iget-object v0, v0, LX/CpJ;->A03:LX/Cp7;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v2, v0, LX/Cp7;->A06:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_1

    .line 156
    .line 157
    iget-object v0, v3, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;->A0C:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/Hpk;

    .line 164
    .line 165
    const-string v0, "order_tracking_url_click"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_4
    iget-object v0, v2, LX/D76;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/CpJ;

    .line 171
    .line 172
    iget-object v3, v2, LX/D76;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;

    .line 175
    .line 176
    iget-object v0, v0, LX/CpJ;->A03:LX/Cp7;

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    iget-object v2, v0, LX/Cp7;->A07:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_1

    .line 189
    .line 190
    iget-object v0, v3, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;->A0C:LX/05C;

    .line 191
    .line 192
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/Hpk;

    .line 197
    .line 198
    const-string v0, "view_order_primary_click"

    .line 199
    .line 200
    :goto_1
    invoke-virtual {v1, v0}, LX/Hpk;->A00(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v3, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;->A04:Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 204
    .line 205
    if-nez v0, :cond_f

    .line 206
    .line 207
    invoke-static {}, LX/25r;->A1G()V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    throw v0

    .line 212
    :pswitch_5
    iget-object v1, v2, LX/D76;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LX/1JZ;

    .line 215
    .line 216
    iget-object v3, v2, LX/D76;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, LX/BOF;

    .line 219
    .line 220
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 221
    .line 222
    invoke-virtual {v1}, LX/1JZ;->A0E()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/4 v0, -0x1

    .line 227
    if-eq v1, v0, :cond_1

    .line 228
    .line 229
    invoke-virtual {v3, v1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/Cow;

    .line 234
    .line 235
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v0, v3, LX/BOF;->A00:Z

    .line 239
    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    iget v1, v2, LX/Cow;->A00:I

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    if-ne v1, v0, :cond_3

    .line 246
    .line 247
    iget-object v1, v2, LX/Cow;->A05:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    iget-boolean v0, v3, LX/BOF;->A02:Z

    .line 252
    .line 253
    if-nez v0, :cond_2

    .line 254
    .line 255
    iget-boolean v0, v2, LX/Cow;->A06:Z

    .line 256
    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    :cond_2
    iget-object v0, v3, LX/BOF;->A05:Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    :goto_2
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_3
    iget-object v0, v3, LX/BOF;->A04:Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    iget-object v1, v2, LX/Cow;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :pswitch_6
    iget-object v0, v2, LX/D76;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/Cay;

    .line 273
    .line 274
    iget-object v1, v2, LX/D76;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LX/Cof;

    .line 277
    .line 278
    iget-object v0, v0, LX/Cay;->A04:LX/CVW;

    .line 279
    .line 280
    iget-object v3, v1, LX/Cof;->A02:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v2, v0, LX/CVW;->A00:Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;

    .line 283
    .line 284
    iget-object v0, v2, Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;->A0G:Ljava/util/Set;

    .line 285
    .line 286
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1

    .line 291
    .line 292
    iget-object v0, v2, Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;->A01:LX/D6e;

    .line 293
    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    iget-object v4, v2, Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;->A0F:LX/Cyi;

    .line 297
    .line 298
    iget-object v0, v0, LX/D6e;->A0d:Ljava/util/List;

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/D67;

    .line 308
    .line 309
    if-eqz v0, :cond_4

    .line 310
    .line 311
    iget-object v1, v0, LX/D67;->A00:LX/Dvm;

    .line 312
    .line 313
    instance-of v0, v1, LX/DXz;

    .line 314
    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    check-cast v1, LX/DXz;

    .line 318
    .line 319
    if-eqz v1, :cond_4

    .line 320
    .line 321
    iget-object v11, v1, LX/DXz;->A04:Ljava/lang/String;

    .line 322
    .line 323
    :cond_4
    const-string v10, "chat_bubble"

    .line 324
    .line 325
    const/16 v0, 0x145

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const/4 v5, 0x0

    .line 332
    const-string v9, "split_details"

    .line 333
    .line 334
    const/4 v13, 0x1

    .line 335
    move-object v8, v5

    .line 336
    move-object v12, v5

    .line 337
    move-object v7, v5

    .line 338
    invoke-static/range {v4 .. v13}, LX/Cyi;->A01(LX/Cyi;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    :cond_5
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 342
    .line 343
    if-eqz v1, :cond_1

    .line 344
    .line 345
    const-string v0, "extra_group_jid"

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_1

    .line 352
    .line 353
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 354
    .line 355
    .line 356
    move-result-object v65

    .line 357
    if-eqz v65, :cond_1

    .line 358
    .line 359
    iget-object v6, v2, Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;->A01:LX/D6e;

    .line 360
    .line 361
    if-eqz v6, :cond_1

    .line 362
    .line 363
    iget-object v0, v2, Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;->A0A:LX/05C;

    .line 364
    .line 365
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v70

    .line 373
    iget-object v9, v6, LX/D6e;->A0N:LX/D6g;

    .line 374
    .line 375
    if-eqz v9, :cond_7

    .line 376
    .line 377
    iget-object v0, v9, LX/D6g;->A00:Ljava/util/List;

    .line 378
    .line 379
    :goto_3
    const/4 v10, 0x0

    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_8

    .line 395
    .line 396
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, LX/D6Q;

    .line 401
    .line 402
    iget-object v5, v7, LX/D6Q;->A02:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v5, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_6

    .line 409
    .line 410
    invoke-static/range {v70 .. v71}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const-string v1, "captured"

    .line 415
    .line 416
    iget-object v0, v7, LX/D6Q;->A01:Ljava/lang/String;

    .line 417
    .line 418
    new-instance v7, LX/D6Q;

    .line 419
    .line 420
    invoke-direct {v7, v4, v5, v0, v1}, LX/D6Q;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_6
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_7
    const/4 v0, 0x0

    .line 428
    goto :goto_3

    .line 429
    :cond_8
    if-eqz v9, :cond_d

    .line 430
    .line 431
    iget-boolean v0, v9, LX/D6g;->A01:Z

    .line 432
    .line 433
    :goto_5
    new-instance v12, LX/D6g;

    .line 434
    .line 435
    invoke-direct {v12, v0, v10}, LX/D6g;-><init>(ZLjava/util/List;)V

    .line 436
    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    const-wide/16 v16, 0x0

    .line 440
    .line 441
    iget-object v0, v6, LX/D6e;->A0h:[B

    .line 442
    .line 443
    move-object/from16 v55, v0

    .line 444
    .line 445
    iget-object v0, v6, LX/D6e;->A0Y:Ljava/lang/String;

    .line 446
    .line 447
    move-object/from16 v30, v0

    .line 448
    .line 449
    iget-object v0, v6, LX/D6e;->A0M:LX/D6H;

    .line 450
    .line 451
    move-object/from16 v25, v0

    .line 452
    .line 453
    iget-object v0, v6, LX/D6e;->A0W:Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v31, v0

    .line 456
    .line 457
    iget-object v0, v6, LX/D6e;->A0Q:Ljava/lang/String;

    .line 458
    .line 459
    move-object/from16 v32, v0

    .line 460
    .line 461
    iget-object v0, v6, LX/D6e;->A0Z:Ljava/lang/String;

    .line 462
    .line 463
    move-object/from16 v33, v0

    .line 464
    .line 465
    iget-object v0, v6, LX/D6e;->A0O:LX/0v8;

    .line 466
    .line 467
    move-object/from16 v27, v0

    .line 468
    .line 469
    iget-object v0, v6, LX/D6e;->A0R:Ljava/lang/String;

    .line 470
    .line 471
    move-object/from16 v34, v0

    .line 472
    .line 473
    iget-object v0, v6, LX/D6e;->A0T:Ljava/lang/String;

    .line 474
    .line 475
    move-object/from16 v35, v0

    .line 476
    .line 477
    iget-object v0, v6, LX/D6e;->A0K:LX/D6b;

    .line 478
    .line 479
    move-object/from16 v68, v0

    .line 480
    .line 481
    iget-object v0, v6, LX/D6e;->A0F:Ljava/lang/String;

    .line 482
    .line 483
    move-object/from16 v36, v0

    .line 484
    .line 485
    iget v0, v6, LX/D6e;->A00:I

    .line 486
    .line 487
    move/from16 v56, v0

    .line 488
    .line 489
    iget-object v0, v6, LX/D6e;->A0C:Ljava/lang/String;

    .line 490
    .line 491
    move-object/from16 v37, v0

    .line 492
    .line 493
    iget-object v0, v6, LX/D6e;->A0B:Ljava/lang/String;

    .line 494
    .line 495
    move-object/from16 v38, v0

    .line 496
    .line 497
    iget-wide v4, v6, LX/D6e;->A02:J

    .line 498
    .line 499
    iget-boolean v0, v6, LX/D6e;->A0f:Z

    .line 500
    .line 501
    move/from16 v61, v0

    .line 502
    .line 503
    iget-object v0, v6, LX/D6e;->A0a:Ljava/util/List;

    .line 504
    .line 505
    move-object/from16 v50, v0

    .line 506
    .line 507
    iget-object v0, v6, LX/D6e;->A0b:Ljava/util/List;

    .line 508
    .line 509
    move-object/from16 v51, v0

    .line 510
    .line 511
    iget-boolean v0, v6, LX/D6e;->A0H:Z

    .line 512
    .line 513
    move/from16 v62, v0

    .line 514
    .line 515
    iget-object v0, v6, LX/D6e;->A0d:Ljava/util/List;

    .line 516
    .line 517
    move-object/from16 v52, v0

    .line 518
    .line 519
    iget-object v0, v6, LX/D6e;->A0L:LX/D60;

    .line 520
    .line 521
    move-object/from16 v67, v0

    .line 522
    .line 523
    iget-object v0, v6, LX/D6e;->A0P:Ljava/lang/String;

    .line 524
    .line 525
    move-object/from16 v39, v0

    .line 526
    .line 527
    iget-object v0, v6, LX/D6e;->A05:LX/GOs;

    .line 528
    .line 529
    move-object/from16 v28, v0

    .line 530
    .line 531
    iget-object v0, v6, LX/D6e;->A0c:Ljava/util/List;

    .line 532
    .line 533
    move-object/from16 v53, v0

    .line 534
    .line 535
    iget-wide v0, v6, LX/D6e;->A01:J

    .line 536
    .line 537
    iget-object v7, v6, LX/D6e;->A09:Ljava/lang/String;

    .line 538
    .line 539
    move-object/from16 v40, v7

    .line 540
    .line 541
    iget-object v7, v6, LX/D6e;->A06:LX/D6Y;

    .line 542
    .line 543
    move-object/from16 v29, v7

    .line 544
    .line 545
    iget-object v7, v6, LX/D6e;->A04:LX/D6P;

    .line 546
    .line 547
    move-object/from16 v66, v7

    .line 548
    .line 549
    iget-object v7, v6, LX/D6e;->A0e:Ljava/util/List;

    .line 550
    .line 551
    move-object/from16 v54, v7

    .line 552
    .line 553
    iget-boolean v7, v6, LX/D6e;->A0g:Z

    .line 554
    .line 555
    move/from16 v24, v7

    .line 556
    .line 557
    iget-object v7, v6, LX/D6e;->A03:LX/D6F;

    .line 558
    .line 559
    move-object/from16 v23, v7

    .line 560
    .line 561
    iget-object v7, v6, LX/D6e;->A0U:Ljava/lang/String;

    .line 562
    .line 563
    move-object/from16 v21, v7

    .line 564
    .line 565
    iget-object v7, v6, LX/D6e;->A0I:LX/D6T;

    .line 566
    .line 567
    move-object/from16 v20, v7

    .line 568
    .line 569
    iget-object v7, v6, LX/D6e;->A0J:LX/D66;

    .line 570
    .line 571
    move-object/from16 v22, v7

    .line 572
    .line 573
    iget-boolean v7, v6, LX/D6e;->A0G:Z

    .line 574
    .line 575
    move/from16 v19, v7

    .line 576
    .line 577
    iget-object v7, v6, LX/D6e;->A0D:Ljava/lang/String;

    .line 578
    .line 579
    move-object/from16 v18, v7

    .line 580
    .line 581
    iget-object v15, v6, LX/D6e;->A0A:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v14, v6, LX/D6e;->A0E:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v13, v6, LX/D6e;->A08:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v11, v6, LX/D6e;->A07:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v7, v6, LX/D6e;->A0X:Ljava/lang/String;

    .line 590
    .line 591
    move-object/from16 v47, v7

    .line 592
    .line 593
    iget-object v8, v6, LX/D6e;->A0V:Ljava/lang/String;

    .line 594
    .line 595
    iget-object v7, v6, LX/D6e;->A0S:Ljava/lang/String;

    .line 596
    .line 597
    new-instance v6, LX/D6e;

    .line 598
    .line 599
    move-object/from16 v26, v12

    .line 600
    .line 601
    move-object/from16 v41, v21

    .line 602
    .line 603
    move-object/from16 v42, v18

    .line 604
    .line 605
    move-object/from16 v43, v15

    .line 606
    .line 607
    move-object/from16 v44, v14

    .line 608
    .line 609
    move-object/from16 v45, v13

    .line 610
    .line 611
    move-object/from16 v46, v11

    .line 612
    .line 613
    move-object/from16 v48, v8

    .line 614
    .line 615
    move-object/from16 v49, v7

    .line 616
    .line 617
    move-wide/from16 v57, v4

    .line 618
    .line 619
    move-wide/from16 v59, v0

    .line 620
    .line 621
    move/from16 v63, v24

    .line 622
    .line 623
    move/from16 v64, v19

    .line 624
    .line 625
    move-object/from16 v18, v6

    .line 626
    .line 627
    move-object/from16 v19, v20

    .line 628
    .line 629
    move-object/from16 v20, v23

    .line 630
    .line 631
    move-object/from16 v21, v66

    .line 632
    .line 633
    move-object/from16 v23, v68

    .line 634
    .line 635
    move-object/from16 v24, v67

    .line 636
    .line 637
    invoke-direct/range {v18 .. v64}, LX/D6e;-><init>(LX/D6T;LX/D6F;LX/D6P;LX/D66;LX/D6b;LX/D60;LX/D6H;LX/D6g;LX/0v8;LX/GOs;LX/D6Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZZ)V

    .line 638
    .line 639
    .line 640
    invoke-static {v2, v3}, Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;->A03(Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v68

    .line 644
    iget-object v0, v2, Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;->A0D:LX/05C;

    .line 645
    .line 646
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const/4 v4, 0x0

    .line 651
    const/16 v69, 0x1

    .line 652
    .line 653
    new-instance v0, LX/DeP;

    .line 654
    .line 655
    move-object/from16 v63, v6

    .line 656
    .line 657
    move-object/from16 v64, v2

    .line 658
    .line 659
    move-object/from16 v66, v3

    .line 660
    .line 661
    move-object/from16 v67, v47

    .line 662
    .line 663
    move-object/from16 v62, v0

    .line 664
    .line 665
    invoke-direct/range {v62 .. v71}, LX/DeP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 669
    .line 670
    .line 671
    iput-object v6, v2, Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;->A01:LX/D6e;

    .line 672
    .line 673
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 674
    .line 675
    if-eqz v5, :cond_1

    .line 676
    .line 677
    if-nez v10, :cond_b

    .line 678
    .line 679
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 680
    .line 681
    :cond_9
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 682
    .line 683
    :goto_6
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v5, v6, v2, v0, v10}, Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;->A04(Landroid/view/View;LX/D6e;Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 690
    .line 691
    if-eqz v1, :cond_a

    .line 692
    .line 693
    const-string v0, "extra_is_from_me"

    .line 694
    .line 695
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    :cond_a
    invoke-static {v6, v2, v4}, Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;->A05(LX/D6e;Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;Z)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_b
    invoke-static/range {v16 .. v17}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_c

    .line 719
    .line 720
    invoke-static {v1}, LX/BA2;->A0X(Ljava/util/Iterator;)Ljava/math/BigDecimal;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    goto :goto_7

    .line 735
    :cond_c
    const/4 v1, 0x2

    .line 736
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 737
    .line 738
    invoke-virtual {v3, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-eqz v0, :cond_9

    .line 743
    .line 744
    goto :goto_6

    .line 745
    :cond_d
    const/4 v0, 0x0

    .line 746
    goto/16 :goto_5

    .line 747
    .line 748
    :pswitch_7
    iget-object v1, v2, LX/D76;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, LX/Bsj;

    .line 751
    .line 752
    iget-object v0, v2, LX/D76;->A01:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LX/Bs5;

    .line 755
    .line 756
    invoke-static {v1, v0, v3}, LX/Bsj;->setUpClickListener$lambda$1$lambda$0(LX/Bsj;LX/Bs5;Landroid/view/View;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_8
    iget-object v6, v2, LX/D76;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v6, Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;

    .line 763
    .line 764
    iget-object v5, v2, LX/D76;->A01:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v5, Landroid/view/View;

    .line 767
    .line 768
    iget-object v2, v6, Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;->A04:LX/Cj5;

    .line 769
    .line 770
    iget-object v13, v6, Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;->A01:Ljava/lang/String;

    .line 771
    .line 772
    iget-object v7, v6, Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;->A05:LX/00l;

    .line 773
    .line 774
    invoke-static {v7}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    iget-object v0, v6, Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;->A06:LX/00l;

    .line 779
    .line 780
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    check-cast v9, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 785
    .line 786
    iget-object v0, v6, Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;->A07:LX/00l;

    .line 787
    .line 788
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    iget-object v0, v6, Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;->A08:LX/00l;

    .line 793
    .line 794
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-static {v13, v10, v9, v8}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    const/4 v0, 0x4

    .line 802
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v2, LX/Cj5;->A0D:LX/05C;

    .line 806
    .line 807
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 808
    .line 809
    invoke-static {v3}, LX/25q;->A01(LX/00s;)J

    .line 810
    .line 811
    .line 812
    move-result-wide v0

    .line 813
    invoke-static {v9, v8, v4, v0, v1}, LX/7VT;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1R9;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    const-string v0, ""

    .line 818
    .line 819
    invoke-virtual {v11, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v3}, LX/25q;->A01(LX/00s;)J

    .line 823
    .line 824
    .line 825
    move-result-wide v15

    .line 826
    iget-object v0, v2, LX/Cj5;->A07:LX/05C;

    .line 827
    .line 828
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    check-cast v9, LX/1LE;

    .line 833
    .line 834
    new-instance v12, LX/Fvg;

    .line 835
    .line 836
    invoke-direct {v12}, LX/Fvg;-><init>()V

    .line 837
    .line 838
    .line 839
    const/4 v14, 0x0

    .line 840
    invoke-virtual/range {v9 .. v16}, LX/1LE;->A00(LX/0Ci;LX/1DO;LX/8mk;Ljava/lang/String;Ljava/util/List;J)LX/1P8;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    iget-object v0, v2, LX/Cj5;->A0F:LX/05C;

    .line 845
    .line 846
    invoke-static {v0, v1}, LX/25v;->A16(LX/05C;LX/1DO;)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v2, LX/Cj5;->A03:LX/05C;

    .line 850
    .line 851
    invoke-static {v0, v1}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 852
    .line 853
    .line 854
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    new-instance v3, LX/29U;

    .line 859
    .line 860
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-static {v7}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const/4 v0, 0x0

    .line 872
    invoke-virtual {v3, v2, v1, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0, v5, v4}, LX/25r;->A1I(Landroid/content/Intent;Landroid/view/View;LX/1Uy;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v6}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_9
    iget-object v1, v2, LX/D76;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, LX/0P6;

    .line 886
    .line 887
    iget-object v7, v2, LX/D76;->A01:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v7, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 890
    .line 891
    const-string v0, "TranslationOnboardingFragment/Remove translation"

    .line 892
    .line 893
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    iget-object v1, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 897
    .line 898
    if-eqz v1, :cond_e

    .line 899
    .line 900
    iget-object v0, v7, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;->A0D:LX/05C;

    .line 901
    .line 902
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    check-cast v6, LX/GXX;

    .line 907
    .line 908
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    iget-object v4, v6, LX/GXX;->A0B:LX/0YX;

    .line 913
    .line 914
    iget-object v3, v6, LX/GXX;->A08:LX/01y;

    .line 915
    .line 916
    const/4 v2, 0x0

    .line 917
    const/16 v1, 0x1a

    .line 918
    .line 919
    new-instance v0, LX/IrC;

    .line 920
    .line 921
    invoke-direct {v0, v5, v6, v2, v1}, LX/IrC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 922
    .line 923
    .line 924
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 925
    .line 926
    .line 927
    :cond_e
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :cond_f
    invoke-virtual {v0, v2}, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;->A0f(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    nop

    .line 936
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
