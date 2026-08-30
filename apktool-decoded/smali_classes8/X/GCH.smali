.class public LX/GCH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GCH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GCH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/GCH;
    .locals 1

    .line 0
    new-instance v0, LX/GCH;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GCH;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/GCH;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    iget-object v3, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 20
    .line 21
    check-cast v6, LX/Fa7;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x6

    .line 32
    new-array v4, v0, [LX/07m;

    .line 33
    .line 34
    const-string v1, "result_pix_key_type"

    .line 35
    .line 36
    iget-object v0, v6, LX/Fa7;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0, v4}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "result_pix_key_value"

    .line 42
    .line 43
    iget-object v0, v6, LX/Fa7;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0, v4, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "result_pix_key_name"

    .line 49
    .line 50
    iget-object v0, v6, LX/Fa7;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0, v4}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "result_pix_key_credential_id"

    .line 56
    .line 57
    iget-object v0, v6, LX/Fa7;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0, v4}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "result_pix_key_nickname"

    .line 63
    .line 64
    iget-object v0, v6, LX/Fa7;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0, v4}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v6, LX/Fa7;->A05:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "result_pix_key_is_default"

    .line 76
    .line 77
    invoke-static {v0, v1, v4}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "change_pix_key_request"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    iget-object v7, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lcom/indianchat/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;

    .line 96
    .line 97
    check-cast v6, Ljava/util/List;

    .line 98
    .line 99
    iget-object v5, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A03:LX/E4S;

    .line 100
    .line 101
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/Fa7;

    .line 123
    .line 124
    iget-object v1, v2, LX/Fa7;->A00:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A00:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    new-instance v0, LX/FMz;

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, LX/FMz;-><init>(LX/Fa7;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v5, v4}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_3
    iget-object v4, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    .line 149
    .line 150
    invoke-static {v6}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const v0, -0x6889fbea

    .line 159
    .line 160
    .line 161
    if-eq v3, v0, :cond_6

    .line 162
    .line 163
    const v0, 0x21c1577

    .line 164
    .line 165
    .line 166
    if-eq v3, v0, :cond_3

    .line 167
    .line 168
    const v0, 0x29846dcc

    .line 169
    .line 170
    .line 171
    if-ne v3, v0, :cond_2

    .line 172
    .line 173
    const-string v0, "BLOCKED"

    .line 174
    .line 175
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "Unsupported eligibility compliance status: "

    .line 186
    .line 187
    :goto_3
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_3
    const-string v0, "PENDING"

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    instance-of v0, v0, LX/GL0;

    .line 205
    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    iget-object v1, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0C:LX/0JT;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v1, v4, v0}, LX/GAf;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.brazilpay.ui.BrazilHostedPaymentPageBottomSheet.Callback"

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v1, LX/GL0;

    .line 227
    .line 228
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 229
    .line 230
    sparse-switch v3, :sswitch_data_0

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "Unsupported handling payment compliance status: "

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :sswitch_0
    const-string v3, "BLOCKED"

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :sswitch_1
    const-string v3, "PENDING"

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :sswitch_2
    const-string v3, "NEEDS_MORE_INFO"

    .line 247
    .line 248
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0B:LX/E2K;

    .line 255
    .line 256
    iget-object v0, v0, LX/E2K;->A07:LX/06w;

    .line 257
    .line 258
    goto/16 :goto_10

    .line 259
    .line 260
    :cond_6
    const-string v0, "NEEDS_MORE_INFO"

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_4
    iget-object v0, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilMoreBanksListFragment;

    .line 266
    .line 267
    invoke-static {v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilMoreBanksListFragment;->A00(Lcom/indianchat/payments/brazilpay/ui/BrazilMoreBanksListFragment;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_5
    iget-object v1, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 275
    .line 276
    check-cast v6, LX/FRv;

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.brazilpay.ui.BrazilBankListFragmentV2.MoreBanksUiListener"

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v1, LX/GKz;

    .line 292
    .line 293
    invoke-interface {v1, v6}, LX/GKz;->BYg(LX/FRv;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_6
    iget-object v1, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 301
    .line 302
    invoke-static {v6}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    const v0, -0x4649339f

    .line 311
    .line 312
    .line 313
    const/4 v3, 0x4

    .line 314
    const/4 v2, 0x0

    .line 315
    if-eq v4, v0, :cond_a

    .line 316
    .line 317
    const v0, 0x3f2d9e8

    .line 318
    .line 319
    .line 320
    const/16 v5, 0x66b9

    .line 321
    .line 322
    const-string v7, "viewModel"

    .line 323
    .line 324
    if-eq v4, v0, :cond_7

    .line 325
    .line 326
    const v0, 0x5279062b

    .line 327
    .line 328
    .line 329
    if-ne v4, v0, :cond_0

    .line 330
    .line 331
    invoke-static {v6}, LX/DxJ;->A1Z(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    .line 337
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0J:LX/00l;

    .line 338
    .line 339
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0G:LX/00l;

    .line 343
    .line 344
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0I:LX/00l;

    .line 348
    .line 349
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0D:LX/00l;

    .line 353
    .line 354
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0H:LX/00l;

    .line 358
    .line 359
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget-object v6, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A02:Landroid/os/Handler;

    .line 364
    .line 365
    const/16 v3, 0x2c

    .line 366
    .line 367
    new-instance v0, LX/GAo;

    .line 368
    .line 369
    invoke-direct {v0, v4, v1, v3}, LX/GAo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    const-wide/16 v3, 0x2710

    .line 373
    .line 374
    invoke-virtual {v6, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/EdD;

    .line 378
    .line 379
    if-eqz v0, :cond_49

    .line 380
    .line 381
    iget-object v3, v0, LX/EdD;->A09:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v3, :cond_0

    .line 384
    .line 385
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A06:LX/07r;

    .line 386
    .line 387
    invoke-virtual {v0, v5}, LX/00D;->A0w(I)Z

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    iget-object v4, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0B:LX/D2u;

    .line 392
    .line 393
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/EdD;

    .line 394
    .line 395
    if-eqz v0, :cond_49

    .line 396
    .line 397
    iget-object v6, v0, LX/EdD;->A00:LX/D6t;

    .line 398
    .line 399
    invoke-static {v3}, LX/DxJ;->A0V(Ljava/lang/String;)LX/0Ci;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/EdD;

    .line 404
    .line 405
    if-eqz v0, :cond_49

    .line 406
    .line 407
    iget-object v8, v0, LX/EdD;->A04:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    iget-object v12, v0, LX/EdD;->A08:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v13, v0, LX/EdD;->A03:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v14, v0, LX/EdD;->A06:Ljava/lang/String;

    .line 418
    .line 419
    const/16 v15, 0x50

    .line 420
    .line 421
    const-string v9, "success"

    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    move-object v11, v10

    .line 425
    invoke-virtual/range {v4 .. v16}, LX/D2u;->A08(LX/0Ci;LX/D6t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_7
    const-string v0, "ERROR"

    .line 431
    .line 432
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_0

    .line 437
    .line 438
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0J:LX/00l;

    .line 439
    .line 440
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0D:LX/00l;

    .line 444
    .line 445
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0I:LX/00l;

    .line 449
    .line 450
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/EdD;

    .line 457
    .line 458
    if-eqz v0, :cond_49

    .line 459
    .line 460
    iget-object v3, v0, LX/EdD;->A09:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v3, :cond_8

    .line 463
    .line 464
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A06:LX/07r;

    .line 465
    .line 466
    invoke-virtual {v0, v5}, LX/00D;->A0w(I)Z

    .line 467
    .line 468
    .line 469
    move-result v20

    .line 470
    iget-object v8, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0B:LX/D2u;

    .line 471
    .line 472
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/EdD;

    .line 473
    .line 474
    if-eqz v0, :cond_49

    .line 475
    .line 476
    iget-object v10, v0, LX/EdD;->A00:LX/D6t;

    .line 477
    .line 478
    invoke-static {v3}, LX/DxJ;->A0V(Ljava/lang/String;)LX/0Ci;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/EdD;

    .line 483
    .line 484
    if-eqz v0, :cond_49

    .line 485
    .line 486
    iget-object v12, v0, LX/EdD;->A04:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    iget-object v3, v0, LX/EdD;->A08:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v2, v0, LX/EdD;->A03:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v0, v0, LX/EdD;->A06:Ljava/lang/String;

    .line 497
    .line 498
    const/16 v19, 0x50

    .line 499
    .line 500
    const-string v13, "failure"

    .line 501
    .line 502
    const/4 v14, 0x0

    .line 503
    move-object v15, v14

    .line 504
    move-object/from16 v16, v3

    .line 505
    .line 506
    move-object/from16 v17, v2

    .line 507
    .line 508
    move-object/from16 v18, v0

    .line 509
    .line 510
    invoke-virtual/range {v8 .. v20}, LX/D2u;->A08(LX/0Ci;LX/D6t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 511
    .line 512
    .line 513
    :cond_8
    const-string v4, "error"

    .line 514
    .line 515
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/EdD;

    .line 516
    .line 517
    if-eqz v0, :cond_49

    .line 518
    .line 519
    iget-object v0, v0, LX/EdD;->A0I:LX/06w;

    .line 520
    .line 521
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/1R2;

    .line 526
    .line 527
    if-eqz v0, :cond_9

    .line 528
    .line 529
    check-cast v0, LX/1DO;

    .line 530
    .line 531
    invoke-static {v0}, LX/DxM;->A0F(LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    :goto_5
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/EdD;

    .line 536
    .line 537
    if-eqz v0, :cond_49

    .line 538
    .line 539
    iget-object v0, v0, LX/EdD;->A0I:LX/06w;

    .line 540
    .line 541
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    if-eqz v3, :cond_0

    .line 546
    .line 547
    if-eqz v2, :cond_0

    .line 548
    .line 549
    iget-object v1, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/EdD;

    .line 550
    .line 551
    if-eqz v1, :cond_49

    .line 552
    .line 553
    iget-object v5, v1, LX/EdD;->A0T:LX/07s;

    .line 554
    .line 555
    const/16 v0, 0xe

    .line 556
    .line 557
    invoke-static {v3, v2, v1, v4, v0}, LX/GAX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/GAX;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto/16 :goto_9

    .line 562
    .line 563
    :cond_9
    const/4 v3, 0x0

    .line 564
    goto :goto_5

    .line 565
    :cond_a
    const-string v0, "STARTED"

    .line 566
    .line 567
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_0

    .line 572
    .line 573
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0J:LX/00l;

    .line 574
    .line 575
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0G:LX/00l;

    .line 579
    .line 580
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0I:LX/00l;

    .line 584
    .line 585
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0D:LX/00l;

    .line 589
    .line 590
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :pswitch_7
    iget-object v2, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 598
    .line 599
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/EdD;

    .line 600
    .line 601
    if-nez v1, :cond_b

    .line 602
    .line 603
    invoke-static {}, LX/25r;->A1G()V

    .line 604
    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    throw v0

    .line 608
    :cond_b
    const-string v0, "error"

    .line 609
    .line 610
    iput-object v0, v1, LX/EdD;->A0C:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :pswitch_8
    iget-object v7, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v7, LX/EvJ;

    .line 620
    .line 621
    check-cast v6, LX/FN0;

    .line 622
    .line 623
    if-nez v6, :cond_c

    .line 624
    .line 625
    iget-object v0, v7, LX/EvJ;->A01:LX/00l;

    .line 626
    .line 627
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :cond_c
    iget-object v8, v6, LX/FN0;->A00:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v3, v6, LX/FN0;->A01:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v3}, LX/FcA;->A09(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    const/4 v2, 0x1

    .line 641
    const/4 v5, 0x0

    .line 642
    if-eqz v0, :cond_e

    .line 643
    .line 644
    const v1, 0x7f121040

    .line 645
    .line 646
    .line 647
    invoke-static {v8, v5}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    aput-object v3, v0, v2

    .line 652
    .line 653
    :goto_6
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v0}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-static {v0, v8, v5, v5}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-ltz v3, :cond_d

    .line 669
    .line 670
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v0, "tel:"

    .line 675
    .line 676
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    new-instance v2, Landroid/text/style/URLSpan;

    .line 681
    .line 682
    invoke-direct {v2, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    add-int/2addr v1, v3

    .line 690
    const/16 v0, 0x21

    .line 691
    .line 692
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 693
    .line 694
    .line 695
    :cond_d
    iget-object v1, v7, LX/EvJ;->A01:LX/00l;

    .line 696
    .line 697
    invoke-static {v4, v1}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v5}, LX/25u;->A1K(LX/00l;I)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :cond_e
    const v1, 0x7f121041

    .line 713
    .line 714
    .line 715
    new-array v0, v2, [Ljava/lang/Object;

    .line 716
    .line 717
    aput-object v8, v0, v5

    .line 718
    .line 719
    goto :goto_6

    .line 720
    :pswitch_9
    iget-object v3, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v3, Landroid/app/Activity;

    .line 723
    .line 724
    invoke-static {v6}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    const v0, -0x416acffb

    .line 733
    .line 734
    .line 735
    if-eq v1, v0, :cond_f

    .line 736
    .line 737
    const v0, -0xf5b56a

    .line 738
    .line 739
    .line 740
    if-eq v1, v0, :cond_10

    .line 741
    .line 742
    const v0, 0x98144a9

    .line 743
    .line 744
    .line 745
    if-ne v1, v0, :cond_11

    .line 746
    .line 747
    const-string v0, "dismissed"

    .line 748
    .line 749
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_11

    .line 754
    .line 755
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :cond_f
    const-string v0, "loaded"

    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_10
    const-string v0, "dismissed_for_edit"

    .line 764
    .line 765
    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_0

    .line 770
    .line 771
    :cond_11
    const-string v0, "BrazilPaymentPixOnboardingActivityV2 invalid UI state"

    .line 772
    .line 773
    goto :goto_8

    .line 774
    :pswitch_a
    iget-object v0, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :pswitch_b
    iget-object v7, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    .line 784
    .line 785
    check-cast v6, LX/FTv;

    .line 786
    .line 787
    iget-object v4, v6, LX/FTv;->A01:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v4, LX/FDl;

    .line 790
    .line 791
    iget v1, v4, LX/FDl;->A00:I

    .line 792
    .line 793
    if-eqz v1, :cond_14

    .line 794
    .line 795
    const/4 v0, 0x1

    .line 796
    if-ne v1, v0, :cond_0

    .line 797
    .line 798
    iget-object v1, v7, LX/0I0;->A0B:LX/0JT;

    .line 799
    .line 800
    const v0, 0x7f123e00

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v0}, LX/0JT;->A06(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const-string v0, "pix_add_edit_fragment"

    .line 811
    .line 812
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-eqz v0, :cond_12

    .line 817
    .line 818
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 819
    .line 820
    if-eqz v1, :cond_12

    .line 821
    .line 822
    const v0, 0x7f0b0677

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 830
    .line 831
    if-eqz v0, :cond_12

    .line 832
    .line 833
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 834
    .line 835
    .line 836
    :cond_12
    iget-boolean v0, v6, LX/FTv;->A00:Z

    .line 837
    .line 838
    if-nez v0, :cond_13

    .line 839
    .line 840
    const/4 v0, 0x1

    .line 841
    iput-boolean v0, v6, LX/FTv;->A00:Z

    .line 842
    .line 843
    :cond_13
    const-string v0, "BrazilPaymentPixOnboardingActivity/onCreate failed to create pix key"

    .line 844
    .line 845
    :goto_8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :cond_14
    iget-boolean v0, v6, LX/FTv;->A00:Z

    .line 851
    .line 852
    if-nez v0, :cond_15

    .line 853
    .line 854
    const/4 v0, 0x1

    .line 855
    iput-boolean v0, v6, LX/FTv;->A00:Z

    .line 856
    .line 857
    :cond_15
    iget-object v8, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0Ci;

    .line 858
    .line 859
    if-eqz v8, :cond_22

    .line 860
    .line 861
    iget-object v0, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A01:LX/Ez8;

    .line 862
    .line 863
    if-nez v0, :cond_16

    .line 864
    .line 865
    const-string v0, "completionAction"

    .line 866
    .line 867
    goto/16 :goto_1c

    .line 868
    .line 869
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    const/4 v0, 0x0

    .line 874
    if-eq v2, v0, :cond_22

    .line 875
    .line 876
    const/4 v0, 0x1

    .line 877
    const-string v1, "null cannot be cast to non-null type com.indianchat.payments.infra.data.PixKey"

    .line 878
    .line 879
    if-eq v2, v0, :cond_20

    .line 880
    .line 881
    const/4 v3, 0x2

    .line 882
    if-eq v2, v3, :cond_19

    .line 883
    .line 884
    const/4 v0, 0x3

    .line 885
    if-ne v2, v0, :cond_4a

    .line 886
    .line 887
    iget-object v3, v4, LX/FDl;->A01:Ljava/lang/Object;

    .line 888
    .line 889
    invoke-static {v3, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    check-cast v3, LX/Fa7;

    .line 893
    .line 894
    iget-object v2, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0Ci;

    .line 895
    .line 896
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.ChatJid"

    .line 897
    .line 898
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 902
    .line 903
    invoke-static {v2}, LX/1Dt;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Dr;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    if-nez v1, :cond_18

    .line 908
    .line 909
    invoke-virtual {v7}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    if-eqz v0, :cond_17

    .line 914
    .line 915
    invoke-virtual {v0}, LX/0VM;->A0E()V

    .line 916
    .line 917
    .line 918
    :cond_17
    invoke-static {v7, v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;LX/Fa7;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_0

    .line 922
    .line 923
    :cond_18
    iget-object v5, v7, LX/0Hw;->A04:LX/07s;

    .line 924
    .line 925
    const/16 v0, 0x17

    .line 926
    .line 927
    invoke-static {v3, v2, v1, v7, v0}, LX/GAs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    :goto_9
    invoke-interface {v5, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :cond_19
    iget-object v9, v4, LX/FDl;->A01:Ljava/lang/Object;

    .line 937
    .line 938
    invoke-static {v9, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    check-cast v9, LX/Fa7;

    .line 942
    .line 943
    invoke-static {v8}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_1e

    .line 948
    .line 949
    invoke-static {v8}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_1e

    .line 954
    .line 955
    iget-object v2, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A02:LX/0s1;

    .line 956
    .line 957
    invoke-virtual {v2}, LX/0s1;->A06()I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    const/4 v0, 0x0

    .line 962
    if-eq v1, v0, :cond_1e

    .line 963
    .line 964
    invoke-virtual {v2}, LX/0s1;->A06()I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    const/4 v0, 0x4

    .line 969
    if-ne v1, v0, :cond_1c

    .line 970
    .line 971
    iget-object v4, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A03:Ljava/lang/String;

    .line 972
    .line 973
    const/4 v5, 0x0

    .line 974
    const/4 v6, 0x1

    .line 975
    const/4 v0, 0x3

    .line 976
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 977
    .line 978
    .line 979
    new-instance v2, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;

    .line 980
    .line 981
    invoke-direct {v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const-string v0, "receiver_jid"

    .line 993
    .line 994
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    iget-object v8, v9, LX/Fa7;->A04:Ljava/lang/String;

    .line 998
    .line 999
    if-eqz v8, :cond_1b

    .line 1000
    .line 1001
    iget-object v1, v9, LX/Fa7;->A01:Ljava/lang/String;

    .line 1002
    .line 1003
    if-eqz v1, :cond_1b

    .line 1004
    .line 1005
    iget-object v0, v9, LX/Fa7;->A00:Ljava/lang/String;

    .line 1006
    .line 1007
    if-eqz v0, :cond_1b

    .line 1008
    .line 1009
    invoke-static {v9, v0, v8, v1}, LX/Fa7;->A00(LX/Fa7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/F28;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    instance-of v0, v1, LX/EaE;

    .line 1014
    .line 1015
    if-eqz v0, :cond_1a

    .line 1016
    .line 1017
    check-cast v1, LX/EaE;

    .line 1018
    .line 1019
    iget-object v1, v1, LX/EaE;->A00:LX/Fhi;

    .line 1020
    .line 1021
    const-string v0, "extra_payment_key_data"

    .line 1022
    .line 1023
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_1a
    const-string v0, "is_pix_add_flow"

    .line 1027
    .line 1028
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1029
    .line 1030
    .line 1031
    const-string v0, "is_amount_optional"

    .line 1032
    .line 1033
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1034
    .line 1035
    .line 1036
    const-string v0, "show_education_content"

    .line 1037
    .line 1038
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1039
    .line 1040
    .line 1041
    const-string v0, "extra_referral"

    .line 1042
    .line 1043
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    const-string v0, "previous_screen"

    .line 1047
    .line 1048
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    const-string v0, "extra_payment_note"

    .line 1052
    .line 1053
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_1b
    invoke-static {v7}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    const v0, 0x7f0b0c69

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1, v2, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_0

    .line 1073
    .line 1074
    :cond_1c
    if-ne v1, v3, :cond_0

    .line 1075
    .line 1076
    invoke-virtual {v7}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    if-eqz v0, :cond_1d

    .line 1081
    .line 1082
    invoke-virtual {v0}, LX/0VM;->A0E()V

    .line 1083
    .line 1084
    .line 1085
    :cond_1d
    iget-object v6, v9, LX/Fa7;->A04:Ljava/lang/String;

    .line 1086
    .line 1087
    const-string v0, "Required value was null."

    .line 1088
    .line 1089
    if-eqz v6, :cond_4c

    .line 1090
    .line 1091
    iget-object v5, v9, LX/Fa7;->A01:Ljava/lang/String;

    .line 1092
    .line 1093
    if-eqz v5, :cond_4b

    .line 1094
    .line 1095
    iget-object v4, v9, LX/Fa7;->A03:Ljava/lang/String;

    .line 1096
    .line 1097
    iget-object v2, v9, LX/Fa7;->A00:Ljava/lang/String;

    .line 1098
    .line 1099
    const/4 v1, 0x0

    .line 1100
    const-string v0, "pix"

    .line 1101
    .line 1102
    invoke-static {v0, v6, v5}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v3, LX/EaA;

    .line 1106
    .line 1107
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    iput-object v0, v3, LX/EaA;->A06:Ljava/lang/String;

    .line 1111
    .line 1112
    iput-object v6, v3, LX/EaA;->A03:Ljava/lang/String;

    .line 1113
    .line 1114
    iput-object v5, v3, LX/EaA;->A04:Ljava/lang/String;

    .line 1115
    .line 1116
    iput-object v4, v3, LX/EaA;->A05:Ljava/lang/String;

    .line 1117
    .line 1118
    iput-object v1, v3, LX/EaA;->A02:Ljava/lang/String;

    .line 1119
    .line 1120
    iput-object v2, v3, LX/EaA;->A01:Ljava/lang/String;

    .line 1121
    .line 1122
    iput-object v1, v3, LX/EaA;->A00:Ljava/lang/String;

    .line 1123
    .line 1124
    new-instance v2, LX/IVV;

    .line 1125
    .line 1126
    invoke-direct {v2}, LX/IVV;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    iget-object v1, v7, LX/0Hw;->A04:LX/07s;

    .line 1130
    .line 1131
    const/16 v0, 0x2d

    .line 1132
    .line 1133
    invoke-static {v1, v2, v7, v0}, LX/GAo;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1134
    .line 1135
    .line 1136
    const/4 v1, 0x1

    .line 1137
    new-instance v0, LX/FtL;

    .line 1138
    .line 1139
    invoke-direct {v0, v3, v7, v8, v1}, LX/FtL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_0

    .line 1146
    .line 1147
    :cond_1e
    invoke-virtual {v7}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    if-eqz v0, :cond_1f

    .line 1152
    .line 1153
    invoke-virtual {v0}, LX/0VM;->A0E()V

    .line 1154
    .line 1155
    .line 1156
    :cond_1f
    invoke-static {v7, v9}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;LX/Fa7;)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_0

    .line 1160
    .line 1161
    :cond_20
    invoke-virtual {v7}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    if-eqz v0, :cond_21

    .line 1166
    .line 1167
    invoke-virtual {v0}, LX/0VM;->A0E()V

    .line 1168
    .line 1169
    .line 1170
    :cond_21
    iget-object v0, v4, LX/FDl;->A01:Ljava/lang/Object;

    .line 1171
    .line 1172
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    check-cast v0, LX/Fa7;

    .line 1176
    .line 1177
    invoke-static {v7, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;LX/Fa7;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_0

    .line 1181
    .line 1182
    :cond_22
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_0

    .line 1186
    .line 1187
    :pswitch_c
    iget-object v3, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    .line 1190
    .line 1191
    check-cast v6, LX/Fa7;

    .line 1192
    .line 1193
    iput-object v6, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A01:LX/Fa7;

    .line 1194
    .line 1195
    if-eqz v6, :cond_0

    .line 1196
    .line 1197
    iget-object v4, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A08:LX/00l;

    .line 1198
    .line 1199
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    check-cast v1, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 1204
    .line 1205
    const v0, 0x7f120847

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v3, v1, v0}, LX/DxM;->A14(Landroid/content/Context;Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    check-cast v1, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 1216
    .line 1217
    iget-object v0, v6, LX/Fa7;->A04:Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->setAccountId(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    check-cast v2, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 1227
    .line 1228
    iget-object v1, v6, LX/Fa7;->A01:Ljava/lang/String;

    .line 1229
    .line 1230
    const/4 v0, 0x0

    .line 1231
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 1239
    .line 1240
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 1243
    .line 1244
    .line 1245
    iget-boolean v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A04:Z

    .line 1246
    .line 1247
    if-nez v0, :cond_0

    .line 1248
    .line 1249
    invoke-static {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;)V

    .line 1250
    .line 1251
    .line 1252
    const/4 v4, 0x1

    .line 1253
    const v0, 0x7f0b2a93

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-static {v2, v0}, LX/DxK;->A0m(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    const v0, 0x7f12087c

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v3, LX/0I0;->A0B:LX/0JT;

    .line 1271
    .line 1272
    invoke-virtual {v0, v3}, LX/0JT;->A0F(LX/0Hx;)V

    .line 1273
    .line 1274
    .line 1275
    const/16 v0, 0x14

    .line 1276
    .line 1277
    invoke-static {v3, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    const v0, -0x1109bf3

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 1291
    .line 1292
    if-eqz v0, :cond_4d

    .line 1293
    .line 1294
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A03:LX/06w;

    .line 1295
    .line 1296
    const/16 v0, 0xe

    .line 1297
    .line 1298
    invoke-static {v3, v0}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    const/16 v0, 0xc

    .line 1303
    .line 1304
    invoke-static {v3, v2, v1, v0}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 1308
    .line 1309
    if-eqz v0, :cond_4d

    .line 1310
    .line 1311
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A00:LX/06w;

    .line 1312
    .line 1313
    const/16 v0, 0xd

    .line 1314
    .line 1315
    invoke-static {v3, v0}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {v3, v1, v0}, LX/F6G;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A07:LX/1ST;

    .line 1323
    .line 1324
    invoke-virtual {v0}, LX/1ST;->A00()LX/1SX;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    if-eqz v1, :cond_23

    .line 1329
    .line 1330
    const-string v0, "pix_key_editing"

    .line 1331
    .line 1332
    invoke-virtual {v1, v0}, LX/1SX;->A00(Ljava/lang/String;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_23

    .line 1337
    .line 1338
    const v0, 0x7f0b10ff

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v3, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    const/4 v0, 0x0

    .line 1346
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 1347
    .line 1348
    .line 1349
    const v0, 0x7f0b10fe

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    const v0, 0x7f06030f

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    const v0, 0x7f0b1100

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v2, v0, v1}, LX/DxM;->A19(Landroid/view/View;II)V

    .line 1367
    .line 1368
    .line 1369
    const v0, 0x7f0b1101

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    const v0, 0x7f12087a

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1380
    .line 1381
    .line 1382
    const/16 v0, 0xb

    .line 1383
    .line 1384
    invoke-static {v3, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    const v0, -0x1199f3f7

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1392
    .line 1393
    .line 1394
    :cond_23
    const v0, 0x7f0b324e

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    invoke-static {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;)V

    .line 1402
    .line 1403
    .line 1404
    const/16 v0, 0x8

    .line 1405
    .line 1406
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1407
    .line 1408
    .line 1409
    iput-boolean v4, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A04:Z

    .line 1410
    .line 1411
    goto/16 :goto_0

    .line 1412
    .line 1413
    :pswitch_d
    iget-object v4, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    .line 1416
    .line 1417
    check-cast v6, LX/N8C;

    .line 1418
    .line 1419
    const/4 v3, 0x1

    .line 1420
    const/16 v2, 0x19

    .line 1421
    .line 1422
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 1426
    .line 1427
    const/16 v0, 0x1c

    .line 1428
    .line 1429
    invoke-static {v1, v4, v0}, LX/GAf;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1433
    .line 1434
    .line 1435
    move-result v7

    .line 1436
    if-eq v7, v2, :cond_2b

    .line 1437
    .line 1438
    const v2, 0x104000a

    .line 1439
    .line 1440
    .line 1441
    const/4 v6, 0x0

    .line 1442
    const/4 v0, 0x2

    .line 1443
    const/4 v1, 0x0

    .line 1444
    if-ne v7, v0, :cond_2a

    .line 1445
    .line 1446
    invoke-static {v4}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v7

    .line 1450
    const v0, 0x7f122d1f

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v4, v7, v0}, LX/DxK;->A1B(Landroid/content/Context;LX/GhR;I)V

    .line 1454
    .line 1455
    .line 1456
    const v8, 0x7f122d1e

    .line 1457
    .line 1458
    .line 1459
    new-array v3, v3, [Ljava/lang/Object;

    .line 1460
    .line 1461
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A06:LX/05C;

    .line 1462
    .line 1463
    goto/16 :goto_a

    .line 1464
    .line 1465
    :pswitch_e
    iget-object v2, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v2, LX/0I0;

    .line 1468
    .line 1469
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    if-eqz v1, :cond_26

    .line 1474
    .line 1475
    const/4 v0, 0x1

    .line 1476
    if-eq v1, v0, :cond_25

    .line 1477
    .line 1478
    const/4 v0, 0x2

    .line 1479
    if-eq v1, v0, :cond_24

    .line 1480
    .line 1481
    const/4 v0, 0x3

    .line 1482
    if-ne v1, v0, :cond_0

    .line 1483
    .line 1484
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_0

    .line 1488
    .line 1489
    :cond_24
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 1490
    .line 1491
    const/16 v0, 0x1e

    .line 1492
    .line 1493
    goto/16 :goto_b

    .line 1494
    .line 1495
    :cond_25
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 1496
    .line 1497
    const/16 v0, 0x1d

    .line 1498
    .line 1499
    goto/16 :goto_b

    .line 1500
    .line 1501
    :cond_26
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 1502
    .line 1503
    const/16 v0, 0x1f

    .line 1504
    .line 1505
    goto/16 :goto_b

    .line 1506
    .line 1507
    :pswitch_f
    iget-object v0, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;

    .line 1510
    .line 1511
    invoke-static {v6}, LX/25t;->A0g(Ljava/lang/Object;)LX/0Ci;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    sget-object v4, LX/Ez8;->A03:LX/Ez8;

    .line 1516
    .line 1517
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    if-eqz v1, :cond_0

    .line 1522
    .line 1523
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A02:LX/05C;

    .line 1524
    .line 1525
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1526
    .line 1527
    .line 1528
    const/4 v3, 0x0

    .line 1529
    const-string v5, "contact_card"

    .line 1530
    .line 1531
    const-string v8, "p2p_context"

    .line 1532
    .line 1533
    const/4 v11, 0x0

    .line 1534
    move-object v9, v3

    .line 1535
    move-object v10, v3

    .line 1536
    move-object v6, v5

    .line 1537
    move-object v7, v3

    .line 1538
    invoke-static/range {v1 .. v11}, LX/FSP;->A00(Landroid/content/Context;LX/0Ci;LX/Fa7;LX/Ez8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)Landroid/content/Intent;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1543
    .line 1544
    .line 1545
    goto/16 :goto_0

    .line 1546
    .line 1547
    :pswitch_10
    iget-object v2, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 1550
    .line 1551
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    if-eqz v1, :cond_29

    .line 1556
    .line 1557
    const/4 v0, 0x1

    .line 1558
    if-eq v1, v0, :cond_28

    .line 1559
    .line 1560
    const/4 v0, 0x2

    .line 1561
    if-eq v1, v0, :cond_27

    .line 1562
    .line 1563
    const/4 v0, 0x3

    .line 1564
    if-ne v1, v0, :cond_0

    .line 1565
    .line 1566
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A07:LX/0JT;

    .line 1567
    .line 1568
    const/16 v0, 0x22

    .line 1569
    .line 1570
    goto/16 :goto_b

    .line 1571
    .line 1572
    :cond_27
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A07:LX/0JT;

    .line 1573
    .line 1574
    const/16 v0, 0x23

    .line 1575
    .line 1576
    goto/16 :goto_b

    .line 1577
    .line 1578
    :cond_28
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A07:LX/0JT;

    .line 1579
    .line 1580
    const/16 v0, 0x21

    .line 1581
    .line 1582
    goto/16 :goto_b

    .line 1583
    .line 1584
    :cond_29
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A07:LX/0JT;

    .line 1585
    .line 1586
    const/16 v0, 0x24

    .line 1587
    .line 1588
    goto/16 :goto_b

    .line 1589
    .line 1590
    :pswitch_11
    iget-object v5, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 1593
    .line 1594
    check-cast v6, LX/N8C;

    .line 1595
    .line 1596
    const/4 v3, 0x1

    .line 1597
    const/16 v2, 0x19

    .line 1598
    .line 1599
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v1, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A07:LX/0JT;

    .line 1603
    .line 1604
    const/16 v0, 0x25

    .line 1605
    .line 1606
    invoke-static {v1, v5, v0}, LX/GAf;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    if-eqz v4, :cond_0

    .line 1614
    .line 1615
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1616
    .line 1617
    .line 1618
    move-result v7

    .line 1619
    if-eq v7, v2, :cond_2b

    .line 1620
    .line 1621
    const v2, 0x104000a

    .line 1622
    .line 1623
    .line 1624
    const/4 v6, 0x0

    .line 1625
    const/4 v0, 0x2

    .line 1626
    const/4 v1, 0x0

    .line 1627
    if-ne v7, v0, :cond_2a

    .line 1628
    .line 1629
    invoke-static {v4}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v7

    .line 1633
    const v0, 0x7f122d1f

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v4, v7, v0}, LX/DxK;->A1B(Landroid/content/Context;LX/GhR;I)V

    .line 1637
    .line 1638
    .line 1639
    const v8, 0x7f122d1e

    .line 1640
    .line 1641
    .line 1642
    new-array v3, v3, [Ljava/lang/Object;

    .line 1643
    .line 1644
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A05:LX/05C;

    .line 1645
    .line 1646
    goto :goto_a

    .line 1647
    :pswitch_12
    iget-object v5, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 1650
    .line 1651
    check-cast v6, LX/N8C;

    .line 1652
    .line 1653
    const/4 v3, 0x1

    .line 1654
    const/16 v2, 0x19

    .line 1655
    .line 1656
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A06:LX/05C;

    .line 1660
    .line 1661
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    check-cast v1, LX/0JT;

    .line 1666
    .line 1667
    const/16 v0, 0x2a

    .line 1668
    .line 1669
    invoke-static {v1, v5, v0}, LX/GAf;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v4

    .line 1676
    if-eqz v4, :cond_0

    .line 1677
    .line 1678
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1679
    .line 1680
    .line 1681
    move-result v7

    .line 1682
    if-eq v7, v2, :cond_2b

    .line 1683
    .line 1684
    const v2, 0x104000a

    .line 1685
    .line 1686
    .line 1687
    const/4 v6, 0x0

    .line 1688
    const/4 v0, 0x2

    .line 1689
    const/4 v1, 0x0

    .line 1690
    if-ne v7, v0, :cond_2a

    .line 1691
    .line 1692
    invoke-static {v4}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v7

    .line 1696
    const v0, 0x7f122d1f

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v4, v7, v0}, LX/DxK;->A1B(Landroid/content/Context;LX/GhR;I)V

    .line 1700
    .line 1701
    .line 1702
    const v8, 0x7f122d1e

    .line 1703
    .line 1704
    .line 1705
    new-array v3, v3, [Ljava/lang/Object;

    .line 1706
    .line 1707
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A07:LX/05C;

    .line 1708
    .line 1709
    :goto_a
    invoke-static {v0}, LX/DxM;->A0l(LX/05C;)LX/0s1;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-virtual {v0}, LX/0s1;->A09()I

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    invoke-static {v4, v0}, LX/FSd;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    invoke-static {v4, v0, v3, v6, v8}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-virtual {v7, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v7, v1, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v7}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 1732
    .line 1733
    .line 1734
    goto/16 :goto_0

    .line 1735
    .line 1736
    :cond_2a
    if-eq v7, v6, :cond_0

    .line 1737
    .line 1738
    invoke-static {v4}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-static {v4, v0}, LX/DxQ;->A0a(Landroid/content/Context;LX/GhR;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v0, v1, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 1749
    .line 1750
    .line 1751
    goto/16 :goto_0

    .line 1752
    .line 1753
    :cond_2b
    const v2, 0x7f122d1f

    .line 1754
    .line 1755
    .line 1756
    const v1, 0x7f122d0e

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v4}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    invoke-static {v4, v0, v2}, LX/DxK;->A1B(Landroid/content/Context;LX/GhR;I)V

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v4, v0, v1}, LX/DxL;->A1C(Landroid/content/Context;LX/GhR;I)V

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v0}, LX/DxM;->A1O(LX/GhR;)V

    .line 1770
    .line 1771
    .line 1772
    goto/16 :goto_0

    .line 1773
    .line 1774
    :pswitch_13
    iget-object v2, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 1777
    .line 1778
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    if-eqz v1, :cond_2e

    .line 1783
    .line 1784
    const/4 v0, 0x1

    .line 1785
    if-eq v1, v0, :cond_2d

    .line 1786
    .line 1787
    const/4 v0, 0x2

    .line 1788
    if-eq v1, v0, :cond_2c

    .line 1789
    .line 1790
    const/4 v0, 0x3

    .line 1791
    if-ne v1, v0, :cond_0

    .line 1792
    .line 1793
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A06:LX/05C;

    .line 1794
    .line 1795
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    check-cast v1, LX/0JT;

    .line 1800
    .line 1801
    const/16 v0, 0x27

    .line 1802
    .line 1803
    :goto_b
    invoke-static {v1, v2, v0}, LX/GAf;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 1804
    .line 1805
    .line 1806
    goto/16 :goto_0

    .line 1807
    .line 1808
    :cond_2c
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A06:LX/05C;

    .line 1809
    .line 1810
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    check-cast v1, LX/0JT;

    .line 1815
    .line 1816
    const/16 v0, 0x28

    .line 1817
    .line 1818
    goto :goto_b

    .line 1819
    :cond_2d
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A06:LX/05C;

    .line 1820
    .line 1821
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    check-cast v1, LX/0JT;

    .line 1826
    .line 1827
    const/16 v0, 0x2d

    .line 1828
    .line 1829
    goto :goto_b

    .line 1830
    :cond_2e
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A06:LX/05C;

    .line 1831
    .line 1832
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    check-cast v1, LX/0JT;

    .line 1837
    .line 1838
    const/16 v0, 0x29

    .line 1839
    .line 1840
    goto :goto_b

    .line 1841
    :pswitch_14
    iget-object v0, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 1844
    .line 1845
    check-cast v6, Ljava/lang/Integer;

    .line 1846
    .line 1847
    iput-object v6, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A02:Ljava/lang/Integer;

    .line 1848
    .line 1849
    goto/16 :goto_0

    .line 1850
    .line 1851
    :pswitch_15
    iget-object v7, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v7, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 1854
    .line 1855
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1856
    .line 1857
    .line 1858
    move-result v1

    .line 1859
    const/4 v4, 0x1

    .line 1860
    iget-object v5, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0L:LX/00l;

    .line 1861
    .line 1862
    invoke-static {v5}, LX/DxK;->A0h(LX/00l;)Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    if-le v1, v4, :cond_30

    .line 1867
    .line 1868
    iget-object v0, v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;->A03:LX/00l;

    .line 1869
    .line 1870
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    const v0, 0x7f120869

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v3

    .line 1884
    if-eqz v3, :cond_2f

    .line 1885
    .line 1886
    invoke-static {v5}, LX/DxK;->A0h(LX/00l;)Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    iget-object v0, v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;->A03:LX/00l;

    .line 1891
    .line 1892
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    const v1, 0x7f0409fe

    .line 1897
    .line 1898
    .line 1899
    const v0, 0x7f06066e

    .line 1900
    .line 1901
    .line 1902
    invoke-static {v3, v2, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1903
    .line 1904
    .line 1905
    :cond_2f
    invoke-static {v5}, LX/DxK;->A0h(LX/00l;)Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    iget-object v0, v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;->A03:LX/00l;

    .line 1910
    .line 1911
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    const/16 v0, 0x12

    .line 1916
    .line 1917
    invoke-static {v7, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    const v0, 0x12db62c6

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v5}, LX/DxK;->A0h(LX/00l;)Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    invoke-virtual {v0, v4}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;->setShowEditText(Z)V

    .line 1932
    .line 1933
    .line 1934
    goto/16 :goto_0

    .line 1935
    .line 1936
    :cond_30
    invoke-virtual {v0, v4}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;->setUseEditIconMode(Z)V

    .line 1937
    .line 1938
    .line 1939
    goto/16 :goto_0

    .line 1940
    .line 1941
    :pswitch_16
    iget-object v1, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 1944
    .line 1945
    check-cast v6, Ljava/lang/Number;

    .line 1946
    .line 1947
    invoke-static {v6}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    iput v0, v1, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00:I

    .line 1952
    .line 1953
    invoke-static {v1}, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A05(Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    .line 1954
    .line 1955
    .line 1956
    goto/16 :goto_0

    .line 1957
    .line 1958
    :pswitch_17
    iget-object v0, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 1961
    .line 1962
    check-cast v6, LX/Fhi;

    .line 1963
    .line 1964
    if-eqz v6, :cond_0

    .line 1965
    .line 1966
    invoke-static {v6, v0}, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04(LX/Fhi;Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v6, v0}, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00(LX/Fhi;Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v6, v0}, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A03(LX/Fhi;Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    .line 1973
    .line 1974
    .line 1975
    goto/16 :goto_0

    .line 1976
    .line 1977
    :pswitch_18
    iget-object v5, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 1980
    .line 1981
    check-cast v6, LX/Fa7;

    .line 1982
    .line 1983
    if-eqz v6, :cond_0

    .line 1984
    .line 1985
    iget-object v4, v6, LX/Fa7;->A04:Ljava/lang/String;

    .line 1986
    .line 1987
    const-string v3, ""

    .line 1988
    .line 1989
    if-nez v4, :cond_31

    .line 1990
    .line 1991
    move-object v4, v3

    .line 1992
    :cond_31
    iget-object v0, v6, LX/Fa7;->A01:Ljava/lang/String;

    .line 1993
    .line 1994
    if-eqz v0, :cond_32

    .line 1995
    .line 1996
    move-object v3, v0

    .line 1997
    :cond_32
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    const-string v1, "pix_key_type"

    .line 2002
    .line 2003
    iget-object v0, v6, LX/Fa7;->A03:Ljava/lang/String;

    .line 2004
    .line 2005
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    iget-object v1, v6, LX/Fa7;->A00:Ljava/lang/String;

    .line 2009
    .line 2010
    if-eqz v1, :cond_33

    .line 2011
    .line 2012
    const-string v0, "credential_id"

    .line 2013
    .line 2014
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    :cond_33
    const-string v0, "pix"

    .line 2018
    .line 2019
    invoke-static {v0, v4, v3, v2}, LX/FSO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/F28;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    instance-of v0, v1, LX/EaE;

    .line 2024
    .line 2025
    if-eqz v0, :cond_0

    .line 2026
    .line 2027
    check-cast v1, LX/EaE;

    .line 2028
    .line 2029
    iget-object v0, v1, LX/EaE;->A00:LX/Fhi;

    .line 2030
    .line 2031
    invoke-static {v0, v5}, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04(LX/Fhi;Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    .line 2032
    .line 2033
    .line 2034
    invoke-static {v0, v5}, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00(LX/Fhi;Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v0, v5}, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A03(LX/Fhi;Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    .line 2038
    .line 2039
    .line 2040
    goto/16 :goto_0

    .line 2041
    .line 2042
    :pswitch_19
    iget-object v3, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;

    .line 2045
    .line 2046
    invoke-static {v6}, LX/25t;->A0g(Ljava/lang/Object;)LX/0Ci;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    sget-object v1, LX/Ez8;->A03:LX/Ez8;

    .line 2051
    .line 2052
    goto :goto_c

    .line 2053
    :pswitch_1a
    iget-object v3, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;

    .line 2056
    .line 2057
    invoke-static {v6}, LX/25t;->A0g(Ljava/lang/Object;)LX/0Ci;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    sget-object v1, LX/Ez8;->A05:LX/Ez8;

    .line 2062
    .line 2063
    :goto_c
    const/4 v0, 0x0

    .line 2064
    invoke-static {v2, v3, v1, v0, v0}, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A07(LX/0Ci;Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;LX/Ez8;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 2065
    .line 2066
    .line 2067
    goto/16 :goto_0

    .line 2068
    .line 2069
    :pswitch_1b
    iget-object v1, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;

    .line 2072
    .line 2073
    invoke-static {v6}, LX/25t;->A0g(Ljava/lang/Object;)LX/0Ci;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    sget-object v5, LX/Ez8;->A05:LX/Ez8;

    .line 2078
    .line 2079
    goto :goto_d

    .line 2080
    :pswitch_1c
    iget-object v1, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;

    .line 2083
    .line 2084
    invoke-static {v6}, LX/25t;->A0g(Ljava/lang/Object;)LX/0Ci;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v3

    .line 2088
    sget-object v5, LX/Ez8;->A04:LX/Ez8;

    .line 2089
    .line 2090
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2091
    .line 2092
    if-eqz v0, :cond_34

    .line 2093
    .line 2094
    invoke-static {v0}, LX/DxJ;->A1D(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v10

    .line 2098
    if-nez v10, :cond_35

    .line 2099
    .line 2100
    :cond_34
    const-string v10, "chat_attachment"

    .line 2101
    .line 2102
    goto :goto_e

    .line 2103
    :pswitch_1d
    iget-object v1, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;

    .line 2106
    .line 2107
    invoke-static {v6}, LX/25t;->A0g(Ljava/lang/Object;)LX/0Ci;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v3

    .line 2111
    sget-object v5, LX/Ez8;->A03:LX/Ez8;

    .line 2112
    .line 2113
    :goto_d
    const/4 v10, 0x0

    .line 2114
    :cond_35
    :goto_e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    if-eqz v2, :cond_0

    .line 2119
    .line 2120
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A01:LX/05C;

    .line 2121
    .line 2122
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2123
    .line 2124
    .line 2125
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2126
    .line 2127
    if-eqz v0, :cond_36

    .line 2128
    .line 2129
    invoke-static {v0}, LX/DxJ;->A1D(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v6

    .line 2133
    if-nez v6, :cond_37

    .line 2134
    .line 2135
    :cond_36
    const-string v6, "chat_attachment"

    .line 2136
    .line 2137
    :cond_37
    const-string v9, "p2p_context"

    .line 2138
    .line 2139
    const/4 v4, 0x0

    .line 2140
    const-string v7, "chat"

    .line 2141
    .line 2142
    const/4 v12, 0x0

    .line 2143
    move-object v11, v4

    .line 2144
    move-object v8, v4

    .line 2145
    invoke-static/range {v2 .. v12}, LX/FSP;->A00(Landroid/content/Context;LX/0Ci;LX/Fa7;LX/Ez8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)Landroid/content/Intent;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2150
    .line 2151
    .line 2152
    goto/16 :goto_0

    .line 2153
    .line 2154
    :pswitch_1e
    iget-object v0, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v0, LX/G2U;

    .line 2157
    .line 2158
    check-cast v6, Ljava/lang/String;

    .line 2159
    .line 2160
    iget-object v0, v0, LX/G2U;->A00:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v0, LX/FZh;

    .line 2163
    .line 2164
    iget-object v2, v0, LX/FZh;->A0J:LX/0s3;

    .line 2165
    .line 2166
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    const-string v0, "deletePaymentUser/state="

    .line 2171
    .line 2172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2173
    .line 2174
    .line 2175
    invoke-static {v2, v6, v1}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2176
    .line 2177
    .line 2178
    goto/16 :goto_0

    .line 2179
    .line 2180
    :pswitch_1f
    iget-object v4, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v4, LX/EdE;

    .line 2183
    .line 2184
    invoke-static {v6}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v2

    .line 2188
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2189
    .line 2190
    .line 2191
    move-result v1

    .line 2192
    const v0, -0x4649339f

    .line 2193
    .line 2194
    .line 2195
    if-eq v1, v0, :cond_38

    .line 2196
    .line 2197
    const v0, 0x3f2d9e8

    .line 2198
    .line 2199
    .line 2200
    if-eq v1, v0, :cond_39

    .line 2201
    .line 2202
    const v0, 0x5279062b

    .line 2203
    .line 2204
    .line 2205
    if-ne v1, v0, :cond_0

    .line 2206
    .line 2207
    const-string v1, "COMPLETED"

    .line 2208
    .line 2209
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v0

    .line 2213
    if-eqz v0, :cond_0

    .line 2214
    .line 2215
    iget-object v0, v4, LX/EdE;->A02:LX/06w;

    .line 2216
    .line 2217
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v4}, LX/EdE;->A0f()V

    .line 2221
    .line 2222
    .line 2223
    goto/16 :goto_0

    .line 2224
    .line 2225
    :cond_38
    const-string v3, "STARTED"

    .line 2226
    .line 2227
    goto :goto_f

    .line 2228
    :cond_39
    const-string v3, "ERROR"

    .line 2229
    .line 2230
    :goto_f
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v0

    .line 2234
    if-eqz v0, :cond_0

    .line 2235
    .line 2236
    iget-object v0, v4, LX/EdE;->A02:LX/06w;

    .line 2237
    .line 2238
    :goto_10
    invoke-virtual {v0, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    goto/16 :goto_0

    .line 2242
    .line 2243
    :pswitch_20
    iget-object v1, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 2244
    .line 2245
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;

    .line 2246
    .line 2247
    check-cast v6, LX/GQj;

    .line 2248
    .line 2249
    const/4 v0, 0x1

    .line 2250
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2251
    .line 2252
    .line 2253
    sget-object v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0y:LX/FVo;

    .line 2254
    .line 2255
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A03:LX/05C;

    .line 2256
    .line 2257
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    check-cast v2, LX/F5o;

    .line 2262
    .line 2263
    iget-object v1, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A0A:LX/FXX;

    .line 2264
    .line 2265
    const/4 v0, 0x0

    .line 2266
    invoke-virtual {v3, v2, v6, v0, v1}, LX/FVo;->A02(LX/F5o;LX/GQj;Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;LX/FXX;)V

    .line 2267
    .line 2268
    .line 2269
    goto/16 :goto_0

    .line 2270
    .line 2271
    :pswitch_21
    iget-object v1, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 2272
    .line 2273
    invoke-static {v6}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v2

    .line 2277
    const/16 v0, 0x25

    .line 2278
    .line 2279
    invoke-static {v1, v0}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    iput-object v0, v2, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 2284
    .line 2285
    const/16 v0, 0x23

    .line 2286
    .line 2287
    invoke-static {v0}, LX/GCF;->A00(I)LX/GCF;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    goto :goto_14

    .line 2292
    :pswitch_22
    iget-object v4, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 2293
    .line 2294
    check-cast v4, LX/EdD;

    .line 2295
    .line 2296
    check-cast v6, LX/GQa;

    .line 2297
    .line 2298
    const/4 v0, 0x1

    .line 2299
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2300
    .line 2301
    .line 2302
    iget-object v0, v4, LX/EdD;->A0K:LX/05C;

    .line 2303
    .line 2304
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2305
    .line 2306
    .line 2307
    const/4 v3, 0x0

    .line 2308
    invoke-interface {v6}, LX/GQa;->Aev()LX/GQZ;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    const/4 v2, 0x0

    .line 2313
    if-nez v0, :cond_3a

    .line 2314
    .line 2315
    const-string v0, "CompletePixTransactionResponseParser/parseResponse/fetchXWAPaymentsUser is null"

    .line 2316
    .line 2317
    :goto_11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2318
    .line 2319
    .line 2320
    new-instance v0, LX/FM4;

    .line 2321
    .line 2322
    invoke-direct {v0, v3}, LX/FM4;-><init>(Z)V

    .line 2323
    .line 2324
    .line 2325
    :goto_12
    iget-boolean v0, v0, LX/FM4;->A00:Z

    .line 2326
    .line 2327
    iget-object v1, v4, LX/EdD;->A0H:LX/06w;

    .line 2328
    .line 2329
    if-eqz v0, :cond_3d

    .line 2330
    .line 2331
    const-string v0, "COMPLETED"

    .line 2332
    .line 2333
    goto/16 :goto_17

    .line 2334
    .line 2335
    :cond_3a
    invoke-interface {v0}, LX/GQZ;->AXu()LX/GSe;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    if-nez v1, :cond_3b

    .line 2340
    .line 2341
    const-string v0, "CompletePixTransactionResponseParser/parseResponse/completePixTransaction is null"

    .line 2342
    .line 2343
    goto :goto_11

    .line 2344
    :cond_3b
    invoke-interface {v1}, LX/GSe;->BE4()Z

    .line 2345
    .line 2346
    .line 2347
    move-result v0

    .line 2348
    if-eqz v0, :cond_3c

    .line 2349
    .line 2350
    invoke-interface {v1}, LX/GSe;->B2D()Z

    .line 2351
    .line 2352
    .line 2353
    move-result v2

    .line 2354
    :cond_3c
    new-instance v0, LX/FM4;

    .line 2355
    .line 2356
    invoke-direct {v0, v2}, LX/FM4;-><init>(Z)V

    .line 2357
    .line 2358
    .line 2359
    goto :goto_12

    .line 2360
    :cond_3d
    const-string v0, "ERROR"

    .line 2361
    .line 2362
    goto/16 :goto_17

    .line 2363
    .line 2364
    :pswitch_23
    iget-object v1, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 2365
    .line 2366
    invoke-static {v6}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v2

    .line 2370
    const/16 v0, 0x28

    .line 2371
    .line 2372
    invoke-static {v1, v0}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    iput-object v0, v2, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 2377
    .line 2378
    const/16 v0, 0x29

    .line 2379
    .line 2380
    goto :goto_13

    .line 2381
    :pswitch_24
    iget-object v1, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 2382
    .line 2383
    invoke-static {v6}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v2

    .line 2387
    const/16 v0, 0x2c

    .line 2388
    .line 2389
    invoke-static {v1, v0}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    iput-object v0, v2, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 2394
    .line 2395
    const/16 v0, 0x2d

    .line 2396
    .line 2397
    :goto_13
    invoke-static {v1, v0}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    :goto_14
    iput-object v0, v2, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 2402
    .line 2403
    goto/16 :goto_0

    .line 2404
    .line 2405
    :pswitch_25
    iget-object v2, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 2406
    .line 2407
    check-cast v2, LX/E2P;

    .line 2408
    .line 2409
    check-cast v6, LX/GQg;

    .line 2410
    .line 2411
    const/4 v0, 0x1

    .line 2412
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2413
    .line 2414
    .line 2415
    iget-object v0, v2, LX/E2P;->A0B:LX/05C;

    .line 2416
    .line 2417
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2418
    .line 2419
    .line 2420
    invoke-interface {v6}, LX/GQg;->Aew()LX/GQf;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    const/4 v9, 0x0

    .line 2425
    if-nez v0, :cond_3e

    .line 2426
    .line 2427
    const-string v0, "GetMerchantPixInfoResponseParser/parseResponse/fetchXWAPaymentsUser is null"

    .line 2428
    .line 2429
    :goto_15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2430
    .line 2431
    .line 2432
    iget-object v1, v2, LX/E2P;->A08:LX/06w;

    .line 2433
    .line 2434
    const-string v0, "GENERIC_ERROR"

    .line 2435
    .line 2436
    goto/16 :goto_17

    .line 2437
    .line 2438
    :cond_3e
    invoke-interface {v0}, LX/GQf;->AgS()LX/GSf;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    if-nez v1, :cond_3f

    .line 2443
    .line 2444
    const-string v0, "GetMerchantPixInfoResponseParser/parseResponse/getMerchantPixInfo is null"

    .line 2445
    .line 2446
    goto :goto_15

    .line 2447
    :cond_3f
    invoke-interface {v1}, LX/GSf;->Amw()LX/GTh;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    if-nez v0, :cond_40

    .line 2452
    .line 2453
    const-string v0, "GetMerchantPixInfoResponseParser/parseResponse/merchant is null"

    .line 2454
    .line 2455
    goto :goto_15

    .line 2456
    :cond_40
    invoke-interface {v0}, LX/GTh;->Ajj()Ljava/lang/String;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v8

    .line 2460
    invoke-interface {v0}, LX/GTh;->Abx()Ljava/lang/String;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v6

    .line 2464
    invoke-interface {v0}, LX/GTh;->Alo()Ljava/lang/String;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v7

    .line 2468
    invoke-interface {v0}, LX/GTh;->AsT()Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v5

    .line 2472
    invoke-interface {v0}, LX/GTh;->AZe()Ljava/lang/String;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v10

    .line 2476
    if-eqz v8, :cond_43

    .line 2477
    .line 2478
    if-eqz v6, :cond_43

    .line 2479
    .line 2480
    if-eqz v5, :cond_43

    .line 2481
    .line 2482
    invoke-interface {v1}, LX/GSf;->B4e()LX/GQe;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    if-eqz v0, :cond_41

    .line 2487
    .line 2488
    invoke-interface {v0}, LX/GQe;->AcX()Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v9

    .line 2492
    :cond_41
    if-nez v7, :cond_42

    .line 2493
    .line 2494
    const-string v7, ""

    .line 2495
    .line 2496
    :cond_42
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 2497
    .line 2498
    invoke-static {v8}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    new-instance v1, LX/FPe;

    .line 2503
    .line 2504
    invoke-direct {v1, v0, v6, v7, v5}, LX/FPe;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    iput-object v9, v2, LX/E2P;->A06:Ljava/lang/String;

    .line 2508
    .line 2509
    iput-object v10, v2, LX/E2P;->A02:Ljava/lang/String;

    .line 2510
    .line 2511
    iput-object v5, v2, LX/E2P;->A05:Ljava/lang/String;

    .line 2512
    .line 2513
    iput-object v7, v2, LX/E2P;->A04:Ljava/lang/String;

    .line 2514
    .line 2515
    iput-object v6, v2, LX/E2P;->A03:Ljava/lang/String;

    .line 2516
    .line 2517
    iget-object v0, v2, LX/E2P;->A0C:LX/05C;

    .line 2518
    .line 2519
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v3

    .line 2523
    check-cast v3, LX/FJF;

    .line 2524
    .line 2525
    iget-object v4, v2, LX/E2P;->A01:Ljava/lang/String;

    .line 2526
    .line 2527
    invoke-virtual/range {v3 .. v10}, LX/FJF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2528
    .line 2529
    .line 2530
    iget-object v0, v2, LX/E2P;->A07:LX/06w;

    .line 2531
    .line 2532
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2533
    .line 2534
    .line 2535
    iget-object v1, v2, LX/E2P;->A08:LX/06w;

    .line 2536
    .line 2537
    const-string v0, "COMPLETED"

    .line 2538
    .line 2539
    goto :goto_17

    .line 2540
    :cond_43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v1

    .line 2544
    const-string v0, "GetMerchantPixInfoResponseParser/parseResponse/missing required merchant fields: jid="

    .line 2545
    .line 2546
    invoke-static {v0, v8, v6, v1}, LX/3lk;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2547
    .line 2548
    .line 2549
    const-string v0, ", pixKeyValue="

    .line 2550
    .line 2551
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    goto :goto_15

    .line 2556
    :pswitch_26
    iget-object v7, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 2557
    .line 2558
    check-cast v7, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2559
    .line 2560
    check-cast v6, LX/GQd;

    .line 2561
    .line 2562
    iget-object v0, v7, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0k:LX/05C;

    .line 2563
    .line 2564
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2565
    .line 2566
    .line 2567
    invoke-static {v6}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 2568
    .line 2569
    .line 2570
    invoke-interface {v6}, LX/GQd;->Ar8()LX/GQc;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    const/4 v6, 0x0

    .line 2575
    if-nez v0, :cond_44

    .line 2576
    .line 2577
    const-string v0, "PayWithPixPrecheckResponseParser/parseResponse/payWithPixPrecheck is null"

    .line 2578
    .line 2579
    :goto_16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2580
    .line 2581
    .line 2582
    iget-object v1, v7, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0Y:LX/06w;

    .line 2583
    .line 2584
    const-string v0, "ERROR"

    .line 2585
    .line 2586
    :goto_17
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2587
    .line 2588
    .line 2589
    goto/16 :goto_0

    .line 2590
    .line 2591
    :cond_44
    invoke-interface {v0}, LX/GQc;->B4d()LX/GU7;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v5

    .line 2595
    if-nez v5, :cond_45

    .line 2596
    .line 2597
    const-string v0, "PayWithPixPrecheckResponseParser/parseResponse/transaction is null"

    .line 2598
    .line 2599
    goto :goto_16

    .line 2600
    :cond_45
    invoke-interface {v5}, LX/GU7;->getId()Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v4

    .line 2604
    invoke-interface {v5}, LX/GU7;->ARf()Ljava/lang/String;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v3

    .line 2608
    invoke-interface {v5}, LX/GU7;->Avq()Ljava/lang/String;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v2

    .line 2612
    sget-object v1, LX/F0A;->A03:LX/F0A;

    .line 2613
    .line 2614
    invoke-interface {v5}, LX/GU7;->B0o()LX/F0A;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    if-ne v1, v0, :cond_47

    .line 2619
    .line 2620
    invoke-interface {v5}, LX/GU7;->Avo()Ljava/lang/String;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v6

    .line 2624
    :cond_46
    :goto_18
    if-eqz v4, :cond_48

    .line 2625
    .line 2626
    if-eqz v3, :cond_48

    .line 2627
    .line 2628
    if-eqz v2, :cond_48

    .line 2629
    .line 2630
    if-eqz v6, :cond_48

    .line 2631
    .line 2632
    invoke-interface {v5}, LX/GU7;->Abx()Ljava/lang/String;

    .line 2633
    .line 2634
    .line 2635
    invoke-interface {v5}, LX/GU7;->Alp()Ljava/lang/String;

    .line 2636
    .line 2637
    .line 2638
    invoke-interface {v5}, LX/GU7;->AsT()Ljava/lang/String;

    .line 2639
    .line 2640
    .line 2641
    invoke-interface {v5}, LX/GU7;->B4h()Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    iput-object v4, v7, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0T:Ljava/lang/String;

    .line 2645
    .line 2646
    iput-object v3, v7, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0C:Ljava/lang/String;

    .line 2647
    .line 2648
    iput-object v6, v7, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0R:Ljava/lang/String;

    .line 2649
    .line 2650
    iput-object v2, v7, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0O:Ljava/lang/String;

    .line 2651
    .line 2652
    iget-object v1, v7, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0Y:LX/06w;

    .line 2653
    .line 2654
    const-string v0, "COMPLETED"

    .line 2655
    .line 2656
    goto :goto_17

    .line 2657
    :cond_47
    invoke-interface {v5}, LX/GU7;->B0o()LX/F0A;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    if-eqz v0, :cond_46

    .line 2662
    .line 2663
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v6

    .line 2667
    goto :goto_18

    .line 2668
    :cond_48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v1

    .line 2672
    const-string v0, "PayWithPixPrecheckResponseParser/parseResponse/missing required fields: transactionId="

    .line 2673
    .line 2674
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2678
    .line 2679
    .line 2680
    const-string v0, ", actionId="

    .line 2681
    .line 2682
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2683
    .line 2684
    .line 2685
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2686
    .line 2687
    .line 2688
    const-string v0, ", redirectionUrl="

    .line 2689
    .line 2690
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2694
    .line 2695
    .line 2696
    const-string v0, ", state="

    .line 2697
    .line 2698
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    goto :goto_16

    .line 2703
    :pswitch_27
    iget-object v3, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 2704
    .line 2705
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2706
    .line 2707
    check-cast v6, LX/GQj;

    .line 2708
    .line 2709
    const/4 v0, 0x1

    .line 2710
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2711
    .line 2712
    .line 2713
    sget-object v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0y:LX/FVo;

    .line 2714
    .line 2715
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g:LX/05C;

    .line 2716
    .line 2717
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v1

    .line 2721
    check-cast v1, LX/F5o;

    .line 2722
    .line 2723
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0w:LX/FXX;

    .line 2724
    .line 2725
    invoke-virtual {v2, v1, v6, v3, v0}, LX/FVo;->A02(LX/F5o;LX/GQj;Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;LX/FXX;)V

    .line 2726
    .line 2727
    .line 2728
    goto/16 :goto_0

    .line 2729
    .line 2730
    :pswitch_28
    iget-object v0, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 2731
    .line 2732
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;

    .line 2733
    .line 2734
    check-cast v6, Ljava/lang/String;

    .line 2735
    .line 2736
    invoke-static {v0, v6}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;Ljava/lang/String;)LX/05S;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    return-object v0

    .line 2741
    :pswitch_29
    iget-object v3, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 2742
    .line 2743
    check-cast v3, LX/EdE;

    .line 2744
    .line 2745
    invoke-static {v6}, LX/DxO;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v2

    .line 2749
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v1

    .line 2753
    const-string v0, "BrazilAddCPFViewModel/saveCPFGraphQl/onError/"

    .line 2754
    .line 2755
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2756
    .line 2757
    .line 2758
    iget-object v1, v3, LX/EdE;->A03:LX/06w;

    .line 2759
    .line 2760
    goto :goto_19

    .line 2761
    :pswitch_2a
    iget-object v3, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 2762
    .line 2763
    check-cast v3, LX/Fm3;

    .line 2764
    .line 2765
    invoke-static {v6}, LX/DxO;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v2

    .line 2769
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v1

    .line 2773
    const-string v0, "BankListFetchService/fetchPaymentHealthChecks/onError/"

    .line 2774
    .line 2775
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2776
    .line 2777
    .line 2778
    invoke-static {v3}, LX/Fm3;->A00(LX/Fm3;)V

    .line 2779
    .line 2780
    .line 2781
    goto :goto_1b

    .line 2782
    :pswitch_2b
    iget-object v3, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 2783
    .line 2784
    check-cast v3, LX/EdD;

    .line 2785
    .line 2786
    invoke-static {v6}, LX/DxO;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v2

    .line 2790
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v1

    .line 2794
    const-string v0, "BrazilCompletePixTransactionViewModel/completeGraphQlPixTransaction/onError/"

    .line 2795
    .line 2796
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2797
    .line 2798
    .line 2799
    iget-object v1, v3, LX/EdD;->A0H:LX/06w;

    .line 2800
    .line 2801
    goto :goto_19

    .line 2802
    :pswitch_2c
    iget-object v3, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 2803
    .line 2804
    check-cast v3, LX/E2P;

    .line 2805
    .line 2806
    invoke-static {v6}, LX/DxO;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v2

    .line 2810
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v1

    .line 2814
    const-string v0, "BrazilGetMerchantPixInfoViewModel/fetchMerchantPixInfoGraphQl/onError/"

    .line 2815
    .line 2816
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2817
    .line 2818
    .line 2819
    iget-object v1, v3, LX/E2P;->A08:LX/06w;

    .line 2820
    .line 2821
    const-string v0, "GENERIC_ERROR"

    .line 2822
    .line 2823
    goto :goto_1a

    .line 2824
    :pswitch_2d
    iget-object v0, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 2825
    .line 2826
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2827
    .line 2828
    invoke-static {v6}, LX/DxM;->A0I(Ljava/lang/Object;)LX/1vR;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v2

    .line 2832
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:LX/06w;

    .line 2833
    .line 2834
    const-string v0, "ERROR"

    .line 2835
    .line 2836
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2837
    .line 2838
    .line 2839
    invoke-virtual {v2}, LX/1vR;->A01()Ljava/lang/String;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v2

    .line 2843
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v1

    .line 2847
    const-string v0, "fetchBankListGraphQL/onError/"

    .line 2848
    .line 2849
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2850
    .line 2851
    .line 2852
    goto :goto_1b

    .line 2853
    :pswitch_2e
    iget-object v3, v1, LX/GCH;->A00:Ljava/lang/Object;

    .line 2854
    .line 2855
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2856
    .line 2857
    invoke-static {v6}, LX/DxO;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v2

    .line 2861
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v1

    .line 2865
    const-string v0, "fetchPaymentHealthChecks/onError/"

    .line 2866
    .line 2867
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2868
    .line 2869
    .line 2870
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0a:LX/06w;

    .line 2871
    .line 2872
    :goto_19
    const-string v0, "ERROR"

    .line 2873
    .line 2874
    :goto_1a
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2875
    .line 2876
    .line 2877
    :goto_1b
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v0

    .line 2881
    return-object v0

    .line 2882
    :cond_49
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2883
    .line 2884
    .line 2885
    const/4 v0, 0x0

    .line 2886
    throw v0

    .line 2887
    :cond_4a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v0

    .line 2891
    throw v0

    .line 2892
    :cond_4b
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v0

    .line 2896
    throw v0

    .line 2897
    :cond_4c
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v0

    .line 2901
    throw v0

    .line 2902
    :cond_4d
    const-string v0, "brazilPixKeySettingViewModel"

    .line 2903
    .line 2904
    :goto_1c
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2905
    .line 2906
    .line 2907
    const/4 v0, 0x0

    .line 2908
    throw v0

    .line 2909
    nop

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
        :pswitch_28
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_29
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_2a
        :pswitch_22
        :pswitch_2b
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_2c
        :pswitch_26
        :pswitch_27
        :pswitch_2d
        :pswitch_2e
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6889fbea -> :sswitch_2
        0x21c1577 -> :sswitch_1
        0x29846dcc -> :sswitch_0
    .end sparse-switch
.end method
