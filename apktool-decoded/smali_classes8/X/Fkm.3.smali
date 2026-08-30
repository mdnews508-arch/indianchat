.class public LX/Fkm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fkm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fkm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Do;LX/06v;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Fkm;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/Fkm;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/Fkm;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/Ev9;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Ev9;->A5I(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :pswitch_1
    return-void

    .line 19
    :pswitch_2
    iget-object v3, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 22
    .line 23
    check-cast v0, LX/Fc2;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A06:LX/Fbf;

    .line 29
    .line 30
    iget v1, v0, LX/Fc2;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v3, v0, v0, v1}, LX/Fbf;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/GhW;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2b

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0Z:LX/G39;

    .line 41
    .line 42
    invoke-static {v3}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A07:LX/5c9;

    .line 47
    .line 48
    const v7, 0x7f123e00

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v2 .. v7}, LX/G39;->A01(Landroid/content/Context;LX/07r;LX/5c9;II)LX/GhW;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_10

    .line 56
    .line 57
    :pswitch_3
    iget-object v3, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 60
    .line 61
    check-cast v0, LX/1LS;

    .line 62
    .line 63
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, LX/1LS;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    const-string v0, "DyiReportBaseActivity/on-network-error error code is null"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, v0, LX/1LS;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast v0, LX/Fc2;

    .line 81
    .line 82
    iget v6, v0, LX/Fc2;->A00:I

    .line 83
    .line 84
    :goto_0
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const v7, 0x7f122f7e

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    const/16 v0, 0x1dd

    .line 94
    .line 95
    if-ne v6, v0, :cond_7

    .line 96
    .line 97
    const v0, 0x7f1214bf

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v0, 0x7f1214be

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v3, v0, v2, v1}, LX/Fbf;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/GhW;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto/16 :goto_10

    .line 117
    .line 118
    :cond_3
    const/4 v0, 0x3

    .line 119
    if-ne v0, v1, :cond_4

    .line 120
    .line 121
    const v7, 0x7f122edc

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v0, 0x1

    .line 126
    if-ne v0, v1, :cond_5

    .line 127
    .line 128
    const v7, 0x7f122ece

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v0, 0x2

    .line 133
    const v7, 0x7f123e00

    .line 134
    .line 135
    .line 136
    if-ne v0, v1, :cond_2

    .line 137
    .line 138
    const v7, 0x7f122ee6

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const/4 v6, -0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0Z:LX/G39;

    .line 145
    .line 146
    invoke-static {v3}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v5, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A07:LX/5c9;

    .line 151
    .line 152
    invoke-virtual/range {v2 .. v7}, LX/G39;->A01(Landroid/content/Context;LX/07r;LX/5c9;II)LX/GhW;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto/16 :goto_10

    .line 157
    .line 158
    :pswitch_4
    iget-object v2, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Landroid/app/Activity;

    .line 161
    .line 162
    check-cast v0, LX/F3O;

    .line 163
    .line 164
    iget v0, v0, LX/F3O;->A00:I

    .line 165
    .line 166
    const/16 v1, 0xc9

    .line 167
    .line 168
    if-eqz v0, :cond_24

    .line 169
    .line 170
    const/16 v1, 0xc8

    .line 171
    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :pswitch_5
    iget-object v1, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcom/indianchat/payments/common/ui/MerchantPayoutTransactionHistoryActivity;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/indianchat/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A00:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    goto/16 :goto_12

    .line 183
    .line 184
    :pswitch_6
    iget-object v1, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 187
    .line 188
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    new-instance v3, LX/F9z;

    .line 195
    .line 196
    invoke-direct {v3, v1}, LX/F9z;-><init>(LX/0I6;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, LX/0Hw;->A04:LX/07s;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0H:LX/19D;

    .line 202
    .line 203
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LX/EXi;

    .line 207
    .line 208
    invoke-direct {v0, v3, v1}, LX/EXi;-><init>(LX/F9z;LX/19D;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v2}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_7
    iget-object v10, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v10, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 218
    .line 219
    check-cast v0, LX/FQL;

    .line 220
    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    iget-wide v2, v0, LX/FQL;->A00:J

    .line 224
    .line 225
    const-wide/16 v6, 0x0

    .line 226
    .line 227
    cmp-long v1, v2, v6

    .line 228
    .line 229
    if-lez v1, :cond_0

    .line 230
    .line 231
    iget-wide v4, v0, LX/FQL;->A02:J

    .line 232
    .line 233
    cmp-long v0, v4, v6

    .line 234
    .line 235
    iget-object v9, v10, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0M:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 236
    .line 237
    if-lez v0, :cond_8

    .line 238
    .line 239
    const v8, 0x7f121b13

    .line 240
    .line 241
    .line 242
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget-object v6, v10, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A04:LX/0FJ;

    .line 247
    .line 248
    sget-object v0, LX/0FL;->A00:LX/0FK;

    .line 249
    .line 250
    invoke-virtual {v0, v6, v2, v3}, LX/0FK;->A0F(LX/0FJ;J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v0, 0x0

    .line 255
    aput-object v1, v7, v0

    .line 256
    .line 257
    invoke-static {v6, v4, v5}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-static {v10, v1, v7, v0, v8}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_2
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_8
    iget-object v1, v10, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A04:LX/0FJ;

    .line 271
    .line 272
    sget-object v0, LX/0FL;->A00:LX/0FK;

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2, v3}, LX/0FK;->A0F(LX/0FJ;J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_2

    .line 279
    :pswitch_8
    iget-object v2, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, LX/FzU;

    .line 282
    .line 283
    check-cast v0, LX/FDl;

    .line 284
    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    iget-object v4, v0, LX/FDl;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    if-eqz v4, :cond_0

    .line 290
    .line 291
    check-cast v4, LX/FY0;

    .line 292
    .line 293
    iget-object v1, v4, LX/FY0;->A06:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-static {v1}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    iget v1, v0, LX/FDl;->A00:I

    .line 300
    .line 301
    if-eqz v1, :cond_58

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    if-eq v1, v0, :cond_9

    .line 305
    .line 306
    if-nez v3, :cond_0

    .line 307
    .line 308
    iget-object v1, v2, LX/FzU;->A09:LX/0I6;

    .line 309
    .line 310
    const v0, 0x7f12364b

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_9
    if-nez v3, :cond_a

    .line 318
    .line 319
    iget-object v0, v2, LX/FzU;->A09:LX/0I6;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 322
    .line 323
    .line 324
    :cond_a
    iget-object v1, v4, LX/FY0;->A03:LX/Fhc;

    .line 325
    .line 326
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v8, v2, LX/FzU;->A09:LX/0I6;

    .line 330
    .line 331
    iget v0, v1, LX/Fhc;->A01:I

    .line 332
    .line 333
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    iget-object v9, v2, LX/FzU;->A09:LX/0I6;

    .line 338
    .line 339
    iget-object v6, v2, LX/FzU;->A0D:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v0, v2, LX/FzU;->A03:LX/GOW;

    .line 342
    .line 343
    invoke-interface {v0}, LX/GOW;->Avg()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const/4 v4, 0x0

    .line 348
    invoke-static {v9, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v1, LX/Fhc;->A02:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/4 v3, 0x1

    .line 358
    if-ne v0, v3, :cond_b

    .line 359
    .line 360
    iget v1, v1, LX/Fhc;->A00:I

    .line 361
    .line 362
    invoke-static {v5, v4}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v9, v6, v0, v3, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :goto_3
    const/16 v1, 0x8

    .line 371
    .line 372
    new-instance v0, LX/Fd2;

    .line 373
    .line 374
    invoke-direct {v0, v2, v1}, LX/Fd2;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v8, v0, v7, v3}, LX/Fbf;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/GhW;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto/16 :goto_10

    .line 382
    .line 383
    :cond_b
    iget v0, v1, LX/Fhc;->A00:I

    .line 384
    .line 385
    invoke-static {v9, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    goto :goto_3

    .line 390
    :pswitch_9
    iget-object v4, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v4, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;

    .line 393
    .line 394
    check-cast v0, LX/FDl;

    .line 395
    .line 396
    iget v2, v0, LX/FDl;->A00:I

    .line 397
    .line 398
    const/4 v1, 0x2

    .line 399
    if-ne v2, v1, :cond_c

    .line 400
    .line 401
    iget-object v1, v4, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A03:Landroid/view/View;

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    .line 408
    .line 409
    const/16 v1, 0x8

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_c
    if-eqz v2, :cond_d

    .line 421
    .line 422
    const/4 v1, 0x1

    .line 423
    if-ne v2, v1, :cond_0

    .line 424
    .line 425
    :cond_d
    iget-object v1, v4, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A03:Landroid/view/View;

    .line 426
    .line 427
    const/16 v5, 0x8

    .line 428
    .line 429
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v4, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v4, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v0, LX/FDl;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    check-cast v2, LX/FFw;

    .line 449
    .line 450
    iget v1, v2, LX/FFw;->A03:I

    .line 451
    .line 452
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A0I:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 453
    .line 454
    if-eqz v1, :cond_e

    .line 455
    .line 456
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A0I:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 462
    .line 463
    .line 464
    :goto_4
    iget-object v1, v4, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A0G:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 465
    .line 466
    iget v0, v2, LX/FFw;->A05:I

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v4, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A0F:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 472
    .line 473
    iget v0, v2, LX/FFw;->A01:I

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v4, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A0H:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 479
    .line 480
    iget v0, v2, LX/FFw;->A00:I

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 483
    .line 484
    .line 485
    iget v0, v2, LX/FFw;->A04:I

    .line 486
    .line 487
    iput v0, v4, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A01:I

    .line 488
    .line 489
    iget v0, v2, LX/FFw;->A02:I

    .line 490
    .line 491
    iput v0, v4, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A00:I

    .line 492
    .line 493
    return-void

    .line 494
    :cond_e
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :pswitch_a
    iget-object v3, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, LX/27M;

    .line 501
    .line 502
    check-cast v0, LX/FCu;

    .line 503
    .line 504
    if-eqz v0, :cond_0

    .line 505
    .line 506
    iget-object v1, v0, LX/FCu;->A00:LX/Fhb;

    .line 507
    .line 508
    if-eqz v1, :cond_0

    .line 509
    .line 510
    check-cast v1, LX/Eku;

    .line 511
    .line 512
    iget-object v0, v1, LX/Eku;->A00:Ljava/lang/String;

    .line 513
    .line 514
    const-string v2, "pix_key"

    .line 515
    .line 516
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_f

    .line 521
    .line 522
    iget-object v1, v1, LX/Fhb;->A09:LX/El9;

    .line 523
    .line 524
    instance-of v0, v1, LX/CAV;

    .line 525
    .line 526
    if-eqz v0, :cond_0

    .line 527
    .line 528
    check-cast v1, LX/CAV;

    .line 529
    .line 530
    iget-object v0, v1, LX/CAV;->A03:Ljava/util/HashMap;

    .line 531
    .line 532
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_0

    .line 537
    .line 538
    :cond_f
    iget-object v0, v3, LX/27M;->A0D:LX/00s;

    .line 539
    .line 540
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, LX/3kh;

    .line 545
    .line 546
    iget-object v1, v3, LX/27M;->A0a:LX/3kp;

    .line 547
    .line 548
    const v0, 0x7f123281

    .line 549
    .line 550
    .line 551
    invoke-interface {v1, v0}, LX/3kp;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v2, v0}, LX/3kh;->CVi(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_b
    iget-object v4, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 562
    .line 563
    check-cast v0, LX/FCh;

    .line 564
    .line 565
    iget v5, v0, LX/FCh;->A01:I

    .line 566
    .line 567
    const/4 v2, 0x3

    .line 568
    if-eqz v5, :cond_11

    .line 569
    .line 570
    const/4 v1, 0x1

    .line 571
    if-eq v5, v1, :cond_10

    .line 572
    .line 573
    if-ne v5, v2, :cond_12

    .line 574
    .line 575
    iget v0, v0, LX/FCh;->A00:I

    .line 576
    .line 577
    if-nez v0, :cond_0

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    new-instance v8, LX/Fuh;

    .line 581
    .line 582
    invoke-direct {v8, v4, v5}, LX/Fuh;-><init>(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0E:Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 586
    .line 587
    const/4 v3, 0x1

    .line 588
    invoke-virtual {v0, v1}, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01(Z)V

    .line 589
    .line 590
    .line 591
    invoke-static {v4, v5}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A04(Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;Z)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A02:Landroid/view/View;

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const v0, 0xc29f

    .line 604
    .line 605
    .line 606
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, LX/FU1;

    .line 611
    .line 612
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget-object v7, v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A02:Landroid/view/View;

    .line 621
    .line 622
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A02:Landroid/view/View;

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    iget-object v0, v2, LX/FU1;->A00:LX/07s;

    .line 633
    .line 634
    invoke-static {v1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    iget-object v9, v2, LX/FU1;->A01:LX/0HD;

    .line 639
    .line 640
    const-string v10, "share_upi_qr.jpg"

    .line 641
    .line 642
    new-instance v6, LX/EY7;

    .line 643
    .line 644
    invoke-direct/range {v6 .. v13}, LX/EY7;-><init>(Landroid/view/View;LX/GIe;LX/0HD;Ljava/lang/String;Ljava/lang/ref/WeakReference;II)V

    .line 645
    .line 646
    .line 647
    invoke-static {v6, v0, v5}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v4, v3}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A04(Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;Z)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_10
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A06:Landroid/widget/TextView;

    .line 655
    .line 656
    invoke-static {v1}, LX/25u;->A14(Landroid/view/View;)V

    .line 657
    .line 658
    .line 659
    goto :goto_5

    .line 660
    :cond_11
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0D:LX/E30;

    .line 661
    .line 662
    iget-object v1, v1, LX/E30;->A00:LX/0ZT;

    .line 663
    .line 664
    invoke-static {v1}, LX/DxM;->A0c(LX/06v;)LX/Fc6;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v1, v4}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A03(LX/Fc6;Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;)V

    .line 669
    .line 670
    .line 671
    :cond_12
    :goto_5
    iget-object v4, v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0E:Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 672
    .line 673
    iget v6, v0, LX/FCh;->A00:I

    .line 674
    .line 675
    const/4 v3, 0x0

    .line 676
    const/16 v2, 0x8

    .line 677
    .line 678
    if-eqz v5, :cond_14

    .line 679
    .line 680
    const/4 v0, 0x1

    .line 681
    if-eq v5, v0, :cond_13

    .line 682
    .line 683
    const/4 v0, 0x2

    .line 684
    if-ne v5, v0, :cond_0

    .line 685
    .line 686
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    .line 687
    .line 688
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:Lcom/indianchat/ui/coreui/QrImageView;

    .line 692
    .line 693
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    .line 697
    .line 698
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :cond_13
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:Lcom/indianchat/ui/coreui/QrImageView;

    .line 713
    .line 714
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    .line 718
    .line 719
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    .line 723
    .line 724
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    iget-boolean v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Z

    .line 728
    .line 729
    if-eqz v0, :cond_0

    .line 730
    .line 731
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A06:Landroid/widget/TextView;

    .line 732
    .line 733
    const/4 v0, 0x4

    .line 734
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    .line 738
    .line 739
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 743
    .line 744
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 745
    .line 746
    .line 747
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 748
    .line 749
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_14
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    .line 754
    .line 755
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 759
    .line 760
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 761
    .line 762
    .line 763
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:Lcom/indianchat/ui/coreui/QrImageView;

    .line 764
    .line 765
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    .line 769
    .line 770
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 771
    .line 772
    .line 773
    :try_start_0
    const-class v0, LX/N68;

    .line 774
    .line 775
    new-instance v5, Ljava/util/EnumMap;

    .line 776
    .line 777
    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/E30;

    .line 781
    .line 782
    iget-object v0, v0, LX/E30;->A00:LX/0ZT;

    .line 783
    .line 784
    invoke-static {v0}, LX/DxM;->A0c(LX/06v;)LX/Fc6;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, LX/Fc6;->A07()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-static {v0, v1, v5}, LX/Nzq;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/Nfa;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    iput-object v5, v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A07:LX/Nfa;

    .line 799
    .line 800
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:Lcom/indianchat/ui/coreui/QrImageView;

    .line 801
    .line 802
    new-instance v0, LX/G6X;

    .line 803
    .line 804
    invoke-direct {v0, v4, v6}, LX/G6X;-><init>(Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v5, v0}, Lcom/indianchat/ui/coreui/QrImageView;->setQrCode(LX/Nfa;LX/GKI;)V

    .line 808
    .line 809
    .line 810
    goto :goto_6
    :try_end_0
    .catch LX/NAw; {:try_start_0 .. :try_end_0} :catch_0

    .line 811
    :catch_0
    move-exception v5

    .line 812
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:LX/0s3;

    .line 813
    .line 814
    const-string v0, "display-qrcode/"

    .line 815
    .line 816
    invoke-virtual {v1, v0, v5}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 817
    .line 818
    .line 819
    :goto_6
    iget-boolean v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Z

    .line 820
    .line 821
    if-eqz v0, :cond_0

    .line 822
    .line 823
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    .line 824
    .line 825
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/E30;

    .line 829
    .line 830
    iget-object v0, v0, LX/E30;->A00:LX/0ZT;

    .line 831
    .line 832
    invoke-static {v0}, LX/DxM;->A0c(LX/06v;)LX/Fc6;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iget-object v0, v0, LX/Fc6;->A0E:Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    .line 843
    .line 844
    if-nez v1, :cond_66

    .line 845
    .line 846
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    .line 850
    .line 851
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/TextView;

    .line 855
    .line 856
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_c
    iget-object v3, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 863
    .line 864
    check-cast v0, LX/Fc6;

    .line 865
    .line 866
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0I:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 867
    .line 868
    iget-object v1, v0, LX/Fc6;->A0D:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v0, v3}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A03(LX/Fc6;Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;)V

    .line 874
    .line 875
    .line 876
    iget-object v6, v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0E:Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 877
    .line 878
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/E30;

    .line 879
    .line 880
    iget-object v0, v0, LX/E30;->A00:LX/0ZT;

    .line 881
    .line 882
    invoke-static {v0}, LX/DxM;->A0c(LX/06v;)LX/Fc6;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iget-object v1, v0, LX/Fc6;->A0E:Ljava/lang/String;

    .line 887
    .line 888
    if-eqz v1, :cond_0

    .line 889
    .line 890
    iget-object v5, v6, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0C:LX/0s5;

    .line 891
    .line 892
    invoke-virtual {v5}, LX/0s5;->A02()LX/0v8;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0, v1}, LX/DxL;->A0k(Ljava/lang/Object;Ljava/lang/String;)LX/0vD;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    iget-object v3, v6, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    .line 901
    .line 902
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    iget-object v1, v6, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A09:LX/0FJ;

    .line 907
    .line 908
    invoke-virtual {v5}, LX/0s5;->A02()LX/0v8;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v2, v1, v0, v4}, LX/Fb7;->A00(Landroid/content/Context;LX/0FJ;LX/0v8;LX/0vD;)Landroid/text/SpannableStringBuilder;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_d
    iget-object v6, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v6, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 923
    .line 924
    check-cast v0, LX/F2O;

    .line 925
    .line 926
    instance-of v1, v0, LX/Ej9;

    .line 927
    .line 928
    if-eqz v1, :cond_0

    .line 929
    .line 930
    check-cast v0, LX/Ej9;

    .line 931
    .line 932
    iget-object v1, v0, LX/Ej9;->A01:Ljava/util/List;

    .line 933
    .line 934
    iput-object v1, v6, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0R:Ljava/util/List;

    .line 935
    .line 936
    iget-object v7, v0, LX/Ej9;->A00:Ljava/util/List;

    .line 937
    .line 938
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    const/16 v5, 0x8

    .line 943
    .line 944
    const/4 v4, 0x0

    .line 945
    if-eqz v0, :cond_15

    .line 946
    .line 947
    iget-object v3, v6, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/widget/TextView;

    .line 948
    .line 949
    const v2, 0x7f123945

    .line 950
    .line 951
    .line 952
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0Q:Ljava/lang/String;

    .line 957
    .line 958
    aput-object v0, v1, v4

    .line 959
    .line 960
    invoke-static {v6, v3, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/widget/TextView;

    .line 964
    .line 965
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 969
    .line 970
    :goto_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 974
    .line 975
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 976
    .line 977
    .line 978
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 979
    .line 980
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 981
    .line 982
    .line 983
    iget-object v2, v6, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A08:LX/E5i;

    .line 984
    .line 985
    iget-object v1, v2, LX/E5i;->A04:Ljava/util/List;

    .line 986
    .line 987
    new-instance v0, LX/E3s;

    .line 988
    .line 989
    invoke-direct {v0, v1, v7}, LX/E3s;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v0, v2, v7, v1}, LX/25w;->A0v(LX/NEz;LX/11x;Ljava/util/Collection;Ljava/util/List;)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 996
    .line 997
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :cond_15
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1002
    .line 1003
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/widget/TextView;

    .line 1007
    .line 1008
    goto :goto_7

    .line 1009
    :pswitch_e
    iget-object v5, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v5, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 1012
    .line 1013
    check-cast v0, LX/F2V;

    .line 1014
    .line 1015
    instance-of v1, v0, LX/EkA;

    .line 1016
    .line 1017
    if-eqz v1, :cond_16

    .line 1018
    .line 1019
    check-cast v0, LX/EkA;

    .line 1020
    .line 1021
    iget-object v0, v0, LX/EkA;->A00:Ljava/util/List;

    .line 1022
    .line 1023
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    const-string v0, "extra_subscriptions"

    .line 1032
    .line 1033
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;

    .line 1037
    .line 1038
    invoke-direct {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v5, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :cond_16
    instance-of v1, v0, LX/EkB;

    .line 1049
    .line 1050
    if-eqz v1, :cond_17

    .line 1051
    .line 1052
    check-cast v0, LX/EkB;

    .line 1053
    .line 1054
    iget v4, v0, LX/EkB;->A01:I

    .line 1055
    .line 1056
    iget v3, v0, LX/EkB;->A00:I

    .line 1057
    .line 1058
    if-ne v4, v3, :cond_67

    .line 1059
    .line 1060
    invoke-virtual {v5, v4}, LX/0I0;->BP8(I)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :cond_17
    instance-of v1, v0, LX/EkD;

    .line 1065
    .line 1066
    if-eqz v1, :cond_18

    .line 1067
    .line 1068
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A05:LX/0V3;

    .line 1069
    .line 1070
    invoke-static {v5, v0}, LX/AHF;->A0A(Landroid/app/Activity;LX/0V3;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v5, LX/Ef1;->A0N:LX/FyI;

    .line 1074
    .line 1075
    const-string v4, "verify_number"

    .line 1076
    .line 1077
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0M:LX/FcC;

    .line 1078
    .line 1079
    const/4 v5, 0x0

    .line 1080
    const/4 v2, 0x0

    .line 1081
    const-string v3, "allow_sms_dialog"

    .line 1082
    .line 1083
    invoke-virtual/range {v0 .. v5}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :cond_18
    instance-of v1, v0, LX/EkC;

    .line 1088
    .line 1089
    if-eqz v1, :cond_22

    .line 1090
    .line 1091
    invoke-static {v5}, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0a(Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_f
    iget-object v3, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v3, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 1098
    .line 1099
    check-cast v0, LX/F2U;

    .line 1100
    .line 1101
    instance-of v1, v0, LX/Ek9;

    .line 1102
    .line 1103
    if-eqz v1, :cond_19

    .line 1104
    .line 1105
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A08:LX/E5i;

    .line 1106
    .line 1107
    const/4 v0, 0x0

    .line 1108
    :goto_8
    invoke-virtual {v1, v0}, LX/E5i;->A0j(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :cond_19
    instance-of v1, v0, LX/Ek7;

    .line 1113
    .line 1114
    if-eqz v1, :cond_1a

    .line 1115
    .line 1116
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A08:LX/E5i;

    .line 1117
    .line 1118
    check-cast v0, LX/Ek7;

    .line 1119
    .line 1120
    iget-object v0, v0, LX/Ek7;->A00:Ljava/lang/String;

    .line 1121
    .line 1122
    goto :goto_8

    .line 1123
    :cond_1a
    instance-of v1, v0, LX/Ek8;

    .line 1124
    .line 1125
    if-eqz v1, :cond_1b

    .line 1126
    .line 1127
    check-cast v0, LX/Ek8;

    .line 1128
    .line 1129
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A08:LX/E5i;

    .line 1130
    .line 1131
    const/4 v1, 0x0

    .line 1132
    invoke-virtual {v2, v1}, LX/E5i;->A0j(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0A:LX/E2f;

    .line 1136
    .line 1137
    invoke-virtual {v1}, LX/E2f;->A0f()V

    .line 1138
    .line 1139
    .line 1140
    const-class v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 1141
    .line 1142
    invoke-static {v3, v1}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    const-string v2, "bankPicker"

    .line 1147
    .line 1148
    iget-object v1, v3, LX/0I6;->A05:LX/089;

    .line 1149
    .line 1150
    invoke-static {v4, v1, v2}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v3, v4}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 1154
    .line 1155
    .line 1156
    const-string v2, "extra_previous_screen"

    .line 1157
    .line 1158
    const-string v1, "nav_bank_select"

    .line 1159
    .line 1160
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1161
    .line 1162
    .line 1163
    const-string v2, "extra_mindgate6_sms_gateway_no"

    .line 1164
    .line 1165
    iget-object v1, v0, LX/Ek8;->A02:Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1168
    .line 1169
    .line 1170
    const-string v2, "extra_mindgate6_sms_gateway_content"

    .line 1171
    .line 1172
    iget-object v1, v0, LX/Ek8;->A01:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1175
    .line 1176
    .line 1177
    const-string v1, "extra_mindgate6_psp"

    .line 1178
    .line 1179
    iget-object v0, v0, LX/Ek8;->A00:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-static {v4, v3, v1, v0}, LX/DxM;->A15(Landroid/content/Intent;LX/0I0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :cond_1b
    instance-of v1, v0, LX/Ek6;

    .line 1186
    .line 1187
    if-eqz v1, :cond_0

    .line 1188
    .line 1189
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A08:LX/E5i;

    .line 1190
    .line 1191
    const/4 v2, 0x0

    .line 1192
    invoke-virtual {v1, v2}, LX/E5i;->A0j(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0A:LX/E2f;

    .line 1196
    .line 1197
    invoke-virtual {v1}, LX/E2f;->A0f()V

    .line 1198
    .line 1199
    .line 1200
    check-cast v0, LX/Ek6;

    .line 1201
    .line 1202
    iget-object v0, v0, LX/Ek6;->A00:LX/Fc2;

    .line 1203
    .line 1204
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A07:LX/G3A;

    .line 1205
    .line 1206
    iget v0, v0, LX/Fc2;->A00:I

    .line 1207
    .line 1208
    invoke-virtual {v1, v2, v0}, LX/G3A;->A04(LX/FSA;I)LX/FWx;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    iget-object v0, v1, LX/FWx;->A01:Ljava/lang/String;

    .line 1213
    .line 1214
    if-nez v0, :cond_1c

    .line 1215
    .line 1216
    iget v0, v1, LX/FWx;->A00:I

    .line 1217
    .line 1218
    if-nez v0, :cond_1c

    .line 1219
    .line 1220
    const v0, 0x7f122fe0

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    :goto_9
    new-instance v1, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;

    .line 1228
    .line 1229
    invoke-direct {v1}, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v0}, LX/DxO;->A09(Ljava/lang/CharSequence;)Landroid/os/Bundle;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {v0, v1, v3}, LX/DxO;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0Ho;)V

    .line 1237
    .line 1238
    .line 1239
    return-void

    .line 1240
    :cond_1c
    invoke-virtual {v1, v3}, LX/FWx;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    goto :goto_9

    .line 1245
    :pswitch_10
    iget-object v2, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, LX/0I0;

    .line 1248
    .line 1249
    check-cast v0, LX/FZ5;

    .line 1250
    .line 1251
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 1252
    .line 1253
    .line 1254
    iget-boolean v1, v0, LX/FZ5;->A01:Z

    .line 1255
    .line 1256
    if-nez v1, :cond_0

    .line 1257
    .line 1258
    iget-object v0, v0, LX/FZ5;->A00:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {v2, v0}, LX/0I0;->A4Y(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :pswitch_11
    iget-object v5, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    .line 1267
    .line 1268
    check-cast v0, LX/FEt;

    .line 1269
    .line 1270
    iget v1, v0, LX/FEt;->A03:I

    .line 1271
    .line 1272
    if-eqz v1, :cond_6a

    .line 1273
    .line 1274
    iget-object v3, v0, LX/FEt;->A00:LX/Fc2;

    .line 1275
    .line 1276
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    const-string v1, "error_code"

    .line 1281
    .line 1282
    iget v0, v3, LX/Fc2;->A00:I

    .line 1283
    .line 1284
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1285
    .line 1286
    .line 1287
    iget v1, v3, LX/Fc2;->A00:I

    .line 1288
    .line 1289
    const/16 v0, 0x2cc3

    .line 1290
    .line 1291
    if-ne v1, v0, :cond_1d

    .line 1292
    .line 1293
    const/16 v1, 0xa

    .line 1294
    .line 1295
    :goto_a
    invoke-static {v5}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-nez v0, :cond_0

    .line 1300
    .line 1301
    invoke-virtual {v5, v1, v2}, Landroid/app/Activity;->showDialog(ILandroid/os/Bundle;)Z

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :cond_1d
    const/16 v0, 0x2ccc

    .line 1306
    .line 1307
    if-ne v1, v0, :cond_1e

    .line 1308
    .line 1309
    const/16 v1, 0xb

    .line 1310
    .line 1311
    goto :goto_a

    .line 1312
    :cond_1e
    const/16 v0, 0x2cbe

    .line 1313
    .line 1314
    if-ne v1, v0, :cond_1f

    .line 1315
    .line 1316
    const/16 v1, 0xc

    .line 1317
    .line 1318
    goto :goto_a

    .line 1319
    :cond_1f
    const/16 v0, 0x2cdf

    .line 1320
    .line 1321
    if-eq v1, v0, :cond_20

    .line 1322
    .line 1323
    const/16 v0, 0x50d9

    .line 1324
    .line 1325
    if-eq v1, v0, :cond_20

    .line 1326
    .line 1327
    const/16 v0, 0x50ca

    .line 1328
    .line 1329
    if-eq v1, v0, :cond_20

    .line 1330
    .line 1331
    const/16 v0, 0x2a1d

    .line 1332
    .line 1333
    if-ne v1, v0, :cond_68

    .line 1334
    .line 1335
    const/16 v1, 0x2b

    .line 1336
    .line 1337
    goto :goto_a

    .line 1338
    :cond_20
    const/16 v1, 0x1b

    .line 1339
    .line 1340
    goto :goto_a

    .line 1341
    :pswitch_12
    iget-object v4, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1344
    .line 1345
    check-cast v0, LX/FDs;

    .line 1346
    .line 1347
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 1348
    .line 1349
    .line 1350
    if-eqz v0, :cond_0

    .line 1351
    .line 1352
    iget-object v1, v0, LX/FDs;->A01:LX/FEm;

    .line 1353
    .line 1354
    if-eqz v1, :cond_6c

    .line 1355
    .line 1356
    invoke-static {v4, v1}, LX/CyN;->A01(Landroid/app/Activity;LX/FEm;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    iget-object v2, v1, LX/FEm;->A00:Ljava/lang/Integer;

    .line 1361
    .line 1362
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1363
    .line 1364
    const/4 v0, 0x1

    .line 1365
    if-ne v2, v1, :cond_6b

    .line 1366
    .line 1367
    invoke-static {v0}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1372
    .line 1373
    invoke-virtual {v4, v3}, LX/0I0;->BP9(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_13
    iget-object v4, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 1380
    .line 1381
    iget-object v3, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0y:LX/0s3;

    .line 1382
    .line 1383
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    const-string v1, "onVerifyOTPResult "

    .line 1388
    .line 1389
    invoke-static {v0, v1, v2}, LX/DxK;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-virtual {v3, v1}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    instance-of v0, v0, LX/EkJ;

    .line 1401
    .line 1402
    if-eqz v0, :cond_0

    .line 1403
    .line 1404
    invoke-static {v4}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A18(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 1405
    .line 1406
    .line 1407
    return-void

    .line 1408
    :pswitch_14
    iget-object v3, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 1411
    .line 1412
    check-cast v0, LX/F2U;

    .line 1413
    .line 1414
    instance-of v1, v0, LX/Ek8;

    .line 1415
    .line 1416
    if-nez v1, :cond_21

    .line 1417
    .line 1418
    instance-of v1, v0, LX/Ek6;

    .line 1419
    .line 1420
    if-eqz v1, :cond_0

    .line 1421
    .line 1422
    :cond_21
    iget-boolean v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0c:Z

    .line 1423
    .line 1424
    if-nez v1, :cond_6d

    .line 1425
    .line 1426
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0y:LX/0s3;

    .line 1427
    .line 1428
    const-string v0, "IndiaUpiDeviceBindActivity: dropping Mindgate 6.0 retry result, no retry in flight"

    .line 1429
    .line 1430
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/E2f;

    .line 1434
    .line 1435
    invoke-virtual {v0}, LX/E2f;->A0f()V

    .line 1436
    .line 1437
    .line 1438
    return-void

    .line 1439
    :pswitch_15
    iget-object v2, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 1442
    .line 1443
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    if-eqz v1, :cond_72

    .line 1448
    .line 1449
    const/4 v4, 0x0

    .line 1450
    const/4 v3, 0x1

    .line 1451
    if-eq v1, v3, :cond_70

    .line 1452
    .line 1453
    const/4 v0, 0x3

    .line 1454
    if-ne v1, v0, :cond_0

    .line 1455
    .line 1456
    iget-object v2, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0D:LX/0AG;

    .line 1457
    .line 1458
    const-string v1, "india-upi-incentive-primer-view-state-error"

    .line 1459
    .line 1460
    const/4 v0, 0x2

    .line 1461
    invoke-virtual {v2, v1, v4, v3, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1462
    .line 1463
    .line 1464
    return-void

    .line 1465
    :pswitch_16
    iget-object v6, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 1468
    .line 1469
    check-cast v0, LX/FGv;

    .line 1470
    .line 1471
    iget v1, v0, LX/FGv;->A01:I

    .line 1472
    .line 1473
    packed-switch v1, :pswitch_data_1

    .line 1474
    .line 1475
    .line 1476
    :pswitch_17
    const v0, 0x7f12364b

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v6, v0}, LX/0I0;->CVQ(I)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/Fhb;

    .line 1483
    .line 1484
    invoke-virtual {v6, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5w(LX/Fhb;)V

    .line 1485
    .line 1486
    .line 1487
    return-void

    .line 1488
    :pswitch_18
    iget-object v0, v0, LX/FGv;->A06:LX/Fuz;

    .line 1489
    .line 1490
    iget-object v0, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 1491
    .line 1492
    check-cast v0, LX/ElC;

    .line 1493
    .line 1494
    iget-object v0, v0, LX/ElC;->A0F:LX/FYP;

    .line 1495
    .line 1496
    iget-object v4, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A09:LX/Fbi;

    .line 1497
    .line 1498
    iget-object v2, v6, LX/0I6;->A05:LX/089;

    .line 1499
    .line 1500
    iget-wide v0, v0, LX/FYP;->A01:J

    .line 1501
    .line 1502
    invoke-static {v2, v0, v1}, LX/Fbi;->A00(LX/089;J)J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v2

    .line 1506
    iget-object v1, v4, LX/Fbi;->A01:LX/0FJ;

    .line 1507
    .line 1508
    sget-object v0, LX/0FL;->A00:LX/0FK;

    .line 1509
    .line 1510
    invoke-virtual {v0, v1, v2, v3}, LX/0FK;->A0I(LX/0FJ;J)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    invoke-static {v6}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    const v1, 0x7f1245ea

    .line 1519
    .line 1520
    .line 1521
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    const/4 v2, 0x0

    .line 1526
    aput-object v4, v0, v2

    .line 1527
    .line 1528
    invoke-static {v6, v3, v0, v1}, LX/DxK;->A1A(Landroid/content/Context;LX/GhQ;[Ljava/lang/Object;I)V

    .line 1529
    .line 1530
    .line 1531
    const v1, 0x7f1245b9

    .line 1532
    .line 1533
    .line 1534
    const/16 v0, 0x12

    .line 1535
    .line 1536
    invoke-static {v3, v6, v0, v1}, LX/Fcx;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v3, v2}, LX/GhQ;->A0f(Z)V

    .line 1540
    .line 1541
    .line 1542
    const v1, 0x7f124ddc

    .line 1543
    .line 1544
    .line 1545
    const/16 v0, 0x13

    .line 1546
    .line 1547
    invoke-static {v3, v6, v0, v1}, LX/Fcx;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    goto/16 :goto_10

    .line 1555
    .line 1556
    :pswitch_19
    iget-object v5, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 1559
    .line 1560
    check-cast v0, LX/FCr;

    .line 1561
    .line 1562
    iget v4, v0, LX/FCr;->A01:I

    .line 1563
    .line 1564
    const/4 v1, 0x1

    .line 1565
    const-string v3, "MandateUpdateBottomSheetFragment"

    .line 1566
    .line 1567
    const/4 v2, 0x0

    .line 1568
    if-eq v4, v1, :cond_7a

    .line 1569
    .line 1570
    const/4 v1, 0x2

    .line 1571
    if-eq v4, v1, :cond_79

    .line 1572
    .line 1573
    const/4 v0, 0x3

    .line 1574
    if-eq v4, v0, :cond_23

    .line 1575
    .line 1576
    return-void

    .line 1577
    :cond_22
    instance-of v0, v0, LX/EkE;

    .line 1578
    .line 1579
    if-eqz v0, :cond_0

    .line 1580
    .line 1581
    const-string v0, "more_than_two_sims"

    .line 1582
    .line 1583
    invoke-static {v5, v0}, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0w(Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    :cond_23
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1587
    .line 1588
    .line 1589
    return-void

    .line 1590
    :pswitch_1a
    iget-object v2, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;

    .line 1593
    .line 1594
    check-cast v0, LX/FXp;

    .line 1595
    .line 1596
    iget-boolean v1, v0, LX/FXp;->A04:Z

    .line 1597
    .line 1598
    if-eqz v1, :cond_25

    .line 1599
    .line 1600
    const/16 v1, 0x24

    .line 1601
    .line 1602
    :cond_24
    :goto_b
    invoke-static {v2, v1}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1603
    .line 1604
    .line 1605
    return-void

    .line 1606
    :cond_25
    iget-object v1, v0, LX/FXp;->A01:LX/Fc2;

    .line 1607
    .line 1608
    if-nez v1, :cond_7f

    .line 1609
    .line 1610
    iget-object v1, v0, LX/FXp;->A00:LX/Fc2;

    .line 1611
    .line 1612
    if-nez v1, :cond_7f

    .line 1613
    .line 1614
    iget-boolean v1, v0, LX/FXp;->A06:Z

    .line 1615
    .line 1616
    if-nez v1, :cond_7e

    .line 1617
    .line 1618
    iget-boolean v1, v0, LX/FXp;->A03:Z

    .line 1619
    .line 1620
    if-nez v1, :cond_7e

    .line 1621
    .line 1622
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/Fgv;

    .line 1623
    .line 1624
    if-eqz v1, :cond_0

    .line 1625
    .line 1626
    iget-object v3, v1, LX/Fgv;->A03:Ljava/lang/String;

    .line 1627
    .line 1628
    const-string v1, "numeric_id"

    .line 1629
    .line 1630
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    if-nez v1, :cond_29

    .line 1635
    .line 1636
    const-string v1, "mobile_number"

    .line 1637
    .line 1638
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    if-nez v1, :cond_28

    .line 1643
    .line 1644
    const-string v1, "Unexpected value received"

    .line 1645
    .line 1646
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    :goto_c
    iget-object v3, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A05:Landroid/widget/TextView;

    .line 1650
    .line 1651
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/Fgv;

    .line 1652
    .line 1653
    iget-object v1, v1, LX/Fgv;->A00:LX/0ko;

    .line 1654
    .line 1655
    iget-object v1, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 1656
    .line 1657
    invoke-static {v3, v1}, LX/DxJ;->A1N(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A05:Landroid/widget/TextView;

    .line 1661
    .line 1662
    const v5, 0x7f040a00

    .line 1663
    .line 1664
    .line 1665
    const v4, 0x7f06072d

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v2, v1, v5, v4}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/Fgv;

    .line 1672
    .line 1673
    iget-object v3, v1, LX/Fgv;->A02:Ljava/lang/String;

    .line 1674
    .line 1675
    const-string v1, "active"

    .line 1676
    .line 1677
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    if-nez v1, :cond_26

    .line 1682
    .line 1683
    const-string v1, "inactive"

    .line 1684
    .line 1685
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    if-nez v1, :cond_27

    .line 1690
    .line 1691
    const-string v1, "Unexpected value received"

    .line 1692
    .line 1693
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    :goto_d
    iget-boolean v1, v0, LX/FXp;->A05:Z

    .line 1697
    .line 1698
    const/16 v6, 0x8

    .line 1699
    .line 1700
    const/4 v3, 0x0

    .line 1701
    if-nez v1, :cond_7d

    .line 1702
    .line 1703
    iget-boolean v0, v0, LX/FXp;->A02:Z

    .line 1704
    .line 1705
    if-nez v0, :cond_7d

    .line 1706
    .line 1707
    const v0, 0x7f060746

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 1711
    .line 1712
    .line 1713
    move-result v1

    .line 1714
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    .line 1715
    .line 1716
    invoke-static {v0, v1}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1720
    .line 1721
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1722
    .line 1723
    .line 1724
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1725
    .line 1726
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    .line 1730
    .line 1731
    invoke-static {v2, v0, v5, v4}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A03:Landroid/widget/LinearLayout;

    .line 1735
    .line 1736
    const/4 v1, 0x1

    .line 1737
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A02:Landroid/widget/LinearLayout;

    .line 1741
    .line 1742
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1743
    .line 1744
    .line 1745
    return-void

    .line 1746
    :cond_26
    iget-object v3, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A04:Landroid/widget/TextView;

    .line 1747
    .line 1748
    const v1, 0x7f1245fc

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v3, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    .line 1755
    .line 1756
    const v1, 0x7f1245fe

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1760
    .line 1761
    .line 1762
    iget-object v3, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    .line 1763
    .line 1764
    const v1, 0x7f08078f

    .line 1765
    .line 1766
    .line 1767
    goto :goto_e

    .line 1768
    :cond_27
    iget-object v3, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A04:Landroid/widget/TextView;

    .line 1769
    .line 1770
    const v1, 0x7f124602

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1774
    .line 1775
    .line 1776
    iget-object v3, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    .line 1777
    .line 1778
    const v1, 0x7f1245fa

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v3, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    .line 1785
    .line 1786
    const v1, 0x7f08078e

    .line 1787
    .line 1788
    .line 1789
    :goto_e
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_d

    .line 1793
    :cond_28
    iget-object v3, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A00:Landroid/widget/ImageView;

    .line 1794
    .line 1795
    const v1, 0x7f0804ac

    .line 1796
    .line 1797
    .line 1798
    goto :goto_f

    .line 1799
    :cond_29
    iget-object v3, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A00:Landroid/widget/ImageView;

    .line 1800
    .line 1801
    const v1, 0x7f08078b

    .line 1802
    .line 1803
    .line 1804
    :goto_f
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_c

    .line 1808
    .line 1809
    :pswitch_1b
    iget-object v6, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    .line 1812
    .line 1813
    check-cast v0, LX/F3f;

    .line 1814
    .line 1815
    iget v2, v0, LX/F3f;->A00:I

    .line 1816
    .line 1817
    if-eqz v2, :cond_83

    .line 1818
    .line 1819
    const/4 v1, 0x2

    .line 1820
    if-eq v2, v1, :cond_81

    .line 1821
    .line 1822
    const/4 v1, 0x3

    .line 1823
    if-ne v2, v1, :cond_0

    .line 1824
    .line 1825
    invoke-virtual {v6}, LX/0I0;->CGx()V

    .line 1826
    .line 1827
    .line 1828
    iget-object v0, v0, LX/F3f;->A03:LX/Fc2;

    .line 1829
    .line 1830
    const/4 v2, 0x0

    .line 1831
    if-eqz v0, :cond_2a

    .line 1832
    .line 1833
    iget-object v1, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A04:LX/Fbf;

    .line 1834
    .line 1835
    iget v0, v0, LX/Fc2;->A00:I

    .line 1836
    .line 1837
    invoke-virtual {v1, v6, v2, v2, v0}, LX/Fbf;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/GhW;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    if-nez v0, :cond_2b

    .line 1842
    .line 1843
    :cond_2a
    const v0, 0x7f122eec

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    invoke-static {v6, v2, v0}, LX/Fbf;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/GhW;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    :cond_2b
    :goto_10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1855
    .line 1856
    .line 1857
    return-void

    .line 1858
    :pswitch_1c
    iget-object v3, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1861
    .line 1862
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    instance-of v1, v1, LX/0I0;

    .line 1867
    .line 1868
    if-eqz v1, :cond_0

    .line 1869
    .line 1870
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    check-cast v2, LX/0I0;

    .line 1875
    .line 1876
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1877
    .line 1878
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    if-eqz v0, :cond_2c

    .line 1883
    .line 1884
    const v0, 0x7f120633

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v2, v0}, LX/0I0;->CVQ(I)V

    .line 1888
    .line 1889
    .line 1890
    const/4 v0, 0x1

    .line 1891
    :goto_11
    iput-boolean v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0y:Z

    .line 1892
    .line 1893
    return-void

    .line 1894
    :cond_2c
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 1895
    .line 1896
    .line 1897
    const/4 v0, 0x0

    .line 1898
    goto :goto_11

    .line 1899
    :pswitch_1d
    iget-object v5, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v5, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 1902
    .line 1903
    check-cast v0, Ljava/lang/Boolean;

    .line 1904
    .line 1905
    iget-object v1, v5, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A01:Landroid/widget/FrameLayout;

    .line 1906
    .line 1907
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    if-eqz v0, :cond_0

    .line 1915
    .line 1916
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A01:Landroid/widget/FrameLayout;

    .line 1917
    .line 1918
    invoke-static {v0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    const v1, 0x7f0e0a5e

    .line 1923
    .line 1924
    .line 1925
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A01:Landroid/widget/FrameLayout;

    .line 1926
    .line 1927
    invoke-static {v2, v0, v1}, LX/DxK;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v4

    .line 1931
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    const v1, 0x7f0409ff

    .line 1940
    .line 1941
    .line 1942
    const v0, 0x7f0606a4

    .line 1943
    .line 1944
    .line 1945
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 1946
    .line 1947
    .line 1948
    move-result v1

    .line 1949
    const v0, 0x7f0b1cab

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v4, v0, v1}, LX/DxM;->A19(Landroid/view/View;II)V

    .line 1953
    .line 1954
    .line 1955
    const/16 v0, 0x10

    .line 1956
    .line 1957
    invoke-static {v5, v0}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    const v0, -0x420445fc

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1965
    .line 1966
    .line 1967
    iget-object v1, v5, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A01:Landroid/widget/FrameLayout;

    .line 1968
    .line 1969
    const/4 v0, 0x0

    .line 1970
    goto :goto_13

    .line 1971
    :pswitch_1e
    iget-object v3, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 1974
    .line 1975
    check-cast v0, Ljava/lang/Boolean;

    .line 1976
    .line 1977
    iget-object v1, v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A01:Landroid/widget/FrameLayout;

    .line 1978
    .line 1979
    if-eqz v1, :cond_0

    .line 1980
    .line 1981
    const v2, 0x7f0b255c

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    if-eqz v1, :cond_0

    .line 1989
    .line 1990
    iget-object v1, v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A01:Landroid/widget/FrameLayout;

    .line 1991
    .line 1992
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1997
    .line 1998
    .line 1999
    move-result v0

    .line 2000
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    :goto_13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2005
    .line 2006
    .line 2007
    return-void

    .line 2008
    :pswitch_1f
    iget-object v4, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 2011
    .line 2012
    check-cast v0, LX/FXp;

    .line 2013
    .line 2014
    iget-boolean v1, v0, LX/FXp;->A04:Z

    .line 2015
    .line 2016
    if-eqz v1, :cond_2d

    .line 2017
    .line 2018
    const/16 v0, 0x24

    .line 2019
    .line 2020
    :goto_14
    invoke-static {v4, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 2021
    .line 2022
    .line 2023
    return-void

    .line 2024
    :cond_2d
    iget-object v1, v0, LX/FXp;->A01:LX/Fc2;

    .line 2025
    .line 2026
    if-nez v1, :cond_2e

    .line 2027
    .line 2028
    iget-object v1, v0, LX/FXp;->A00:LX/Fc2;

    .line 2029
    .line 2030
    if-nez v1, :cond_2e

    .line 2031
    .line 2032
    iget-boolean v1, v0, LX/FXp;->A02:Z

    .line 2033
    .line 2034
    const/4 v3, 0x1

    .line 2035
    if-eqz v1, :cond_2f

    .line 2036
    .line 2037
    invoke-virtual {v4, v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5k(Z)V

    .line 2038
    .line 2039
    .line 2040
    return-void

    .line 2041
    :cond_2e
    const/16 v0, 0x1c

    .line 2042
    .line 2043
    goto :goto_14

    .line 2044
    :cond_2f
    iget-boolean v1, v0, LX/FXp;->A03:Z

    .line 2045
    .line 2046
    const/4 v2, 0x0

    .line 2047
    if-eqz v1, :cond_30

    .line 2048
    .line 2049
    invoke-virtual {v4, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5k(Z)V

    .line 2050
    .line 2051
    .line 2052
    return-void

    .line 2053
    :cond_30
    iget-boolean v1, v0, LX/FXp;->A05:Z

    .line 2054
    .line 2055
    if-eqz v1, :cond_31

    .line 2056
    .line 2057
    invoke-virtual {v4, v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5l(Z)V

    .line 2058
    .line 2059
    .line 2060
    return-void

    .line 2061
    :cond_31
    iget-boolean v0, v0, LX/FXp;->A06:Z

    .line 2062
    .line 2063
    if-eqz v0, :cond_0

    .line 2064
    .line 2065
    invoke-virtual {v4, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5l(Z)V

    .line 2066
    .line 2067
    .line 2068
    return-void

    .line 2069
    :pswitch_20
    iget-object v2, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v2, Lcom/indianchat/payments/common/ui/BusinessHubActivity;

    .line 2072
    .line 2073
    check-cast v0, LX/Ekm;

    .line 2074
    .line 2075
    if-eqz v0, :cond_80

    .line 2076
    .line 2077
    iget-object v3, v0, LX/FCu;->A00:LX/Fhb;

    .line 2078
    .line 2079
    if-eqz v3, :cond_80

    .line 2080
    .line 2081
    invoke-virtual {v2}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v4

    .line 2085
    if-eqz v4, :cond_32

    .line 2086
    .line 2087
    invoke-virtual {v0}, LX/Ekm;->A02()Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    invoke-virtual {v4, v1}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 2092
    .line 2093
    .line 2094
    :cond_32
    const/4 v4, 0x0

    .line 2095
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    const/4 v7, 0x0

    .line 2100
    if-eqz v1, :cond_33

    .line 2101
    .line 2102
    invoke-static {v2}, LX/DxN;->A0n(Landroid/app/Activity;)Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    if-eqz v1, :cond_33

    .line 2107
    .line 2108
    move-object v7, v1

    .line 2109
    :cond_33
    new-array v1, v4, [LX/FcC;

    .line 2110
    .line 2111
    const/4 v11, 0x0

    .line 2112
    invoke-static {v1}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v6

    .line 2116
    const-string v4, "account_status"

    .line 2117
    .line 2118
    invoke-virtual {v0}, LX/Ekm;->A00()Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    invoke-virtual {v6, v4, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    const-string v4, "account_psp_name"

    .line 2126
    .line 2127
    invoke-virtual {v0}, LX/Ekm;->A02()Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    invoke-virtual {v6, v4, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    iget-object v4, v2, Lcom/indianchat/payments/common/ui/BusinessHubActivity;->A0G:LX/00l;

    .line 2135
    .line 2136
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    check-cast v1, LX/E2m;

    .line 2141
    .line 2142
    const-string v5, "business_hub"

    .line 2143
    .line 2144
    iget-object v1, v1, LX/E2m;->A04:LX/05C;

    .line 2145
    .line 2146
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    check-cast v1, LX/GOV;

    .line 2151
    .line 2152
    invoke-static {v1, v6, v5, v7}, LX/FcB;->A0A(LX/GOV;LX/FcC;Ljava/lang/String;Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    const/4 v5, 0x0

    .line 2156
    iget-object v6, v3, LX/Fhb;->A09:LX/El9;

    .line 2157
    .line 2158
    if-eqz v6, :cond_34

    .line 2159
    .line 2160
    instance-of v1, v6, LX/El6;

    .line 2161
    .line 2162
    if-eqz v1, :cond_34

    .line 2163
    .line 2164
    check-cast v6, LX/El6;

    .line 2165
    .line 2166
    if-eqz v6, :cond_34

    .line 2167
    .line 2168
    iget-object v8, v6, LX/El6;->A08:Ljava/lang/String;

    .line 2169
    .line 2170
    if-eqz v8, :cond_34

    .line 2171
    .line 2172
    iget-object v7, v2, Lcom/indianchat/payments/common/ui/BusinessHubActivity;->A04:LX/00l;

    .line 2173
    .line 2174
    invoke-static {v7}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v6

    .line 2178
    const v1, 0x7f0808f5

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v2, v6, v1}, LX/DxK;->A18(Landroid/content/Context;Landroid/view/View;I)V

    .line 2182
    .line 2183
    .line 2184
    iget-object v1, v2, Lcom/indianchat/payments/common/ui/BusinessHubActivity;->A00:LX/00s;

    .line 2185
    .line 2186
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    check-cast v1, LX/FRm;

    .line 2191
    .line 2192
    invoke-static {v7}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v6

    .line 2196
    invoke-virtual {v1}, LX/FRm;->A00()LX/7sV;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    if-eqz v1, :cond_34

    .line 2201
    .line 2202
    invoke-virtual {v1, v6, v8}, LX/7sV;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    :cond_34
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v0}, LX/Ekm;->A00()Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v6

    .line 2212
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 2213
    .line 2214
    .line 2215
    move-result v1

    .line 2216
    sparse-switch v1, :sswitch_data_0

    .line 2217
    .line 2218
    .line 2219
    :goto_15
    const v6, 0x7f1223ac

    .line 2220
    .line 2221
    .line 2222
    :cond_35
    invoke-static {v2, v6}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v8

    .line 2226
    const v1, 0x7f1223ac

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    invoke-static {v8, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v1

    .line 2237
    if-nez v1, :cond_36

    .line 2238
    .line 2239
    const v1, 0x7f1223ab

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v1

    .line 2246
    invoke-static {v8, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2247
    .line 2248
    .line 2249
    move-result v7

    .line 2250
    const v6, 0x7f04062e

    .line 2251
    .line 2252
    .line 2253
    const v1, 0x7f0605af

    .line 2254
    .line 2255
    .line 2256
    if-eqz v7, :cond_37

    .line 2257
    .line 2258
    :cond_36
    const v6, 0x7f040a08

    .line 2259
    .line 2260
    .line 2261
    const v1, 0x7f060617

    .line 2262
    .line 2263
    .line 2264
    :cond_37
    invoke-static {v2, v6, v1}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 2265
    .line 2266
    .line 2267
    move-result v1

    .line 2268
    invoke-static {v8}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v9

    .line 2272
    invoke-static {v2, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 2273
    .line 2274
    .line 2275
    move-result v1

    .line 2276
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 2277
    .line 2278
    invoke-direct {v7, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2282
    .line 2283
    .line 2284
    move-result v6

    .line 2285
    const/16 v1, 0x21

    .line 2286
    .line 2287
    invoke-virtual {v9, v7, v5, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2288
    .line 2289
    .line 2290
    iget-object v1, v2, Lcom/indianchat/payments/common/ui/BusinessHubActivity;->A05:LX/00l;

    .line 2291
    .line 2292
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    sget-object v8, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 2297
    .line 2298
    invoke-virtual {v1, v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2299
    .line 2300
    .line 2301
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v0}, LX/Ekm;->A00()Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v6

    .line 2308
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 2309
    .line 2310
    .line 2311
    move-result v1

    .line 2312
    sparse-switch v1, :sswitch_data_1

    .line 2313
    .line 2314
    .line 2315
    :goto_16
    const v6, 0x7f1223ad

    .line 2316
    .line 2317
    .line 2318
    :cond_38
    invoke-static {v2, v6}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v10

    .line 2322
    invoke-static {v10}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v9

    .line 2326
    const v6, 0x7f0409ff

    .line 2327
    .line 2328
    .line 2329
    const v1, 0x7f06066e

    .line 2330
    .line 2331
    .line 2332
    invoke-static {v2, v6, v1}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 2333
    .line 2334
    .line 2335
    move-result v1

    .line 2336
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 2337
    .line 2338
    invoke-direct {v7, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2342
    .line 2343
    .line 2344
    move-result v6

    .line 2345
    const/16 v1, 0x21

    .line 2346
    .line 2347
    invoke-virtual {v9, v7, v5, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2348
    .line 2349
    .line 2350
    iget-object v6, v2, Lcom/indianchat/payments/common/ui/BusinessHubActivity;->A06:LX/00l;

    .line 2351
    .line 2352
    invoke-static {v6}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    invoke-virtual {v1, v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2357
    .line 2358
    .line 2359
    invoke-static {v6, v5}, LX/25u;->A1K(LX/00l;I)V

    .line 2360
    .line 2361
    .line 2362
    iget-object v1, v2, Lcom/indianchat/payments/common/ui/BusinessHubActivity;->A07:LX/00l;

    .line 2363
    .line 2364
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v7

    .line 2368
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    const/4 v4, 0x1

    .line 2372
    invoke-virtual {v0}, LX/Ekm;->A01()Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v1

    .line 2376
    if-eqz v1, :cond_39

    .line 2377
    .line 2378
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2379
    .line 2380
    .line 2381
    move-result v1

    .line 2382
    const v6, 0x7f121ba1

    .line 2383
    .line 2384
    .line 2385
    if-nez v1, :cond_3a

    .line 2386
    .line 2387
    :cond_39
    const v6, 0x7f121ba2

    .line 2388
    .line 2389
    .line 2390
    :cond_3a
    new-array v4, v4, [Ljava/lang/Object;

    .line 2391
    .line 2392
    invoke-virtual {v0}, LX/Ekm;->A02()Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v1

    .line 2396
    invoke-static {v2, v1, v4, v5, v6}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v1

    .line 2400
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2401
    .line 2402
    .line 2403
    iget-object v1, v2, Lcom/indianchat/payments/common/ui/BusinessHubActivity;->A0F:LX/00l;

    .line 2404
    .line 2405
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v5

    .line 2409
    const/16 v1, 0x1a

    .line 2410
    .line 2411
    invoke-static {v2, v0, v1}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v4

    .line 2415
    const v1, -0x1df07e96

    .line 2416
    .line 2417
    .line 2418
    invoke-static {v5, v4, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2419
    .line 2420
    .line 2421
    iget-object v4, v3, LX/Fhb;->A0D:[B

    .line 2422
    .line 2423
    if-eqz v4, :cond_3b

    .line 2424
    .line 2425
    iget-object v5, v2, Lcom/indianchat/payments/common/ui/BusinessHubActivity;->A08:LX/00l;

    .line 2426
    .line 2427
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 2432
    .line 2433
    .line 2434
    move-result v13

    .line 2435
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 2440
    .line 2441
    .line 2442
    move-result v14

    .line 2443
    const/4 v15, 0x0

    .line 2444
    new-instance v10, LX/81e;

    .line 2445
    .line 2446
    move-object v12, v11

    .line 2447
    invoke-direct/range {v10 .. v15}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 2448
    .line 2449
    .line 2450
    invoke-static {v10, v4}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    iget-object v4, v1, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 2455
    .line 2456
    if-eqz v4, :cond_3b

    .line 2457
    .line 2458
    invoke-static {v5}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v1

    .line 2462
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2463
    .line 2464
    .line 2465
    :cond_3b
    iget-object v1, v2, Lcom/indianchat/payments/common/ui/BusinessHubActivity;->A09:LX/00l;

    .line 2466
    .line 2467
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v4

    .line 2471
    iget-object v1, v3, LX/Fhb;->A09:LX/El9;

    .line 2472
    .line 2473
    if-eqz v1, :cond_3c

    .line 2474
    .line 2475
    check-cast v1, LX/El6;

    .line 2476
    .line 2477
    iget-object v3, v1, LX/El6;->A0D:Ljava/util/List;

    .line 2478
    .line 2479
    if-eqz v3, :cond_3c

    .line 2480
    .line 2481
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2482
    .line 2483
    .line 2484
    move-result v1

    .line 2485
    if-nez v1, :cond_3c

    .line 2486
    .line 2487
    invoke-static {v3}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v1

    .line 2491
    check-cast v1, LX/Fhb;

    .line 2492
    .line 2493
    iget-object v3, v1, LX/Fhb;->A09:LX/El9;

    .line 2494
    .line 2495
    instance-of v1, v3, LX/El3;

    .line 2496
    .line 2497
    if-eqz v1, :cond_3c

    .line 2498
    .line 2499
    check-cast v3, LX/El3;

    .line 2500
    .line 2501
    iget-object v1, v3, LX/El3;->A01:LX/0ko;

    .line 2502
    .line 2503
    invoke-static {v1}, LX/FbX;->A04(LX/0ko;)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v1

    .line 2507
    if-nez v1, :cond_3c

    .line 2508
    .line 2509
    iget-object v1, v3, LX/El3;->A01:LX/0ko;

    .line 2510
    .line 2511
    iget-object v1, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 2512
    .line 2513
    check-cast v1, Ljava/lang/String;

    .line 2514
    .line 2515
    :goto_17
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2516
    .line 2517
    .line 2518
    iget-object v1, v2, Lcom/indianchat/payments/common/ui/BusinessHubActivity;->A0A:LX/00l;

    .line 2519
    .line 2520
    invoke-static {v1}, LX/25w;->A1M(LX/00l;)V

    .line 2521
    .line 2522
    .line 2523
    invoke-virtual {v0}, LX/Ekm;->A02()Ljava/lang/String;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v5

    .line 2527
    iget-object v1, v2, Lcom/indianchat/payments/common/ui/BusinessHubActivity;->A0B:LX/00l;

    .line 2528
    .line 2529
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v3

    .line 2533
    const v1, 0x7f1236b8

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2537
    .line 2538
    .line 2539
    iget-object v1, v2, Lcom/indianchat/payments/common/ui/BusinessHubActivity;->A0C:LX/00l;

    .line 2540
    .line 2541
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v4

    .line 2545
    const/4 v3, 0x2

    .line 2546
    new-instance v1, LX/FiG;

    .line 2547
    .line 2548
    invoke-direct {v1, v0, v2, v5, v3}, LX/FiG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2549
    .line 2550
    .line 2551
    const v0, -0x5cf25241

    .line 2552
    .line 2553
    .line 2554
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2555
    .line 2556
    .line 2557
    return-void

    .line 2558
    :cond_3c
    const v1, 0x7f12444a

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v1

    .line 2565
    goto :goto_17

    .line 2566
    :sswitch_0
    const-string v1, "EXTERNALLY_DISABLED"

    .line 2567
    .line 2568
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2569
    .line 2570
    .line 2571
    move-result v1

    .line 2572
    const v6, 0x7f1248a3

    .line 2573
    .line 2574
    .line 2575
    goto :goto_19

    .line 2576
    :sswitch_1
    const-string v1, "INITED"

    .line 2577
    .line 2578
    goto :goto_18

    .line 2579
    :sswitch_2
    const-string v1, "PENDING"

    .line 2580
    .line 2581
    :goto_18
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2582
    .line 2583
    .line 2584
    move-result v1

    .line 2585
    const v6, 0x7f1223b0

    .line 2586
    .line 2587
    .line 2588
    goto :goto_19

    .line 2589
    :sswitch_3
    const-string v1, "ACTIVE"

    .line 2590
    .line 2591
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2592
    .line 2593
    .line 2594
    move-result v1

    .line 2595
    const v6, 0x7f1223aa

    .line 2596
    .line 2597
    .line 2598
    :goto_19
    if-nez v1, :cond_38

    .line 2599
    .line 2600
    goto/16 :goto_16

    .line 2601
    .line 2602
    :sswitch_4
    const-string v1, "EXTERNALLY_DISABLED"

    .line 2603
    .line 2604
    goto :goto_1a

    .line 2605
    :sswitch_5
    const-string v1, "PENDING"

    .line 2606
    .line 2607
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v1

    .line 2611
    const v6, 0x7f1223af

    .line 2612
    .line 2613
    .line 2614
    goto :goto_1b

    .line 2615
    :sswitch_6
    const-string v1, "SOFT_BLOCKED"

    .line 2616
    .line 2617
    goto :goto_1a

    .line 2618
    :sswitch_7
    const-string v1, "INTEGRITY_BLOCKED"

    .line 2619
    .line 2620
    goto :goto_1a

    .line 2621
    :sswitch_8
    const-string v1, "HARD_BLOCKED"

    .line 2622
    .line 2623
    :goto_1a
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2624
    .line 2625
    .line 2626
    move-result v1

    .line 2627
    const v6, 0x7f1223ab

    .line 2628
    .line 2629
    .line 2630
    goto :goto_1b

    .line 2631
    :sswitch_9
    const-string v1, "INITED"

    .line 2632
    .line 2633
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2634
    .line 2635
    .line 2636
    move-result v1

    .line 2637
    const v6, 0x7f1223ae

    .line 2638
    .line 2639
    .line 2640
    goto :goto_1b

    .line 2641
    :sswitch_a
    const-string v1, "ACTIVE"

    .line 2642
    .line 2643
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2644
    .line 2645
    .line 2646
    move-result v1

    .line 2647
    const v6, 0x7f1223a9

    .line 2648
    .line 2649
    .line 2650
    :goto_1b
    if-nez v1, :cond_35

    .line 2651
    .line 2652
    goto/16 :goto_15

    .line 2653
    .line 2654
    :pswitch_21
    iget-object v3, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 2655
    .line 2656
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 2657
    .line 2658
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2659
    .line 2660
    .line 2661
    move-result v1

    .line 2662
    const/4 v6, 0x0

    .line 2663
    const/4 v5, 0x1

    .line 2664
    const/16 v2, 0x8

    .line 2665
    .line 2666
    const/4 v4, 0x0

    .line 2667
    if-eq v1, v5, :cond_4e

    .line 2668
    .line 2669
    const/4 v0, 0x2

    .line 2670
    if-eq v1, v0, :cond_44

    .line 2671
    .line 2672
    const/4 v0, 0x3

    .line 2673
    if-eq v1, v0, :cond_41

    .line 2674
    .line 2675
    const/4 v0, 0x4

    .line 2676
    iget-object v7, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0O:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2677
    .line 2678
    if-eq v1, v0, :cond_49

    .line 2679
    .line 2680
    iget-object v4, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0S:Ljava/lang/String;

    .line 2681
    .line 2682
    const-string v8, "business"

    .line 2683
    .line 2684
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2685
    .line 2686
    .line 2687
    move-result v0

    .line 2688
    if-nez v0, :cond_40

    .line 2689
    .line 2690
    const-string v0, "personal"

    .line 2691
    .line 2692
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2693
    .line 2694
    .line 2695
    move-result v0

    .line 2696
    if-nez v0, :cond_3f

    .line 2697
    .line 2698
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v1

    .line 2702
    const-string v0, "PAY: DyiReportBaseActivity/getDefaultReportFooterBottomTextRes - this payment account type is not supported. Payment account type = "

    .line 2703
    .line 2704
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2705
    .line 2706
    .line 2707
    const/4 v0, -0x1

    .line 2708
    :goto_1c
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2709
    .line 2710
    .line 2711
    iget-object v6, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0N:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2712
    .line 2713
    iget-object v4, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0S:Ljava/lang/String;

    .line 2714
    .line 2715
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2716
    .line 2717
    .line 2718
    move-result v0

    .line 2719
    if-nez v0, :cond_3e

    .line 2720
    .line 2721
    const-string v0, "personal"

    .line 2722
    .line 2723
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2724
    .line 2725
    .line 2726
    move-result v0

    .line 2727
    if-nez v0, :cond_3d

    .line 2728
    .line 2729
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v1

    .line 2733
    const-string v0, "PAY: DyiReportBaseActivity/getDefaultRequestReportTextRes - this payment account type is not supported. Payment account type = "

    .line 2734
    .line 2735
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2736
    .line 2737
    .line 2738
    const/4 v0, -0x1

    .line 2739
    :goto_1d
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2740
    .line 2741
    .line 2742
    iget-object v4, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0N:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2743
    .line 2744
    const v1, 0x7f040a00

    .line 2745
    .line 2746
    .line 2747
    const v0, 0x7f0606a6

    .line 2748
    .line 2749
    .line 2750
    invoke-static {v3, v4, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 2751
    .line 2752
    .line 2753
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0M:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2754
    .line 2755
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2756
    .line 2757
    .line 2758
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A01:Landroid/widget/FrameLayout;

    .line 2759
    .line 2760
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2761
    .line 2762
    .line 2763
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A00:Landroid/view/View;

    .line 2764
    .line 2765
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2766
    .line 2767
    .line 2768
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 2769
    .line 2770
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 2771
    .line 2772
    .line 2773
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 2774
    .line 2775
    const/16 v0, 0x1d

    .line 2776
    .line 2777
    invoke-static {v3, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v1

    .line 2781
    const v0, -0x1da06112

    .line 2782
    .line 2783
    .line 2784
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2785
    .line 2786
    .line 2787
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0L:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 2788
    .line 2789
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A04:LX/0FJ;

    .line 2790
    .line 2791
    const v0, 0x7f080538

    .line 2792
    .line 2793
    .line 2794
    :goto_1e
    invoke-static {v3, v2, v1, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 2795
    .line 2796
    .line 2797
    return-void

    .line 2798
    :cond_3d
    const v0, 0x7f123797

    .line 2799
    .line 2800
    .line 2801
    goto :goto_1d

    .line 2802
    :cond_3e
    const v0, 0x7f1214b2

    .line 2803
    .line 2804
    .line 2805
    goto :goto_1d

    .line 2806
    :cond_3f
    const v0, 0x7f122f71

    .line 2807
    .line 2808
    .line 2809
    goto :goto_1c

    .line 2810
    :cond_40
    const v0, 0x7f122eb2

    .line 2811
    .line 2812
    .line 2813
    goto :goto_1c

    .line 2814
    :cond_41
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 2815
    .line 2816
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 2817
    .line 2818
    .line 2819
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 2820
    .line 2821
    const v0, -0x1a8bd6b6

    .line 2822
    .line 2823
    .line 2824
    invoke-static {v1, v6, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2825
    .line 2826
    .line 2827
    iget-object v5, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0N:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2828
    .line 2829
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0S:Ljava/lang/String;

    .line 2830
    .line 2831
    const-string v0, "business"

    .line 2832
    .line 2833
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2834
    .line 2835
    .line 2836
    move-result v0

    .line 2837
    if-nez v0, :cond_43

    .line 2838
    .line 2839
    const-string v0, "personal"

    .line 2840
    .line 2841
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2842
    .line 2843
    .line 2844
    move-result v0

    .line 2845
    if-nez v0, :cond_42

    .line 2846
    .line 2847
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v1

    .line 2851
    const-string v0, "PAY: DyiReportBaseActivity/getDyiDownloadingLabelTextRes - this payment account type is not supported. Payment account type = "

    .line 2852
    .line 2853
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2854
    .line 2855
    .line 2856
    const/4 v0, -0x1

    .line 2857
    :goto_1f
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2858
    .line 2859
    .line 2860
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0N:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2861
    .line 2862
    const v1, 0x7f0409ff

    .line 2863
    .line 2864
    .line 2865
    const v0, 0x7f0602bb

    .line 2866
    .line 2867
    .line 2868
    invoke-static {v3, v2, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 2869
    .line 2870
    .line 2871
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0M:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2872
    .line 2873
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2874
    .line 2875
    .line 2876
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0L:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 2877
    .line 2878
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A04:LX/0FJ;

    .line 2879
    .line 2880
    const v0, 0x7f080712

    .line 2881
    .line 2882
    .line 2883
    goto :goto_1e

    .line 2884
    :cond_42
    const v0, 0x7f1214b6

    .line 2885
    .line 2886
    .line 2887
    goto :goto_1f

    .line 2888
    :cond_43
    const v0, 0x7f1214af

    .line 2889
    .line 2890
    .line 2891
    goto :goto_1f

    .line 2892
    :cond_44
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 2893
    .line 2894
    .line 2895
    iget-object v8, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0O:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2896
    .line 2897
    iget-object v7, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0S:Ljava/lang/String;

    .line 2898
    .line 2899
    const-string v6, "business"

    .line 2900
    .line 2901
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2902
    .line 2903
    .line 2904
    move-result v0

    .line 2905
    if-nez v0, :cond_48

    .line 2906
    .line 2907
    const-string v0, "personal"

    .line 2908
    .line 2909
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2910
    .line 2911
    .line 2912
    move-result v0

    .line 2913
    if-nez v0, :cond_47

    .line 2914
    .line 2915
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v1

    .line 2919
    const-string v0, "PAY: DyiReportBaseActivity/getDyiReportFooterBottomTextRes - this payment account type is not supported. Payment account type = "

    .line 2920
    .line 2921
    invoke-static {v1, v0, v7}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2922
    .line 2923
    .line 2924
    const/4 v0, -0x1

    .line 2925
    :goto_20
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2926
    .line 2927
    .line 2928
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A01:Landroid/widget/FrameLayout;

    .line 2929
    .line 2930
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2931
    .line 2932
    .line 2933
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A00:Landroid/view/View;

    .line 2934
    .line 2935
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2936
    .line 2937
    .line 2938
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 2939
    .line 2940
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 2941
    .line 2942
    .line 2943
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 2944
    .line 2945
    const/16 v0, 0x1b

    .line 2946
    .line 2947
    invoke-static {v3, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v1

    .line 2951
    const v0, 0xc707a59

    .line 2952
    .line 2953
    .line 2954
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2955
    .line 2956
    .line 2957
    iget-object v5, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0N:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2958
    .line 2959
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0S:Ljava/lang/String;

    .line 2960
    .line 2961
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2962
    .line 2963
    .line 2964
    move-result v0

    .line 2965
    if-nez v0, :cond_46

    .line 2966
    .line 2967
    const-string v0, "personal"

    .line 2968
    .line 2969
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2970
    .line 2971
    .line 2972
    move-result v0

    .line 2973
    if-nez v0, :cond_45

    .line 2974
    .line 2975
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v1

    .line 2979
    const-string v0, "PAY: DyiReportBaseActivity/getDyiReportButtonTitleRes - this payment account type is not supported. Payment account type = "

    .line 2980
    .line 2981
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2982
    .line 2983
    .line 2984
    const/4 v0, -0x1

    .line 2985
    :goto_21
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2986
    .line 2987
    .line 2988
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0N:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2989
    .line 2990
    const v1, 0x7f040a00

    .line 2991
    .line 2992
    .line 2993
    const v0, 0x7f0606a6

    .line 2994
    .line 2995
    .line 2996
    invoke-static {v3, v2, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 2997
    .line 2998
    .line 2999
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0M:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3000
    .line 3001
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3002
    .line 3003
    .line 3004
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0L:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 3005
    .line 3006
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A04:LX/0FJ;

    .line 3007
    .line 3008
    const v0, 0x7f080545

    .line 3009
    .line 3010
    .line 3011
    goto/16 :goto_1e

    .line 3012
    .line 3013
    :cond_45
    const v0, 0x7f1214b5

    .line 3014
    .line 3015
    .line 3016
    goto :goto_21

    .line 3017
    :cond_46
    const v0, 0x7f1214ae

    .line 3018
    .line 3019
    .line 3020
    goto :goto_21

    .line 3021
    :cond_47
    const v0, 0x7f122f70

    .line 3022
    .line 3023
    .line 3024
    goto :goto_20

    .line 3025
    :cond_48
    const v0, 0x7f122eb1

    .line 3026
    .line 3027
    .line 3028
    goto :goto_20

    .line 3029
    :cond_49
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0S:Ljava/lang/String;

    .line 3030
    .line 3031
    const-string v6, "business"

    .line 3032
    .line 3033
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3034
    .line 3035
    .line 3036
    move-result v0

    .line 3037
    if-nez v0, :cond_4d

    .line 3038
    .line 3039
    const-string v0, "personal"

    .line 3040
    .line 3041
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3042
    .line 3043
    .line 3044
    move-result v0

    .line 3045
    if-nez v0, :cond_4c

    .line 3046
    .line 3047
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v1

    .line 3051
    const-string v0, "PAY: DyiReportBaseActivity/getDyiDownloadedBottomLabelTextRes - this payment account type is not supported. Payment account type = "

    .line 3052
    .line 3053
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3054
    .line 3055
    .line 3056
    const/4 v0, -0x1

    .line 3057
    :goto_22
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3058
    .line 3059
    .line 3060
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 3061
    .line 3062
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 3063
    .line 3064
    .line 3065
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 3066
    .line 3067
    const/16 v0, 0x1c

    .line 3068
    .line 3069
    invoke-static {v3, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v1

    .line 3073
    const v0, 0x3ea45f0

    .line 3074
    .line 3075
    .line 3076
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3077
    .line 3078
    .line 3079
    iget-object v5, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0N:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3080
    .line 3081
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0S:Ljava/lang/String;

    .line 3082
    .line 3083
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3084
    .line 3085
    .line 3086
    move-result v0

    .line 3087
    if-nez v0, :cond_4b

    .line 3088
    .line 3089
    const-string v0, "personal"

    .line 3090
    .line 3091
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3092
    .line 3093
    .line 3094
    move-result v0

    .line 3095
    if-nez v0, :cond_4a

    .line 3096
    .line 3097
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v1

    .line 3101
    const-string v0, "PAY: DyiReportBaseActivity/getDyiExportButtonLabelTextRes - this payment account type is not supported. Payment account type = "

    .line 3102
    .line 3103
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3104
    .line 3105
    .line 3106
    const/4 v0, -0x1

    .line 3107
    :goto_23
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3108
    .line 3109
    .line 3110
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0N:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3111
    .line 3112
    const v1, 0x7f040a00

    .line 3113
    .line 3114
    .line 3115
    const v0, 0x7f0606a6

    .line 3116
    .line 3117
    .line 3118
    invoke-static {v3, v2, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 3119
    .line 3120
    .line 3121
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0M:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3122
    .line 3123
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3124
    .line 3125
    .line 3126
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0L:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 3127
    .line 3128
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A04:LX/0FJ;

    .line 3129
    .line 3130
    const v0, 0x7f080732

    .line 3131
    .line 3132
    .line 3133
    invoke-static {v3, v2, v1, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 3134
    .line 3135
    .line 3136
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 3137
    .line 3138
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3139
    .line 3140
    .line 3141
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A01:Landroid/widget/FrameLayout;

    .line 3142
    .line 3143
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3144
    .line 3145
    .line 3146
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A00:Landroid/view/View;

    .line 3147
    .line 3148
    goto/16 :goto_27

    .line 3149
    .line 3150
    :cond_4a
    const v0, 0x7f1218ab

    .line 3151
    .line 3152
    .line 3153
    goto :goto_23

    .line 3154
    :cond_4b
    const v0, 0x7f12189b

    .line 3155
    .line 3156
    .line 3157
    goto :goto_23

    .line 3158
    :cond_4c
    const v0, 0x7f122f70

    .line 3159
    .line 3160
    .line 3161
    goto :goto_22

    .line 3162
    :cond_4d
    const v0, 0x7f122eb1

    .line 3163
    .line 3164
    .line 3165
    goto :goto_22

    .line 3166
    :cond_4e
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 3167
    .line 3168
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 3169
    .line 3170
    .line 3171
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 3172
    .line 3173
    const v0, 0xd86b3b

    .line 3174
    .line 3175
    .line 3176
    invoke-static {v1, v6, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3177
    .line 3178
    .line 3179
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0M:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3180
    .line 3181
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3182
    .line 3183
    .line 3184
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0N:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3185
    .line 3186
    const v0, 0x7f1214c1

    .line 3187
    .line 3188
    .line 3189
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3190
    .line 3191
    .line 3192
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0N:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3193
    .line 3194
    const v1, 0x7f0409ff

    .line 3195
    .line 3196
    .line 3197
    const v0, 0x7f0602bb

    .line 3198
    .line 3199
    .line 3200
    invoke-static {v3, v2, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 3201
    .line 3202
    .line 3203
    return-void

    .line 3204
    :pswitch_22
    iget-object v4, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 3205
    .line 3206
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 3207
    .line 3208
    check-cast v0, Ljava/lang/String;

    .line 3209
    .line 3210
    const-string v5, "personal"

    .line 3211
    .line 3212
    iget-object v1, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0S:Ljava/lang/String;

    .line 3213
    .line 3214
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3215
    .line 3216
    .line 3217
    move-result v2

    .line 3218
    const v1, 0x7f1214b1

    .line 3219
    .line 3220
    .line 3221
    if-eqz v2, :cond_4f

    .line 3222
    .line 3223
    const v1, 0x7f1214ba

    .line 3224
    .line 3225
    .line 3226
    :cond_4f
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v3

    .line 3230
    invoke-static {}, LX/DxK;->A04()Landroid/content/Intent;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v2

    .line 3234
    const-string v1, "application/zip"

    .line 3235
    .line 3236
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3237
    .line 3238
    .line 3239
    iget-object v1, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0S:Ljava/lang/String;

    .line 3240
    .line 3241
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3242
    .line 3243
    .line 3244
    move-result v1

    .line 3245
    if-eqz v1, :cond_50

    .line 3246
    .line 3247
    const-string v1, "personal_dyi_report"

    .line 3248
    .line 3249
    :goto_24
    invoke-static {v1, v0}, Lcom/indianchat/media/contentprovider/MediaProvider;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v1

    .line 3253
    const-string v0, "android.intent.extra.STREAM"

    .line 3254
    .line 3255
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3256
    .line 3257
    .line 3258
    const-string v0, "android.intent.extra.SUBJECT"

    .line 3259
    .line 3260
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3261
    .line 3262
    .line 3263
    const/high16 v0, 0x80000

    .line 3264
    .line 3265
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3266
    .line 3267
    .line 3268
    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v0

    .line 3272
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3273
    .line 3274
    .line 3275
    return-void

    .line 3276
    :cond_50
    const-string v1, "business_dyi_report"

    .line 3277
    .line 3278
    goto :goto_24

    .line 3279
    :pswitch_23
    iget-object v6, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 3280
    .line 3281
    check-cast v6, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;

    .line 3282
    .line 3283
    check-cast v0, LX/FDl;

    .line 3284
    .line 3285
    iget-object v0, v0, LX/FDl;->A01:Ljava/lang/Object;

    .line 3286
    .line 3287
    check-cast v0, LX/FLC;

    .line 3288
    .line 3289
    if-eqz v0, :cond_82

    .line 3290
    .line 3291
    iget-object v3, v0, LX/FLC;->A00:LX/FUk;

    .line 3292
    .line 3293
    if-eqz v3, :cond_82

    .line 3294
    .line 3295
    iget-object v2, v3, LX/FUk;->A0F:Ljava/lang/String;

    .line 3296
    .line 3297
    if-eqz v2, :cond_82

    .line 3298
    .line 3299
    iget-object v1, v3, LX/FUk;->A0B:Ljava/lang/String;

    .line 3300
    .line 3301
    if-eqz v1, :cond_82

    .line 3302
    .line 3303
    iget-object v0, v6, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3304
    .line 3305
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3306
    .line 3307
    .line 3308
    iget-object v5, v3, LX/FUk;->A0C:Ljava/lang/String;

    .line 3309
    .line 3310
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3311
    .line 3312
    .line 3313
    move-result v0

    .line 3314
    if-nez v0, :cond_51

    .line 3315
    .line 3316
    iget-object v7, v6, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;->A03:LX/13B;

    .line 3317
    .line 3318
    iget-object v0, v6, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3319
    .line 3320
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v8

    .line 3324
    const v4, 0x7f121ef2

    .line 3325
    .line 3326
    .line 3327
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v3

    .line 3331
    const/4 v2, 0x0

    .line 3332
    aput-object v1, v3, v2

    .line 3333
    .line 3334
    const/4 v1, 0x1

    .line 3335
    const-string v0, "learn-more"

    .line 3336
    .line 3337
    invoke-static {v6, v0, v3, v1, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v9

    .line 3341
    new-array v11, v1, [Ljava/lang/String;

    .line 3342
    .line 3343
    aput-object v0, v11, v2

    .line 3344
    .line 3345
    new-array v12, v1, [Ljava/lang/String;

    .line 3346
    .line 3347
    iget-object v0, v6, LX/0I6;->A06:LX/0Jl;

    .line 3348
    .line 3349
    invoke-static {v0, v5, v12, v2}, LX/DxN;->A1E(LX/0Jl;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 3350
    .line 3351
    .line 3352
    new-array v10, v1, [Ljava/lang/Runnable;

    .line 3353
    .line 3354
    const/16 v1, 0x24

    .line 3355
    .line 3356
    new-instance v0, LX/GAj;

    .line 3357
    .line 3358
    invoke-direct {v0, v6, v1}, LX/GAj;-><init>(Ljava/lang/Object;I)V

    .line 3359
    .line 3360
    .line 3361
    aput-object v0, v10, v2

    .line 3362
    .line 3363
    invoke-virtual/range {v7 .. v12}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v2

    .line 3367
    iget-object v1, v6, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3368
    .line 3369
    iget-object v0, v6, LX/0I0;->A09:LX/0AO;

    .line 3370
    .line 3371
    invoke-static {v0, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 3372
    .line 3373
    .line 3374
    iget-object v1, v6, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3375
    .line 3376
    iget-object v0, v6, LX/0I0;->A04:LX/07r;

    .line 3377
    .line 3378
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 3379
    .line 3380
    .line 3381
    iget-object v0, v6, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3382
    .line 3383
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3384
    .line 3385
    .line 3386
    return-void

    .line 3387
    :cond_51
    iget-object v0, v6, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3388
    .line 3389
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3390
    .line 3391
    .line 3392
    return-void

    .line 3393
    :pswitch_24
    iget-object v7, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 3394
    .line 3395
    check-cast v7, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;

    .line 3396
    .line 3397
    check-cast v0, LX/FDj;

    .line 3398
    .line 3399
    iget-object v1, v7, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;->A01:Landroid/view/View;

    .line 3400
    .line 3401
    const/4 v4, 0x0

    .line 3402
    const/16 v6, 0x8

    .line 3403
    .line 3404
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3405
    .line 3406
    .line 3407
    iget-boolean v5, v0, LX/FDj;->A01:Z

    .line 3408
    .line 3409
    iget-object v3, v7, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    .line 3410
    .line 3411
    if-eqz v5, :cond_53

    .line 3412
    .line 3413
    const/16 v1, 0x9

    .line 3414
    .line 3415
    invoke-static {v7, v1}, LX/Fiv;->A00(Ljava/lang/Object;I)LX/Fiv;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v2

    .line 3419
    const v1, 0x675335cb

    .line 3420
    .line 3421
    .line 3422
    :goto_25
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3423
    .line 3424
    .line 3425
    iget v1, v0, LX/FDj;->A00:I

    .line 3426
    .line 3427
    if-gtz v1, :cond_52

    .line 3428
    .line 3429
    const-string v0, "PAY: There\'s no valid CTA for this market"

    .line 3430
    .line 3431
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3432
    .line 3433
    .line 3434
    iget-object v0, v7, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    .line 3435
    .line 3436
    invoke-static {v0}, LX/DxJ;->A1M(Landroid/widget/TextView;)V

    .line 3437
    .line 3438
    .line 3439
    :goto_26
    iget-object v0, v7, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;->A00:Landroid/view/View;

    .line 3440
    .line 3441
    if-eqz v5, :cond_54

    .line 3442
    .line 3443
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3444
    .line 3445
    .line 3446
    iget-object v0, v7, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 3447
    .line 3448
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3449
    .line 3450
    .line 3451
    iget-object v0, v7, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;->A01:Landroid/view/View;

    .line 3452
    .line 3453
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3454
    .line 3455
    .line 3456
    return-void

    .line 3457
    :cond_52
    iget-object v0, v7, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    .line 3458
    .line 3459
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3460
    .line 3461
    .line 3462
    goto :goto_26

    .line 3463
    :cond_53
    const/16 v1, 0xa

    .line 3464
    .line 3465
    invoke-static {v7, v1}, LX/Fiv;->A00(Ljava/lang/Object;I)LX/Fiv;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v2

    .line 3469
    const v1, -0x48911d9

    .line 3470
    .line 3471
    .line 3472
    goto :goto_25

    .line 3473
    :cond_54
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3474
    .line 3475
    .line 3476
    iget-object v0, v7, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 3477
    .line 3478
    :goto_27
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3479
    .line 3480
    .line 3481
    return-void

    .line 3482
    :pswitch_25
    iget-object v1, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 3483
    .line 3484
    check-cast v1, Lcom/indianchat/payments/common/ui/MerchantPayoutTransactionHistoryActivity;

    .line 3485
    .line 3486
    check-cast v0, Landroid/util/Pair;

    .line 3487
    .line 3488
    iget-object v2, v1, Lcom/indianchat/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A01:LX/E5w;

    .line 3489
    .line 3490
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3491
    .line 3492
    check-cast v1, Ljava/util/List;

    .line 3493
    .line 3494
    iput-object v1, v2, LX/E5w;->A02:Ljava/util/List;

    .line 3495
    .line 3496
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3497
    .line 3498
    check-cast v0, Ljava/util/List;

    .line 3499
    .line 3500
    iput-object v0, v2, LX/E5w;->A01:Ljava/util/List;

    .line 3501
    .line 3502
    invoke-virtual {v2}, LX/11x;->notifyDataSetChanged()V

    .line 3503
    .line 3504
    .line 3505
    return-void

    .line 3506
    :pswitch_26
    iget-object v1, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 3507
    .line 3508
    check-cast v1, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;

    .line 3509
    .line 3510
    check-cast v0, LX/FUm;

    .line 3511
    .line 3512
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A5L(LX/FUm;)V

    .line 3513
    .line 3514
    .line 3515
    return-void

    .line 3516
    :pswitch_27
    iget-object v5, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 3517
    .line 3518
    check-cast v5, LX/27M;

    .line 3519
    .line 3520
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3521
    .line 3522
    .line 3523
    move-result v4

    .line 3524
    const-string v3, "chat"

    .line 3525
    .line 3526
    new-instance v2, Lcom/indianchat/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;

    .line 3527
    .line 3528
    invoke-direct {v2}, Lcom/indianchat/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;-><init>()V

    .line 3529
    .line 3530
    .line 3531
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v1

    .line 3535
    const-string v0, "payment_account_type"

    .line 3536
    .line 3537
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3538
    .line 3539
    .line 3540
    invoke-static {v1, v2, v3}, LX/DxM;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 3541
    .line 3542
    .line 3543
    const/4 v0, 0x0

    .line 3544
    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 3545
    .line 3546
    .line 3547
    iget-object v0, v5, LX/27M;->A0a:LX/3kp;

    .line 3548
    .line 3549
    invoke-interface {v0}, LX/3kp;->getSupportFragmentManager()LX/0JC;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v1

    .line 3553
    const-string v0, "PaymentMerchantUpsellEducationBottomSheet"

    .line 3554
    .line 3555
    invoke-static {v2, v1, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 3556
    .line 3557
    .line 3558
    return-void

    .line 3559
    :pswitch_28
    iget-object v2, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 3560
    .line 3561
    check-cast v2, LX/E30;

    .line 3562
    .line 3563
    check-cast v0, Ljava/lang/String;

    .line 3564
    .line 3565
    const/4 v1, -0x1

    .line 3566
    invoke-static {v2, v0, v1}, LX/E30;->A00(LX/E30;Ljava/lang/String;I)V

    .line 3567
    .line 3568
    .line 3569
    return-void

    .line 3570
    :pswitch_29
    iget-object v2, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 3571
    .line 3572
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 3573
    .line 3574
    invoke-static {v0}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v1

    .line 3578
    const/4 v0, 0x0

    .line 3579
    invoke-static {v2, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A00(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 3580
    .line 3581
    .line 3582
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 3583
    .line 3584
    .line 3585
    return-void

    .line 3586
    :pswitch_2a
    iget-object v4, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 3587
    .line 3588
    check-cast v4, Landroid/content/Context;

    .line 3589
    .line 3590
    check-cast v0, LX/F3X;

    .line 3591
    .line 3592
    const-class v1, Lcom/indianchat/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;

    .line 3593
    .line 3594
    invoke-static {v4, v1}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v3

    .line 3598
    const-string v2, "extra_disable_search"

    .line 3599
    .line 3600
    iget-boolean v1, v0, LX/F3X;->A01:Z

    .line 3601
    .line 3602
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3603
    .line 3604
    .line 3605
    const-string v2, "extra_predefined_search_filter"

    .line 3606
    .line 3607
    iget-object v1, v0, LX/F3X;->A00:LX/FgS;

    .line 3608
    .line 3609
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3610
    .line 3611
    .line 3612
    const-string v2, "extra_for_mandates"

    .line 3613
    .line 3614
    const/4 v1, 0x1

    .line 3615
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3616
    .line 3617
    .line 3618
    const-string v1, "extra_show_mandate_pending_requests"

    .line 3619
    .line 3620
    iget-boolean v0, v0, LX/F3X;->A02:Z

    .line 3621
    .line 3622
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3623
    .line 3624
    .line 3625
    const-string v1, "extra_payment_flow_entry_point"

    .line 3626
    .line 3627
    const/4 v0, 0x4

    .line 3628
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3629
    .line 3630
    .line 3631
    invoke-static {v4, v3}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3632
    .line 3633
    .line 3634
    return-void

    .line 3635
    :pswitch_2b
    iget-object v1, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 3636
    .line 3637
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 3638
    .line 3639
    check-cast v0, Ljava/util/List;

    .line 3640
    .line 3641
    iput-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0u:Ljava/util/List;

    .line 3642
    .line 3643
    invoke-static {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A03(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 3644
    .line 3645
    .line 3646
    return-void

    .line 3647
    :pswitch_2c
    iget-object v1, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 3648
    .line 3649
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    .line 3650
    .line 3651
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3652
    .line 3653
    .line 3654
    move-result v0

    .line 3655
    invoke-static {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A03(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;I)V

    .line 3656
    .line 3657
    .line 3658
    return-void

    .line 3659
    :pswitch_2d
    iget-object v0, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 3660
    .line 3661
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 3662
    .line 3663
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 3664
    .line 3665
    .line 3666
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;)V

    .line 3667
    .line 3668
    .line 3669
    return-void

    .line 3670
    :pswitch_2e
    iget-object v3, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 3671
    .line 3672
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 3673
    .line 3674
    check-cast v0, Ljava/lang/String;

    .line 3675
    .line 3676
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3677
    .line 3678
    .line 3679
    move-result v1

    .line 3680
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A06:Landroid/widget/TextView;

    .line 3681
    .line 3682
    if-nez v1, :cond_55

    .line 3683
    .line 3684
    const/4 v1, 0x0

    .line 3685
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3686
    .line 3687
    .line 3688
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A06:Landroid/widget/TextView;

    .line 3689
    .line 3690
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3691
    .line 3692
    .line 3693
    return-void

    .line 3694
    :cond_55
    const/16 v0, 0x8

    .line 3695
    .line 3696
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3697
    .line 3698
    .line 3699
    return-void

    .line 3700
    :pswitch_2f
    iget-object v3, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 3701
    .line 3702
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 3703
    .line 3704
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A05:Landroid/widget/TextView;

    .line 3705
    .line 3706
    const v1, 0x7f124a6c

    .line 3707
    .line 3708
    .line 3709
    invoke-static {v0}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v0

    .line 3713
    invoke-static {v2, v3, v0, v1}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 3714
    .line 3715
    .line 3716
    return-void

    .line 3717
    :pswitch_30
    iget-object v1, v2, LX/Fkm;->A00:Ljava/lang/Object;

    .line 3718
    .line 3719
    check-cast v1, LX/E3o;

    .line 3720
    .line 3721
    check-cast v0, Ljava/lang/Number;

    .line 3722
    .line 3723
    iget-object v5, v1, LX/E3o;->A00:Ljava/lang/Object;

    .line 3724
    .line 3725
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 3726
    .line 3727
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3728
    .line 3729
    .line 3730
    move-result v4

    .line 3731
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A04:Landroid/widget/ProgressBar;

    .line 3732
    .line 3733
    const/4 v3, 0x0

    .line 3734
    invoke-static {v4}, LX/DxN;->A00(I)I

    .line 3735
    .line 3736
    .line 3737
    move-result v0

    .line 3738
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3739
    .line 3740
    .line 3741
    iget-object v2, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A02:Landroid/widget/LinearLayout;

    .line 3742
    .line 3743
    const/4 v1, 0x1

    .line 3744
    const/16 v0, 0x8

    .line 3745
    .line 3746
    if-ne v4, v1, :cond_56

    .line 3747
    .line 3748
    const/4 v0, 0x0

    .line 3749
    :cond_56
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3750
    .line 3751
    .line 3752
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A07:Landroid/widget/TextView;

    .line 3753
    .line 3754
    const/4 v0, 0x3

    .line 3755
    if-eq v4, v0, :cond_57

    .line 3756
    .line 3757
    const/16 v3, 0x8

    .line 3758
    .line 3759
    :cond_57
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3760
    .line 3761
    .line 3762
    return-void

    .line 3763
    :cond_58
    if-nez v3, :cond_59

    .line 3764
    .line 3765
    iget-object v0, v2, LX/FzU;->A09:LX/0I6;

    .line 3766
    .line 3767
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 3768
    .line 3769
    .line 3770
    :cond_59
    iget-object v9, v4, LX/FY0;->A02:LX/1R2;

    .line 3771
    .line 3772
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3773
    .line 3774
    .line 3775
    invoke-interface {v9}, LX/1R2;->AYa()LX/D6t;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v0

    .line 3779
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3780
    .line 3781
    .line 3782
    iget-object v3, v0, LX/D6t;->A03:LX/D6e;

    .line 3783
    .line 3784
    iget-object v11, v4, LX/FY0;->A05:LX/Fuz;

    .line 3785
    .line 3786
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3787
    .line 3788
    .line 3789
    iget-object v0, v2, LX/FzU;->A0Q:LX/19i;

    .line 3790
    .line 3791
    invoke-virtual {v0, v3}, LX/19i;->A0m(LX/D6e;)Ljava/lang/String;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v1

    .line 3795
    iget-object v0, v3, LX/D6e;->A0b:Ljava/util/List;

    .line 3796
    .line 3797
    if-eqz v0, :cond_5b

    .line 3798
    .line 3799
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v6

    .line 3803
    :cond_5a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3804
    .line 3805
    .line 3806
    move-result v0

    .line 3807
    if-eqz v0, :cond_5b

    .line 3808
    .line 3809
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v0

    .line 3813
    check-cast v0, LX/D6G;

    .line 3814
    .line 3815
    const-string v5, "payment_instruction"

    .line 3816
    .line 3817
    iget-object v0, v0, LX/D6G;->A01:Ljava/lang/String;

    .line 3818
    .line 3819
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3820
    .line 3821
    .line 3822
    move-result v0

    .line 3823
    if-eqz v0, :cond_5a

    .line 3824
    .line 3825
    const-string v0, "CustomPaymentInstructions"

    .line 3826
    .line 3827
    iput-object v0, v2, LX/FzU;->A0A:Ljava/lang/String;

    .line 3828
    .line 3829
    :cond_5b
    sget-object v6, LX/Exu;->A04:LX/Exu;

    .line 3830
    .line 3831
    const-string v0, "GlobalPayment"

    .line 3832
    .line 3833
    iget-object v5, v2, LX/FzU;->A0A:Ljava/lang/String;

    .line 3834
    .line 3835
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3836
    .line 3837
    .line 3838
    move-result v0

    .line 3839
    if-nez v0, :cond_5c

    .line 3840
    .line 3841
    const-string v0, "CustomPaymentInstructions"

    .line 3842
    .line 3843
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3844
    .line 3845
    .line 3846
    move-result v0

    .line 3847
    if-eqz v0, :cond_5d

    .line 3848
    .line 3849
    :cond_5c
    sget-object v6, LX/Exu;->A03:LX/Exu;

    .line 3850
    .line 3851
    :cond_5d
    const-string v0, "checkout_lite"

    .line 3852
    .line 3853
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3854
    .line 3855
    .line 3856
    move-result v0

    .line 3857
    if-eqz v0, :cond_5e

    .line 3858
    .line 3859
    iget-object v0, v2, LX/FzU;->A08:LX/0s1;

    .line 3860
    .line 3861
    invoke-virtual {v0}, LX/0s1;->A0R()Z

    .line 3862
    .line 3863
    .line 3864
    move-result v0

    .line 3865
    if-eqz v0, :cond_5e

    .line 3866
    .line 3867
    sget-object v6, LX/Exu;->A03:LX/Exu;

    .line 3868
    .line 3869
    :cond_5e
    iget-object v12, v4, LX/FY0;->A08:Ljava/util/List;

    .line 3870
    .line 3871
    const/4 v4, 0x0

    .line 3872
    iput-object v1, v2, LX/FzU;->A0F:Ljava/lang/String;

    .line 3873
    .line 3874
    invoke-interface {v9}, LX/1R2;->AYa()LX/D6t;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v0

    .line 3878
    if-eqz v0, :cond_5f

    .line 3879
    .line 3880
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 3881
    .line 3882
    if-eqz v0, :cond_5f

    .line 3883
    .line 3884
    iget-object v0, v0, LX/D6e;->A0S:Ljava/lang/String;

    .line 3885
    .line 3886
    if-eqz v0, :cond_5f

    .line 3887
    .line 3888
    iput-object v0, v2, LX/FzU;->A0E:Ljava/lang/String;

    .line 3889
    .line 3890
    :cond_5f
    new-instance v0, LX/FJq;

    .line 3891
    .line 3892
    invoke-direct {v0}, LX/FJq;-><init>()V

    .line 3893
    .line 3894
    .line 3895
    iput-object v11, v0, LX/FJq;->A00:LX/Fuz;

    .line 3896
    .line 3897
    iput-object v0, v2, LX/FzU;->A02:LX/FJq;

    .line 3898
    .line 3899
    iget-object v0, v2, LX/FzU;->A04:LX/FJs;

    .line 3900
    .line 3901
    iput-object v9, v0, LX/FJs;->A01:LX/1R2;

    .line 3902
    .line 3903
    iget-object v7, v2, LX/FzU;->A07:LX/FS8;

    .line 3904
    .line 3905
    iget-object v8, v2, LX/FzU;->A09:LX/0I6;

    .line 3906
    .line 3907
    const/4 v0, 0x0

    .line 3908
    new-instance v10, LX/Fgs;

    .line 3909
    .line 3910
    invoke-direct {v10, v0, v6, v0, v0}, LX/Fgs;-><init>(LX/FgF;LX/Exu;Ljava/lang/String;Ljava/util/List;)V

    .line 3911
    .line 3912
    .line 3913
    invoke-virtual/range {v7 .. v12}, LX/FS8;->A02(Landroid/content/Context;LX/1R2;LX/Fgs;LX/Fuz;Ljava/util/List;)LX/FKr;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v5

    .line 3917
    iget-object v1, v2, LX/FzU;->A0S:Ljava/util/Set;

    .line 3918
    .line 3919
    iget v0, v2, LX/FzU;->A00:I

    .line 3920
    .line 3921
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 3922
    .line 3923
    .line 3924
    move-result v0

    .line 3925
    if-eqz v0, :cond_65

    .line 3926
    .line 3927
    iget-object v0, v2, LX/FzU;->A09:LX/0I6;

    .line 3928
    .line 3929
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 3930
    .line 3931
    .line 3932
    move-result v0

    .line 3933
    if-eqz v0, :cond_62

    .line 3934
    .line 3935
    const-string v0, "PaymentCheckoutOrderDetailsCoordinator/handleQuickLaunchPaymentOptions: activity is finishing"

    .line 3936
    .line 3937
    :goto_28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3938
    .line 3939
    .line 3940
    :cond_60
    :goto_29
    iget-object v1, v2, LX/FzU;->A0J:LX/0FJ;

    .line 3941
    .line 3942
    const/4 v0, 0x0

    .line 3943
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3944
    .line 3945
    .line 3946
    iget-object v0, v3, LX/D6e;->A0K:LX/D6b;

    .line 3947
    .line 3948
    if-eqz v0, :cond_61

    .line 3949
    .line 3950
    iget-object v0, v0, LX/D6b;->A03:LX/D6H;

    .line 3951
    .line 3952
    :goto_2a
    invoke-virtual {v3, v1, v0}, LX/D6e;->A05(LX/0FJ;LX/D6H;)Ljava/lang/String;

    .line 3953
    .line 3954
    .line 3955
    move-result-object v0

    .line 3956
    iput-object v0, v2, LX/FzU;->A0C:Ljava/lang/String;

    .line 3957
    .line 3958
    return-void

    .line 3959
    :cond_61
    const/4 v0, 0x0

    .line 3960
    goto :goto_2a

    .line 3961
    :cond_62
    iget-object v1, v2, LX/FzU;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3962
    .line 3963
    const/4 v0, 0x1

    .line 3964
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3965
    .line 3966
    .line 3967
    move-result v0

    .line 3968
    if-nez v0, :cond_63

    .line 3969
    .line 3970
    const-string v0, "PaymentCheckoutOrderDetailsCoordinator/handleQuickLaunchPaymentOptions: quick launch already handled in this activity instance"

    .line 3971
    .line 3972
    goto :goto_28

    .line 3973
    :cond_63
    iget v0, v2, LX/FzU;->A00:I

    .line 3974
    .line 3975
    const/4 v4, 0x5

    .line 3976
    if-ne v0, v4, :cond_60

    .line 3977
    .line 3978
    iget-object v0, v2, LX/FzU;->A08:LX/0s1;

    .line 3979
    .line 3980
    invoke-virtual {v0}, LX/0s1;->A0R()Z

    .line 3981
    .line 3982
    .line 3983
    move-result v0

    .line 3984
    if-eqz v0, :cond_60

    .line 3985
    .line 3986
    iget-object v1, v5, LX/FKr;->A0N:Ljava/util/HashMap;

    .line 3987
    .line 3988
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3989
    .line 3990
    .line 3991
    move-result v0

    .line 3992
    if-nez v0, :cond_64

    .line 3993
    .line 3994
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v0

    .line 3998
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3999
    .line 4000
    .line 4001
    move-result v0

    .line 4002
    if-eqz v0, :cond_64

    .line 4003
    .line 4004
    invoke-virtual {v2, v9, v1}, LX/FzU;->A01(LX/1R2;Ljava/util/HashMap;)V

    .line 4005
    .line 4006
    .line 4007
    :goto_2b
    iget-object v1, v2, LX/FzU;->A0K:LX/07s;

    .line 4008
    .line 4009
    const/16 v0, 0xe

    .line 4010
    .line 4011
    invoke-static {v1, v9, v2, v0}, LX/GAn;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4012
    .line 4013
    .line 4014
    goto :goto_29

    .line 4015
    :cond_64
    const-string v0, "Cannot find payment link entry on payment checkout option configuration"

    .line 4016
    .line 4017
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4018
    .line 4019
    .line 4020
    goto :goto_2b

    .line 4021
    :cond_65
    invoke-virtual {v2, v6, v5}, LX/FzU;->A02(LX/Exu;LX/FKr;)V

    .line 4022
    .line 4023
    .line 4024
    goto :goto_29

    .line 4025
    :cond_66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4026
    .line 4027
    .line 4028
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    .line 4029
    .line 4030
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4031
    .line 4032
    .line 4033
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/TextView;

    .line 4034
    .line 4035
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4036
    .line 4037
    .line 4038
    return-void

    .line 4039
    :cond_67
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 4040
    .line 4041
    .line 4042
    move-result-object v2

    .line 4043
    const/4 v1, 0x0

    .line 4044
    const/4 v0, 0x0

    .line 4045
    aput-object v0, v2, v1

    .line 4046
    .line 4047
    invoke-virtual {v5, v2, v4, v3}, LX/0I0;->BPC([Ljava/lang/Object;II)V

    .line 4048
    .line 4049
    .line 4050
    return-void

    .line 4051
    :cond_68
    const/16 v0, 0x2cc0

    .line 4052
    .line 4053
    if-ne v1, v0, :cond_69

    .line 4054
    .line 4055
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:LX/0s1;

    .line 4056
    .line 4057
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 4058
    .line 4059
    const/16 v0, 0x7383

    .line 4060
    .line 4061
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 4062
    .line 4063
    .line 4064
    move-result v0

    .line 4065
    if-eqz v0, :cond_69

    .line 4066
    .line 4067
    invoke-virtual {v5}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5q()V

    .line 4068
    .line 4069
    .line 4070
    return-void

    .line 4071
    :cond_69
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A05:LX/0s3;

    .line 4072
    .line 4073
    const-string v0, " onCheckBalance failed; showErrorAndFinish"

    .line 4074
    .line 4075
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 4076
    .line 4077
    .line 4078
    invoke-virtual {v5}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5r()V

    .line 4079
    .line 4080
    .line 4081
    return-void

    .line 4082
    :cond_6a
    iget-object v4, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A03:LX/Ekv;

    .line 4083
    .line 4084
    iget-object v3, v0, LX/FEt;->A01:Ljava/lang/String;

    .line 4085
    .line 4086
    iget-object v2, v0, LX/FEt;->A02:Ljava/lang/String;

    .line 4087
    .line 4088
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBalanceDetailsActivity;

    .line 4089
    .line 4090
    invoke-static {v5, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4091
    .line 4092
    .line 4093
    move-result-object v1

    .line 4094
    const-string v0, "payment_bank_account"

    .line 4095
    .line 4096
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4097
    .line 4098
    .line 4099
    const-string v0, "balance"

    .line 4100
    .line 4101
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4102
    .line 4103
    .line 4104
    const-string v0, "usable_balance"

    .line 4105
    .line 4106
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4107
    .line 4108
    .line 4109
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 4110
    .line 4111
    .line 4112
    const/4 v0, 0x0

    .line 4113
    invoke-virtual {v5, v1, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 4114
    .line 4115
    .line 4116
    return-void

    .line 4117
    :cond_6b
    invoke-static {v4, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 4118
    .line 4119
    .line 4120
    move-result-object v0

    .line 4121
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4122
    .line 4123
    .line 4124
    return-void

    .line 4125
    :cond_6c
    iget-object v0, v0, LX/FDs;->A00:LX/D6e;

    .line 4126
    .line 4127
    invoke-static {v0, v4}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A0Y(LX/D6e;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;)V

    .line 4128
    .line 4129
    .line 4130
    return-void

    .line 4131
    :cond_6d
    const/4 v1, 0x0

    .line 4132
    iput-boolean v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0c:Z

    .line 4133
    .line 4134
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/E2f;

    .line 4135
    .line 4136
    invoke-virtual {v1}, LX/E2f;->A0f()V

    .line 4137
    .line 4138
    .line 4139
    iget-boolean v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0h:Z

    .line 4140
    .line 4141
    if-nez v1, :cond_6f

    .line 4142
    .line 4143
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 4144
    .line 4145
    .line 4146
    move-result v1

    .line 4147
    if-nez v1, :cond_6f

    .line 4148
    .line 4149
    iget-boolean v1, v3, LX/Ef1;->A0u:Z

    .line 4150
    .line 4151
    if-eqz v1, :cond_6e

    .line 4152
    .line 4153
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0y:LX/0s3;

    .line 4154
    .line 4155
    const-string v1, "IndiaUpiDeviceBindActivity: parking Mindgate 6.0 retry result behind the cancel modal"

    .line 4156
    .line 4157
    invoke-virtual {v2, v1}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 4158
    .line 4159
    .line 4160
    iput-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/F2U;

    .line 4161
    .line 4162
    return-void

    .line 4163
    :cond_6e
    invoke-static {v3, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1A(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/F2U;)V

    .line 4164
    .line 4165
    .line 4166
    return-void

    .line 4167
    :cond_6f
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0y:LX/0s3;

    .line 4168
    .line 4169
    const-string v0, "IndiaUpiDeviceBindActivity: dropping Mindgate 6.0 retry result, binding no longer active"

    .line 4170
    .line 4171
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 4172
    .line 4173
    .line 4174
    return-void

    .line 4175
    :cond_70
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0Z:LX/00l;

    .line 4176
    .line 4177
    invoke-static {v0}, LX/DxK;->A0j(LX/00l;)Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 4178
    .line 4179
    .line 4180
    move-result-object v0

    .line 4181
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 4182
    .line 4183
    .line 4184
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A04:LX/E36;

    .line 4185
    .line 4186
    if-nez v1, :cond_71

    .line 4187
    .line 4188
    const-string v0, "indiaQrScannedViewModel"

    .line 4189
    .line 4190
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4191
    .line 4192
    .line 4193
    throw v4

    .line 4194
    :cond_71
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 4195
    .line 4196
    .line 4197
    move-result-object v0

    .line 4198
    invoke-virtual {v1, v0}, LX/E36;->A0f(Landroid/content/Context;)V

    .line 4199
    .line 4200
    .line 4201
    return-void

    .line 4202
    :cond_72
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0Z:LX/00l;

    .line 4203
    .line 4204
    invoke-static {v0}, LX/DxM;->A1U(LX/00l;)V

    .line 4205
    .line 4206
    .line 4207
    return-void

    .line 4208
    :pswitch_31
    iget-object v1, v0, LX/FGv;->A06:LX/Fuz;

    .line 4209
    .line 4210
    const-string v0, "Expected transaction"

    .line 4211
    .line 4212
    invoke-static {v1, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4213
    .line 4214
    .line 4215
    iget-object v1, v1, LX/Fuz;->A0K:Ljava/lang/String;

    .line 4216
    .line 4217
    const-string v0, "Expected transaction id"

    .line 4218
    .line 4219
    invoke-static {v1, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4220
    .line 4221
    .line 4222
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 4223
    .line 4224
    invoke-static {v6, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4225
    .line 4226
    .line 4227
    move-result-object v2

    .line 4228
    const-string v0, "extra_transaction_id"

    .line 4229
    .line 4230
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4231
    .line 4232
    .line 4233
    const-string v1, "referral_screen"

    .line 4234
    .line 4235
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    .line 4236
    .line 4237
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4238
    .line 4239
    .line 4240
    const-string v1, "extra_payment_flow_entry_point"

    .line 4241
    .line 4242
    iget v0, v6, LX/Ef1;->A01:I

    .line 4243
    .line 4244
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4245
    .line 4246
    .line 4247
    const/high16 v0, 0x4000000

    .line 4248
    .line 4249
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4250
    .line 4251
    .line 4252
    invoke-static {v6, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4253
    .line 4254
    .line 4255
    invoke-virtual {v6}, LX/Ef1;->A5U()V

    .line 4256
    .line 4257
    .line 4258
    return-void

    .line 4259
    :pswitch_32
    iget-object v5, v0, LX/FGv;->A06:LX/Fuz;

    .line 4260
    .line 4261
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 4262
    .line 4263
    .line 4264
    iget-object v4, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 4265
    .line 4266
    new-instance v3, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;

    .line 4267
    .line 4268
    invoke-direct {v3}, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;-><init>()V

    .line 4269
    .line 4270
    .line 4271
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 4272
    .line 4273
    .line 4274
    move-result-object v2

    .line 4275
    const-string v1, "transaction"

    .line 4276
    .line 4277
    sget-object v0, LX/FcA;->$redex_init_class:LX/FcA;

    .line 4278
    .line 4279
    if-nez v5, :cond_73

    .line 4280
    .line 4281
    const/4 v0, 0x0

    .line 4282
    :goto_2c
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4283
    .line 4284
    .line 4285
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 4286
    .line 4287
    .line 4288
    iput-object v3, v4, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 4289
    .line 4290
    iget-object v1, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 4291
    .line 4292
    const/16 v0, 0x1d

    .line 4293
    .line 4294
    invoke-static {v1, v6, v0}, LX/Fd2;->A00(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Ljava/lang/Object;I)V

    .line 4295
    .line 4296
    .line 4297
    const-string v0, "MandateUpdateBottomSheetFragment"

    .line 4298
    .line 4299
    invoke-virtual {v6, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 4300
    .line 4301
    .line 4302
    return-void

    .line 4303
    :cond_73
    new-instance v0, LX/Fg0;

    .line 4304
    .line 4305
    invoke-direct {v0, v5}, LX/Fg0;-><init>(LX/Fuz;)V

    .line 4306
    .line 4307
    .line 4308
    goto :goto_2c

    .line 4309
    :pswitch_33
    iget-object v1, v0, LX/FGv;->A06:LX/Fuz;

    .line 4310
    .line 4311
    iput-object v1, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0E:LX/Fuz;

    .line 4312
    .line 4313
    invoke-static {v6}, LX/DxJ;->A1X(LX/Ew4;)Z

    .line 4314
    .line 4315
    .line 4316
    move-result v0

    .line 4317
    if-eqz v0, :cond_74

    .line 4318
    .line 4319
    const v0, 0x7f12364b

    .line 4320
    .line 4321
    .line 4322
    invoke-virtual {v6, v0}, LX/0I0;->CVQ(I)V

    .line 4323
    .line 4324
    .line 4325
    const/16 v0, 0x1c

    .line 4326
    .line 4327
    new-instance v3, LX/GAx;

    .line 4328
    .line 4329
    invoke-direct {v3, v1, v6, v0}, LX/GAx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4330
    .line 4331
    .line 4332
    const/4 v2, 0x0

    .line 4333
    iget-object v1, v6, LX/0Hw;->A04:LX/07s;

    .line 4334
    .line 4335
    const/16 v0, 0xc

    .line 4336
    .line 4337
    invoke-static {v1, v6, v3, v0, v2}, LX/GAT;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 4338
    .line 4339
    .line 4340
    return-void

    .line 4341
    :cond_74
    invoke-virtual {v6}, LX/0I0;->CGx()V

    .line 4342
    .line 4343
    .line 4344
    invoke-static {v6}, LX/DxP;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 4345
    .line 4346
    .line 4347
    move-result-object v2

    .line 4348
    const-string v1, "extra_payments_entry_type"

    .line 4349
    .line 4350
    const/4 v0, 0x6

    .line 4351
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4352
    .line 4353
    .line 4354
    const-string v1, "extra_is_first_payment_method"

    .line 4355
    .line 4356
    const/4 v0, 0x1

    .line 4357
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4358
    .line 4359
    .line 4360
    const-string v1, "extra_skip_value_props_display"

    .line 4361
    .line 4362
    const/4 v0, 0x0

    .line 4363
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4364
    .line 4365
    .line 4366
    const/4 v0, 0x1

    .line 4367
    invoke-virtual {v6, v2, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 4368
    .line 4369
    .line 4370
    return-void

    .line 4371
    :pswitch_34
    iget v0, v0, LX/FGv;->A00:I

    .line 4372
    .line 4373
    invoke-virtual {v6, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A66(I)V

    .line 4374
    .line 4375
    .line 4376
    return-void

    .line 4377
    :pswitch_35
    iget-object v1, v0, LX/FGv;->A08:Ljava/lang/String;

    .line 4378
    .line 4379
    iget-object v0, v0, LX/FGv;->A07:Ljava/lang/String;

    .line 4380
    .line 4381
    invoke-virtual {v6, v1, v0}, LX/0I0;->BPA(Ljava/lang/String;Ljava/lang/String;)V

    .line 4382
    .line 4383
    .line 4384
    return-void

    .line 4385
    :pswitch_36
    invoke-virtual {v6}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5r()V

    .line 4386
    .line 4387
    .line 4388
    return-void

    .line 4389
    :pswitch_37
    const/4 v0, 0x0

    .line 4390
    invoke-virtual {v6, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4391
    .line 4392
    .line 4393
    goto/16 :goto_31

    .line 4394
    .line 4395
    :pswitch_38
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4396
    .line 4397
    .line 4398
    move-result-object v1

    .line 4399
    const-string v0, "payment_transaction_info"

    .line 4400
    .line 4401
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4402
    .line 4403
    .line 4404
    move-result-object v0

    .line 4405
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 4406
    .line 4407
    .line 4408
    check-cast v0, LX/Fg0;

    .line 4409
    .line 4410
    iget-object v3, v0, LX/Fg0;->A00:LX/Fuz;

    .line 4411
    .line 4412
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    .line 4413
    .line 4414
    invoke-static {v6, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4415
    .line 4416
    .line 4417
    move-result-object v2

    .line 4418
    const-string v1, "extra_transaction_detail_data"

    .line 4419
    .line 4420
    sget-object v0, LX/FcA;->$redex_init_class:LX/FcA;

    .line 4421
    .line 4422
    new-instance v0, LX/Fg0;

    .line 4423
    .line 4424
    invoke-direct {v0, v3}, LX/Fg0;-><init>(LX/Fuz;)V

    .line 4425
    .line 4426
    .line 4427
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4428
    .line 4429
    .line 4430
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 4431
    .line 4432
    .line 4433
    move-result-object v1

    .line 4434
    const/4 v0, 0x1

    .line 4435
    invoke-virtual {v1, v6, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 4436
    .line 4437
    .line 4438
    return-void

    .line 4439
    :pswitch_39
    invoke-static {v6}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 4440
    .line 4441
    .line 4442
    move-result-object v2

    .line 4443
    const v0, 0x7f1245b4

    .line 4444
    .line 4445
    .line 4446
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 4447
    .line 4448
    .line 4449
    const v0, 0x7f124ce6

    .line 4450
    .line 4451
    .line 4452
    const/4 v1, 0x0

    .line 4453
    invoke-virtual {v2, v1, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 4454
    .line 4455
    .line 4456
    const v0, 0x7f122886

    .line 4457
    .line 4458
    .line 4459
    invoke-virtual {v2, v1, v0}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 4460
    .line 4461
    .line 4462
    const/16 v1, 0x1f

    .line 4463
    .line 4464
    new-instance v0, LX/Fd2;

    .line 4465
    .line 4466
    invoke-direct {v0, v6, v1}, LX/Fd2;-><init>(Ljava/lang/Object;I)V

    .line 4467
    .line 4468
    .line 4469
    invoke-virtual {v2, v0}, LX/GhQ;->A0T(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4470
    .line 4471
    .line 4472
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 4473
    .line 4474
    .line 4475
    move-result-object v2

    .line 4476
    const/4 v1, 0x3

    .line 4477
    new-instance v0, LX/Fd5;

    .line 4478
    .line 4479
    invoke-direct {v0, v6, v1}, LX/Fd5;-><init>(Ljava/lang/Object;I)V

    .line 4480
    .line 4481
    .line 4482
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4483
    .line 4484
    .line 4485
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 4486
    .line 4487
    .line 4488
    return-void

    .line 4489
    :pswitch_3a
    iget v2, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A00:I

    .line 4490
    .line 4491
    const/4 v1, 0x3

    .line 4492
    if-eq v2, v1, :cond_78

    .line 4493
    .line 4494
    const/16 v1, 0x8

    .line 4495
    .line 4496
    if-eq v2, v1, :cond_77

    .line 4497
    .line 4498
    const/4 v1, 0x5

    .line 4499
    if-eq v2, v1, :cond_76

    .line 4500
    .line 4501
    const/4 v1, 0x6

    .line 4502
    if-eq v2, v1, :cond_75

    .line 4503
    .line 4504
    packed-switch v2, :pswitch_data_2

    .line 4505
    .line 4506
    .line 4507
    const/16 v18, 0x7

    .line 4508
    .line 4509
    :goto_2d
    iget-object v9, v0, LX/FGv;->A0A:Ljava/lang/String;

    .line 4510
    .line 4511
    iget-object v10, v0, LX/FGv;->A09:Ljava/lang/String;

    .line 4512
    .line 4513
    iget-object v7, v0, LX/FGv;->A02:LX/0ko;

    .line 4514
    .line 4515
    iget-object v1, v0, LX/FGv;->A03:LX/ElC;

    .line 4516
    .line 4517
    iget-object v8, v0, LX/FGv;->A05:LX/0vD;

    .line 4518
    .line 4519
    iget-object v14, v0, LX/FGv;->A0C:Ljava/lang/String;

    .line 4520
    .line 4521
    iget-object v15, v0, LX/FGv;->A0B:Ljava/lang/String;

    .line 4522
    .line 4523
    const/16 v16, 0x0

    .line 4524
    .line 4525
    iget-object v11, v1, LX/ElC;->A0Z:Ljava/lang/String;

    .line 4526
    .line 4527
    iget-object v12, v1, LX/ElC;->A0W:Ljava/lang/String;

    .line 4528
    .line 4529
    iget-object v13, v1, LX/ElC;->A0b:Ljava/lang/String;

    .line 4530
    .line 4531
    goto/16 :goto_32

    .line 4532
    .line 4533
    :cond_75
    :pswitch_3b
    const/16 v18, 0xc

    .line 4534
    .line 4535
    goto :goto_2d

    .line 4536
    :cond_76
    :pswitch_3c
    const/16 v18, 0xb

    .line 4537
    .line 4538
    goto :goto_2d

    .line 4539
    :cond_77
    const/16 v18, 0x8

    .line 4540
    .line 4541
    goto :goto_2d

    .line 4542
    :cond_78
    :pswitch_3d
    const/16 v18, 0xa

    .line 4543
    .line 4544
    goto :goto_2d

    .line 4545
    :cond_79
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 4546
    .line 4547
    iput-object v2, v1, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 4548
    .line 4549
    invoke-virtual {v5, v3}, LX/0I0;->A4V(Ljava/lang/String;)V

    .line 4550
    .line 4551
    .line 4552
    iget v0, v0, LX/FCr;->A00:I

    .line 4553
    .line 4554
    invoke-virtual {v5, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A66(I)V

    .line 4555
    .line 4556
    .line 4557
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A08:LX/FyI;

    .line 4558
    .line 4559
    const/16 v0, 0x69

    .line 4560
    .line 4561
    goto :goto_2f

    .line 4562
    :cond_7a
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 4563
    .line 4564
    iput-object v2, v0, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 4565
    .line 4566
    invoke-virtual {v5, v3}, LX/0I0;->A4V(Ljava/lang/String;)V

    .line 4567
    .line 4568
    .line 4569
    iget-object v4, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/E3F;

    .line 4570
    .line 4571
    iget-object v3, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/Fhb;

    .line 4572
    .line 4573
    iget-object v2, v4, LX/E3F;->A02:LX/06w;

    .line 4574
    .line 4575
    iget-object v1, v4, LX/E3F;->A0C:Landroid/content/Context;

    .line 4576
    .line 4577
    const v0, 0x7f12364b

    .line 4578
    .line 4579
    .line 4580
    invoke-static {v1, v2, v0}, LX/FZ5;->A00(Landroid/content/Context;LX/06v;I)V

    .line 4581
    .line 4582
    .line 4583
    if-eqz v3, :cond_7b

    .line 4584
    .line 4585
    iget-object v0, v3, LX/Fhb;->A09:LX/El9;

    .line 4586
    .line 4587
    check-cast v0, LX/El0;

    .line 4588
    .line 4589
    if-eqz v0, :cond_7c

    .line 4590
    .line 4591
    iget-object v1, v0, LX/El0;->A09:Ljava/lang/String;

    .line 4592
    .line 4593
    :goto_2e
    iget-object v0, v4, LX/E3F;->A0G:LX/EiA;

    .line 4594
    .line 4595
    invoke-virtual {v0, v1}, LX/EiA;->A02(Ljava/lang/String;)V

    .line 4596
    .line 4597
    .line 4598
    :cond_7b
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A08:LX/FyI;

    .line 4599
    .line 4600
    const/16 v0, 0x68

    .line 4601
    .line 4602
    :goto_2f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4603
    .line 4604
    .line 4605
    move-result-object v2

    .line 4606
    const-string v4, "payment_transaction_details"

    .line 4607
    .line 4608
    const/4 v5, 0x1

    .line 4609
    const-string v3, "approve_mandate_update_request_prompt"

    .line 4610
    .line 4611
    move v6, v5

    .line 4612
    invoke-virtual/range {v1 .. v6}, LX/FyI;->BQr(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 4613
    .line 4614
    .line 4615
    return-void

    .line 4616
    :cond_7c
    const/4 v1, 0x0

    .line 4617
    goto :goto_2e

    .line 4618
    :cond_7d
    const v4, 0x7f06063a

    .line 4619
    .line 4620
    .line 4621
    invoke-static {v2, v4}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 4622
    .line 4623
    .line 4624
    move-result v1

    .line 4625
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    .line 4626
    .line 4627
    invoke-static {v0, v1}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 4628
    .line 4629
    .line 4630
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4631
    .line 4632
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4633
    .line 4634
    .line 4635
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4636
    .line 4637
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4638
    .line 4639
    .line 4640
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A03:Landroid/widget/LinearLayout;

    .line 4641
    .line 4642
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 4643
    .line 4644
    .line 4645
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    .line 4646
    .line 4647
    invoke-static {v2, v0, v4}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 4648
    .line 4649
    .line 4650
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A02:Landroid/widget/LinearLayout;

    .line 4651
    .line 4652
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 4653
    .line 4654
    .line 4655
    return-void

    .line 4656
    :cond_7e
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 4657
    .line 4658
    .line 4659
    move-result-object v1

    .line 4660
    const/4 v0, -0x1

    .line 4661
    invoke-static {v2, v1, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 4662
    .line 4663
    .line 4664
    goto :goto_30

    .line 4665
    :cond_7f
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 4666
    .line 4667
    .line 4668
    move-result-object v3

    .line 4669
    const-string v1, "error"

    .line 4670
    .line 4671
    const-string v0, "1"

    .line 4672
    .line 4673
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4674
    .line 4675
    .line 4676
    const/4 v0, 0x0

    .line 4677
    invoke-static {v2, v3, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 4678
    .line 4679
    .line 4680
    :cond_80
    :goto_30
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 4681
    .line 4682
    .line 4683
    return-void

    .line 4684
    :cond_81
    invoke-virtual {v6}, LX/0I0;->CGx()V

    .line 4685
    .line 4686
    .line 4687
    :cond_82
    :goto_31
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 4688
    .line 4689
    .line 4690
    return-void

    .line 4691
    :cond_83
    iget-object v1, v0, LX/F3f;->A02:LX/ElC;

    .line 4692
    .line 4693
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 4694
    .line 4695
    .line 4696
    iget-object v9, v0, LX/F3f;->A06:Ljava/lang/String;

    .line 4697
    .line 4698
    iget-object v10, v0, LX/F3f;->A05:Ljava/lang/String;

    .line 4699
    .line 4700
    iget-object v7, v0, LX/F3f;->A01:LX/0ko;

    .line 4701
    .line 4702
    iget-object v11, v1, LX/ElC;->A0Z:Ljava/lang/String;

    .line 4703
    .line 4704
    iget-object v12, v1, LX/ElC;->A0W:Ljava/lang/String;

    .line 4705
    .line 4706
    iget-object v13, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A06:Ljava/lang/String;

    .line 4707
    .line 4708
    iget-object v8, v0, LX/F3f;->A04:LX/0vD;

    .line 4709
    .line 4710
    iget-object v14, v0, LX/F3f;->A08:Ljava/lang/String;

    .line 4711
    .line 4712
    iget-object v15, v0, LX/F3f;->A07:Ljava/lang/String;

    .line 4713
    .line 4714
    const/16 v16, 0x0

    .line 4715
    .line 4716
    const/16 v18, 0xb

    .line 4717
    .line 4718
    :goto_32
    move-object/from16 v17, v16

    .line 4719
    .line 4720
    invoke-virtual/range {v6 .. v18}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5u(LX/0ko;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4721
    .line 4722
    .line 4723
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_21
        :pswitch_7
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_4
        :pswitch_25
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_26
        :pswitch_9
        :pswitch_27
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_28
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_29
        :pswitch_15
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_10
        :pswitch_16
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_1f
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_39
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_1
        :pswitch_38
        :pswitch_18
        :pswitch_17
        :pswitch_33
        :pswitch_31
        :pswitch_32
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7f009e51 -> :sswitch_9
        -0x6beb5946 -> :sswitch_7
        -0x6636c949 -> :sswitch_6
        0x21c1577 -> :sswitch_5
        0x1c9bb043 -> :sswitch_4
        0x4fcfb278 -> :sswitch_8
        0x72c27306 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f009e51 -> :sswitch_1
        0x21c1577 -> :sswitch_2
        0x1c9bb043 -> :sswitch_0
        0x72c27306 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_3c
        :pswitch_3b
        :pswitch_3d
    .end packed-switch
.end method
