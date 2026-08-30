.class public final Lcom/indianchat/bot/conversation/approval/HatchShopifyPaymentBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v1, :cond_23

    .line 14
    .line 15
    const-string v0, "expires_in_ms"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v2, "spending_limit"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    const-string v12, ""

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    move-object v4, v12

    .line 37
    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const-string v2, "method_label"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    :cond_2
    move-object v3, v12

    .line 50
    :cond_3
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    const-string v2, "card_last4"

    .line 55
    .line 56
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    if-nez v11, :cond_5

    .line 61
    .line 62
    :cond_4
    move-object v11, v12

    .line 63
    :cond_5
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    const-string v2, "card_brand"

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    move-object v12, v2

    .line 76
    :cond_6
    const v2, 0x7f0b241e

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v2}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    const v2, 0x7f124f1d

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6, v2}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 89
    .line 90
    .line 91
    :cond_7
    const v2, 0x7f0b2405

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v2}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    const v2, 0x7f124f1a

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v6, v2}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 104
    .line 105
    .line 106
    :cond_8
    const v2, 0x7f0b2414

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v2}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v2, 0x1

    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    const v6, 0x7f124f1b

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v7, v6}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v2}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 123
    .line 124
    .line 125
    :cond_9
    const v6, 0x7f0b2411

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v6}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_a

    .line 133
    .line 134
    const v6, 0x7f124f1e

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v7, v6}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v2}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 141
    .line 142
    .line 143
    :cond_a
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    cmp-long v6, v0, v7

    .line 146
    .line 147
    if-gtz v6, :cond_1f

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    :goto_1
    const/4 v10, 0x1

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-static {v7}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const v0, 0x7f0b2404

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    invoke-static {v9}, LX/25u;->A05(Z)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_b
    if-eqz v9, :cond_c

    .line 181
    .line 182
    const v0, 0x7f0b2402

    .line 183
    .line 184
    .line 185
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    const v0, 0x7f0b241b

    .line 195
    .line 196
    .line 197
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_d

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f124f1c

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v7, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 211
    .line 212
    .line 213
    :cond_d
    const v0, 0x7f0b241d

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :cond_e
    const v0, 0x7f0b241c

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_f

    .line 233
    .line 234
    invoke-static {v8}, LX/25u;->A05(Z)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_f
    const v0, 0x7f0b2403

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_12

    .line 249
    .line 250
    if-eqz v9, :cond_10

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    if-nez v8, :cond_11

    .line 254
    .line 255
    :cond_10
    const/16 v0, 0x8

    .line 256
    .line 257
    :cond_11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :cond_12
    if-nez v9, :cond_13

    .line 261
    .line 262
    if-nez v8, :cond_13

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    :cond_13
    const v0, 0x7f0b2414

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_14

    .line 273
    .line 274
    invoke-static {v10}, LX/25u;->A05(Z)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :cond_14
    const v0, 0x7f0b2415

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_16

    .line 289
    .line 290
    if-nez v10, :cond_15

    .line 291
    .line 292
    const/16 v6, 0x8

    .line 293
    .line 294
    :cond_15
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/4 v6, 0x0

    .line 306
    if-lez v1, :cond_1d

    .line 307
    .line 308
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-lez v0, :cond_1d

    .line 313
    .line 314
    const v1, 0x7f124f0a

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v6}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    aput-object v11, v0, v2

    .line 322
    .line 323
    :goto_2
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :cond_17
    :goto_3
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const v0, 0x7f0b2413    # 1.8495E38f

    .line 331
    .line 332
    .line 333
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_18

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    :cond_18
    const v0, 0x7f0b2412

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Landroid/widget/ImageView;

    .line 350
    .line 351
    if-eqz v1, :cond_19

    .line 352
    .line 353
    invoke-static {v12}, LX/5h3;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_1c

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    :goto_4
    invoke-static {v0, v1}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 368
    .line 369
    .line 370
    :cond_19
    const v0, 0x7f0b23fe

    .line 371
    .line 372
    .line 373
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_1a

    .line 378
    .line 379
    const v0, 0x7f124f0c

    .line 380
    .line 381
    .line 382
    invoke-static {v5, v2, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x12

    .line 386
    .line 387
    invoke-static {p0, v0}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v0, 0x27eb70b3

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 395
    .line 396
    .line 397
    :cond_1a
    const v0, 0x7f0b2400

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_1b

    .line 405
    .line 406
    const/16 v0, 0x13

    .line 407
    .line 408
    invoke-static {p0, v0}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const v0, -0x39a3e934

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 416
    .line 417
    .line 418
    :cond_1b
    return-void

    .line 419
    :cond_1c
    const v0, 0x7f0805b1

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 423
    .line 424
    .line 425
    const v0, 0x7f0409ff

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v0}, LX/5h3;->A00(Landroid/content/Context;I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_4

    .line 437
    :cond_1d
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-lez v0, :cond_1e

    .line 442
    .line 443
    const v1, 0x7f124f0b

    .line 444
    .line 445
    .line 446
    new-array v0, v2, [Ljava/lang/Object;

    .line 447
    .line 448
    aput-object v11, v0, v6

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_1e
    if-gtz v1, :cond_17

    .line 452
    .line 453
    const v0, 0x7f124f1f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_1f
    const-wide/32 v6, 0xea60

    .line 463
    .line 464
    .line 465
    div-long/2addr v0, v6

    .line 466
    long-to-int v6, v0

    .line 467
    div-int/lit8 v9, v6, 0x3c

    .line 468
    .line 469
    rem-int/lit8 v8, v6, 0x3c

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    if-lt v9, v2, :cond_21

    .line 473
    .line 474
    if-lez v8, :cond_20

    .line 475
    .line 476
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    const v1, 0x7f124f18

    .line 481
    .line 482
    .line 483
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0, v9, v7, v8, v2}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const v0, 0x7f100307

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v2, v9, v7, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_21
    if-nez v6, :cond_22

    .line 514
    .line 515
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const v0, 0x7f124f19

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :cond_22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const v0, 0x7f100308

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v2, v8, v7, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :cond_23
    const-wide/16 v0, 0x0

    .line 546
    .line 547
    goto/16 :goto_0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e099f

    .line 1
    .line 2
    .line 3
    return v0
.end method
