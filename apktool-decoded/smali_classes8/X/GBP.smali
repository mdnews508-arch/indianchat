.class public LX/GBP;
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
    iput p2, p0, LX/GBP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GBP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/GBP;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GBP;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/GBP;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/0Hr;

    .line 10
    .line 11
    const v0, 0x7f0b3905

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_1
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    :cond_0
    return-object v10

    .line 23
    :pswitch_1
    iget-object v1, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/0Hr;

    .line 26
    .line 27
    const v0, 0x7f0b3950

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v0, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, LX/6g8;->A07(Ljava/lang/Object;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "arg_enforcements"

    .line 38
    .line 39
    const-class v0, LX/Ec4;

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/GVm;->A02(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-nez v10, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :pswitch_3
    iget-object v0, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/0I0;

    .line 55
    .line 56
    iget-object v1, v0, LX/0I0;->A00:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0b2daf    # 1.849999E38f

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    iget-object v3, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    new-instance v0, LX/GBP;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1}, LX/GBP;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-nez v10, :cond_0

    .line 86
    .line 87
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :pswitch_5
    invoke-static {}, LX/074;->A08()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v10, 0x0

    .line 97
    iget-object v0, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    const-string v1, "newsletter-enforcement"

    .line 108
    .line 109
    const-class v0, LX/Fhe;

    .line 110
    .line 111
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    return-object v10

    .line 116
    :cond_1
    if-eqz v2, :cond_2

    .line 117
    .line 118
    const-string v0, "newsletter-enforcement"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    instance-of v0, v1, LX/Fhe;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_2
    move-object v1, v10

    .line 130
    goto :goto_2

    .line 131
    :pswitch_6
    iget-object v0, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f0b219f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :pswitch_7
    iget-object v3, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 150
    .line 151
    const/16 v1, 0x9

    .line 152
    .line 153
    new-instance v0, LX/GBP;

    .line 154
    .line 155
    invoke-direct {v0, v3, v1}, LX/GBP;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-nez v10, :cond_0

    .line 167
    .line 168
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :pswitch_8
    iget-object v0, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    invoke-static {v0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-class v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    return-object v10

    .line 188
    :pswitch_9
    iget-object v0, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A03:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/DxL;->A0d(LX/05C;)LX/Fbv;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v10, LX/FYK;

    .line 199
    .line 200
    invoke-direct {v10, v0}, LX/FYK;-><init>(LX/Fbv;)V

    .line 201
    .line 202
    .line 203
    return-object v10

    .line 204
    :pswitch_a
    iget-object v0, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/E4b;

    .line 207
    .line 208
    iget-object v2, v0, LX/E4b;->A0B:LX/B5Y;

    .line 209
    .line 210
    sget-object v1, LX/Eyd;->A0G:LX/Eyd;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-interface {v2, v1, v0}, LX/B5Y;->Bmu(LX/Eyd;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v10, LX/05S;->A00:LX/05S;

    .line 217
    .line 218
    return-object v10

    .line 219
    :pswitch_b
    iget-object v0, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/0Ho;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "DeleteAllPaymentInfoBottomSheet"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    instance-of v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/DeleteAllPaymentInfoBottomSheet;

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    if-eqz v4, :cond_3

    .line 238
    .line 239
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 240
    .line 241
    if-eqz v3, :cond_3

    .line 242
    .line 243
    move-object v2, v3

    .line 244
    check-cast v2, Landroid/view/ViewGroup;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, LX/DxM;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f0e06f0

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v2, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f0b0a76

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/16 v0, 0x16

    .line 271
    .line 272
    invoke-static {v4, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, 0x20f96301

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 280
    .line 281
    .line 282
    :cond_3
    sget-object v10, LX/05S;->A00:LX/05S;

    .line 283
    .line 284
    return-object v10

    .line 285
    :pswitch_c
    iget-object v0, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 288
    .line 289
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 290
    .line 291
    if-eqz v1, :cond_4

    .line 292
    .line 293
    const v0, 0x7f0b08a7

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    if-eqz v10, :cond_4

    .line 301
    .line 302
    return-object v10

    .line 303
    :cond_4
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :pswitch_d
    iget-object v0, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 311
    .line 312
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 313
    .line 314
    if-eqz v1, :cond_5

    .line 315
    .line 316
    const v0, 0x7f0b0db8

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    if-eqz v10, :cond_5

    .line 324
    .line 325
    return-object v10

    .line 326
    :cond_5
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :pswitch_e
    iget-object v0, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 334
    .line 335
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 336
    .line 337
    if-eqz v1, :cond_6

    .line 338
    .line 339
    const v0, 0x7f0b06ff

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    if-eqz v10, :cond_6

    .line 347
    .line 348
    return-object v10

    .line 349
    :cond_6
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 350
    .line 351
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :pswitch_f
    iget-object v0, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 359
    .line 360
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 361
    .line 362
    if-eqz v1, :cond_7

    .line 363
    .line 364
    const v0, 0x7f0b3502

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    if-eqz v10, :cond_7

    .line 372
    .line 373
    return-object v10

    .line 374
    :cond_7
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :pswitch_10
    iget-object v1, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, LX/E85;

    .line 382
    .line 383
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 384
    .line 385
    iget-object v0, v1, LX/E85;->A00:Landroid/view/View;

    .line 386
    .line 387
    const v1, 0x7f0b02ee

    .line 388
    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :pswitch_11
    iget-object v1, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, LX/E85;

    .line 395
    .line 396
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 397
    .line 398
    iget-object v0, v1, LX/E85;->A00:Landroid/view/View;

    .line 399
    .line 400
    const v1, 0x7f0b02e3

    .line 401
    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :pswitch_12
    iget-object v1, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, LX/E85;

    .line 408
    .line 409
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 410
    .line 411
    iget-object v0, v1, LX/E85;->A00:Landroid/view/View;

    .line 412
    .line 413
    const v1, 0x7f0b02e7

    .line 414
    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :pswitch_13
    iget-object v1, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, LX/E85;

    .line 421
    .line 422
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 423
    .line 424
    iget-object v0, v1, LX/E85;->A00:Landroid/view/View;

    .line 425
    .line 426
    const v1, 0x7f0b02e9

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :pswitch_14
    iget-object v1, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LX/E85;

    .line 434
    .line 435
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 436
    .line 437
    iget-object v0, v1, LX/E85;->A00:Landroid/view/View;

    .line 438
    .line 439
    const v1, 0x7f0b02e8

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :pswitch_15
    iget-object v0, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 447
    .line 448
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 449
    .line 450
    if-eqz v1, :cond_8

    .line 451
    .line 452
    const v0, 0x7f0b02ea

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    if-eqz v10, :cond_8

    .line 460
    .line 461
    return-object v10

    .line 462
    :cond_8
    invoke-static {}, LX/DxL;->A0x()Ljava/lang/NullPointerException;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :pswitch_16
    new-instance v10, Lcom/indianchat/payments/alerts/ui/AlertCardListFragment;

    .line 468
    .line 469
    invoke-direct {v10}, Lcom/indianchat/payments/alerts/ui/AlertCardListFragment;-><init>()V

    .line 470
    .line 471
    .line 472
    return-object v10

    .line 473
    :pswitch_17
    iget-object v0, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Landroid/view/View;

    .line 476
    .line 477
    const v1, 0x7f0b02e5

    .line 478
    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :pswitch_18
    iget-object v0, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Landroid/view/View;

    .line 485
    .line 486
    const v1, 0x7f0b02eb

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :pswitch_19
    iget-object v0, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Landroid/view/View;

    .line 494
    .line 495
    const v1, 0x7f0b02ef

    .line 496
    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :pswitch_1a
    iget-object v0, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Landroid/view/View;

    .line 503
    .line 504
    const v1, 0x7f0b02e4

    .line 505
    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :pswitch_1b
    iget-object v0, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Landroid/view/View;

    .line 512
    .line 513
    const v1, 0x7f0b1fe8

    .line 514
    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :pswitch_1c
    iget-object v0, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Landroid/view/View;

    .line 521
    .line 522
    const v1, 0x7f0b02f3

    .line 523
    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :pswitch_1d
    iget-object v0, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Landroid/view/View;

    .line 530
    .line 531
    const v1, 0x7f0b02ed

    .line 532
    .line 533
    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :pswitch_1e
    iget-object v0, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Landroid/view/View;

    .line 539
    .line 540
    const v1, 0x7f0b02ec

    .line 541
    .line 542
    .line 543
    goto/16 :goto_3

    .line 544
    .line 545
    :pswitch_1f
    iget-object v11, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v11, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;

    .line 548
    .line 549
    const/16 v0, 0x16

    .line 550
    .line 551
    new-instance v6, LX/GBP;

    .line 552
    .line 553
    invoke-direct {v6, v11, v0}, LX/GBP;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    const/16 v0, 0xb

    .line 557
    .line 558
    invoke-static {v11, v0}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 559
    .line 560
    .line 561
    move-result-object v28

    .line 562
    invoke-static {v11}, LX/DxQ;->A0G(LX/0I0;)LX/GW4;

    .line 563
    .line 564
    .line 565
    move-result-object v16

    .line 566
    iget-object v0, v11, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A02:LX/05C;

    .line 567
    .line 568
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, LX/GVB;

    .line 573
    .line 574
    new-instance v15, LX/IPG;

    .line 575
    .line 576
    invoke-direct {v15, v11, v0}, LX/IPG;-><init>(LX/0Do;LX/GVB;)V

    .line 577
    .line 578
    .line 579
    iget-object v13, v11, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A07:LX/0xx;

    .line 580
    .line 581
    iget-object v9, v11, LX/0I0;->A04:LX/07r;

    .line 582
    .line 583
    invoke-static {v9}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object v8, v11, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0B:LX/13B;

    .line 587
    .line 588
    iget-object v7, v11, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0A:LX/FYe;

    .line 589
    .line 590
    iget-object v0, v11, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0E:LX/00l;

    .line 591
    .line 592
    invoke-static {v0}, LX/DxK;->A0W(LX/00l;)LX/1Nl;

    .line 593
    .line 594
    .line 595
    move-result-object v18

    .line 596
    iget-object v5, v11, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0C:LX/L0J;

    .line 597
    .line 598
    iget-object v2, v11, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A08:LX/16c;

    .line 599
    .line 600
    iget-object v1, v11, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A09:LX/29U;

    .line 601
    .line 602
    iget-object v0, v11, LX/0I6;->A07:LX/0Jj;

    .line 603
    .line 604
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    new-instance v14, LX/Es3;

    .line 608
    .line 609
    invoke-direct {v14, v11, v2, v1, v0}, LX/Es3;-><init>(Landroid/content/Context;LX/16c;LX/29U;LX/0Jj;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v11}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    iget-object v0, v11, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A04:LX/05C;

    .line 617
    .line 618
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, LX/FLQ;

    .line 623
    .line 624
    iget-object v0, v11, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A06:LX/05C;

    .line 625
    .line 626
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, LX/7zp;

    .line 631
    .line 632
    iget-object v0, v11, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A03:LX/05C;

    .line 633
    .line 634
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, LX/7kq;

    .line 639
    .line 640
    iget-object v0, v11, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A01:LX/05C;

    .line 641
    .line 642
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, LX/7ih;

    .line 647
    .line 648
    iget-object v0, v11, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A05:LX/05C;

    .line 649
    .line 650
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/FLc;

    .line 655
    .line 656
    new-instance v10, LX/E5Z;

    .line 657
    .line 658
    move-object/from16 v23, v0

    .line 659
    .line 660
    move-object/from16 v24, v1

    .line 661
    .line 662
    move-object/from16 v25, v2

    .line 663
    .line 664
    move-object/from16 v26, v3

    .line 665
    .line 666
    move-object/from16 v27, v6

    .line 667
    .line 668
    move-object/from16 v21, v5

    .line 669
    .line 670
    move-object/from16 v22, v4

    .line 671
    .line 672
    move-object/from16 v19, v7

    .line 673
    .line 674
    move-object/from16 v20, v8

    .line 675
    .line 676
    move-object/from16 v17, v9

    .line 677
    .line 678
    invoke-direct/range {v10 .. v28}, LX/E5Z;-><init>(LX/0Ho;LX/0JC;LX/0xx;LX/Es3;LX/J0E;LX/GW4;LX/07r;LX/1Nl;LX/FYe;LX/13B;LX/L0J;LX/FLQ;LX/FLc;LX/7ih;LX/7kq;LX/7zp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 679
    .line 680
    .line 681
    return-object v10

    .line 682
    :pswitch_20
    iget-object v1, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;

    .line 685
    .line 686
    iget-object v0, v1, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A00:LX/00s;

    .line 687
    .line 688
    invoke-static {v1, v0}, LX/DxO;->A0y(LX/0Ho;LX/00s;)V

    .line 689
    .line 690
    .line 691
    sget-object v10, LX/05S;->A00:LX/05S;

    .line 692
    .line 693
    return-object v10

    .line 694
    :pswitch_21
    iget-object v0, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;

    .line 697
    .line 698
    iget-object v0, v0, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A05:LX/05C;

    .line 699
    .line 700
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const/16 v0, 0x5251

    .line 705
    .line 706
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    return-object v10

    .line 711
    :pswitch_22
    iget-object v0, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    invoke-static {v0}, LX/6g8;->A07(Ljava/lang/Object;)Landroid/content/Intent;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    const-string v1, "arg_enforcement"

    .line 718
    .line 719
    const-class v0, LX/Ec0;

    .line 720
    .line 721
    invoke-static {v2, v0, v1}, LX/GVm;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    return-object v10

    .line 726
    :pswitch_23
    iget-object v3, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 729
    .line 730
    const/16 v1, 0x14

    .line 731
    .line 732
    new-instance v0, LX/GBP;

    .line 733
    .line 734
    invoke-direct {v0, v3, v1}, LX/GBP;-><init>(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    return-object v10

    .line 749
    :pswitch_24
    iget-object v11, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v11, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;

    .line 752
    .line 753
    const/16 v0, 0xd

    .line 754
    .line 755
    new-instance v6, LX/GBP;

    .line 756
    .line 757
    invoke-direct {v6, v11, v0}, LX/GBP;-><init>(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    const/16 v0, 0x8

    .line 761
    .line 762
    invoke-static {v11, v0}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 763
    .line 764
    .line 765
    move-result-object v28

    .line 766
    invoke-static {v11}, LX/DxQ;->A0G(LX/0I0;)LX/GW4;

    .line 767
    .line 768
    .line 769
    move-result-object v16

    .line 770
    iget-object v0, v11, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A02:LX/05C;

    .line 771
    .line 772
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, LX/GVB;

    .line 777
    .line 778
    new-instance v15, LX/IPG;

    .line 779
    .line 780
    invoke-direct {v15, v11, v0}, LX/IPG;-><init>(LX/0Do;LX/GVB;)V

    .line 781
    .line 782
    .line 783
    iget-object v13, v11, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A07:LX/0xx;

    .line 784
    .line 785
    iget-object v9, v11, LX/0I0;->A04:LX/07r;

    .line 786
    .line 787
    invoke-static {v9}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    iget-object v8, v11, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0B:LX/13B;

    .line 791
    .line 792
    iget-object v7, v11, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0A:LX/FYe;

    .line 793
    .line 794
    iget-object v0, v11, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0E:LX/00l;

    .line 795
    .line 796
    invoke-static {v0}, LX/DxK;->A0W(LX/00l;)LX/1Nl;

    .line 797
    .line 798
    .line 799
    move-result-object v18

    .line 800
    iget-object v5, v11, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0C:LX/L0J;

    .line 801
    .line 802
    iget-object v2, v11, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A08:LX/16c;

    .line 803
    .line 804
    iget-object v1, v11, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A09:LX/29U;

    .line 805
    .line 806
    iget-object v0, v11, LX/0I6;->A07:LX/0Jj;

    .line 807
    .line 808
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    new-instance v14, LX/Es3;

    .line 812
    .line 813
    invoke-direct {v14, v11, v2, v1, v0}, LX/Es3;-><init>(Landroid/content/Context;LX/16c;LX/29U;LX/0Jj;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v11}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    iget-object v0, v11, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A04:LX/05C;

    .line 821
    .line 822
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    check-cast v4, LX/FLQ;

    .line 827
    .line 828
    iget-object v0, v11, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A06:LX/05C;

    .line 829
    .line 830
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    check-cast v3, LX/7zp;

    .line 835
    .line 836
    iget-object v0, v11, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A03:LX/05C;

    .line 837
    .line 838
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, LX/7kq;

    .line 843
    .line 844
    iget-object v0, v11, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A01:LX/05C;

    .line 845
    .line 846
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, LX/7ih;

    .line 851
    .line 852
    iget-object v0, v11, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A05:LX/05C;

    .line 853
    .line 854
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, LX/FLc;

    .line 859
    .line 860
    new-instance v10, LX/E5Y;

    .line 861
    .line 862
    move-object/from16 v23, v0

    .line 863
    .line 864
    move-object/from16 v24, v1

    .line 865
    .line 866
    move-object/from16 v25, v2

    .line 867
    .line 868
    move-object/from16 v26, v3

    .line 869
    .line 870
    move-object/from16 v27, v6

    .line 871
    .line 872
    move-object/from16 v21, v5

    .line 873
    .line 874
    move-object/from16 v22, v4

    .line 875
    .line 876
    move-object/from16 v19, v7

    .line 877
    .line 878
    move-object/from16 v20, v8

    .line 879
    .line 880
    move-object/from16 v17, v9

    .line 881
    .line 882
    invoke-direct/range {v10 .. v28}, LX/E5Y;-><init>(LX/0Ho;LX/0JC;LX/0xx;LX/Es3;LX/J0E;LX/GW4;LX/07r;LX/1Nl;LX/FYe;LX/13B;LX/L0J;LX/FLQ;LX/FLc;LX/7ih;LX/7kq;LX/7zp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 883
    .line 884
    .line 885
    return-object v10

    .line 886
    :pswitch_25
    iget-object v0, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    invoke-static {v0}, LX/6g8;->A07(Ljava/lang/Object;)Landroid/content/Intent;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    const-string v1, "arg_enforcements"

    .line 893
    .line 894
    const-class v0, LX/Ec3;

    .line 895
    .line 896
    invoke-static {v2, v0, v1}, LX/GVm;->A02(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    return-object v10

    .line 907
    :pswitch_26
    iget-object v1, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;

    .line 910
    .line 911
    iget-object v0, v1, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A00:LX/00s;

    .line 912
    .line 913
    invoke-static {v1, v0}, LX/DxO;->A0y(LX/0Ho;LX/00s;)V

    .line 914
    .line 915
    .line 916
    sget-object v10, LX/05S;->A00:LX/05S;

    .line 917
    .line 918
    return-object v10

    .line 919
    :pswitch_27
    iget-object v0, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    invoke-static {v0}, LX/6g8;->A07(Ljava/lang/Object;)Landroid/content/Intent;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    const-string v1, "appeal_data"

    .line 926
    .line 927
    const-class v0, LX/Fhe;

    .line 928
    .line 929
    invoke-static {v2, v0, v1}, LX/GVm;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    return-object v10

    .line 934
    :pswitch_28
    iget-object v0, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 937
    .line 938
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const v1, 0x7f0b211a

    .line 943
    .line 944
    .line 945
    goto :goto_3

    .line 946
    :pswitch_29
    iget-object v0, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 949
    .line 950
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const v1, 0x7f0b2120

    .line 955
    .line 956
    .line 957
    goto :goto_3

    .line 958
    :pswitch_2a
    iget-object v0, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 961
    .line 962
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    const v1, 0x7f0b211f

    .line 967
    .line 968
    .line 969
    goto :goto_3

    .line 970
    :pswitch_2b
    iget-object v0, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 973
    .line 974
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    const v1, 0x7f0b211e

    .line 979
    .line 980
    .line 981
    goto :goto_3

    .line 982
    :pswitch_2c
    iget-object v0, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 985
    .line 986
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const v1, 0x7f0b211d

    .line 991
    .line 992
    .line 993
    goto :goto_3

    .line 994
    :pswitch_2d
    iget-object v1, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 997
    .line 998
    const-string v0, "enforcement-source"

    .line 999
    .line 1000
    invoke-static {v1, v0}, LX/3Ia;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    sget-object v0, LX/F0f;->A07:LX/F0f;

    .line 1009
    .line 1010
    invoke-static {v1, v0}, LX/4hq;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v10

    .line 1014
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v10

    .line 1018
    :pswitch_2e
    iget-object v0, v2, LX/GBP;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    const v1, 0x7f0b0d7c

    .line 1027
    .line 1028
    .line 1029
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    return-object v10

    .line 1034
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_7
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1
        :pswitch_0
        :pswitch_23
        :pswitch_3
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_2
        :pswitch_1f
        :pswitch_1
        :pswitch_0
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
