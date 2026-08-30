.class public LX/Efm;
.super LX/G73;
.source ""


# instance fields
.field public final A00:LX/07r;


# direct methods
.method public constructor <init>(LX/07r;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/G73;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Efm;->A00:LX/07r;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/FAJ;)V
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    instance-of v0, v3, LX/Efn;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/Efn;

    .line 9
    .line 10
    iget-object v0, v0, LX/Efn;->A00:LX/F3r;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v0, v0, LX/F3r;->A01:LX/Eko;

    .line 15
    .line 16
    iget-object v7, v0, LX/Eko;->A02:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Ekr;->A09()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    :goto_0
    const-string v1, "chat"

    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    iget-object v2, v0, LX/G73;->A0G:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "payment_composer_icon"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, "payment_text_detection"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v1, "contact_card"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    if-eqz v7, :cond_8

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_8

    .line 65
    .line 66
    :cond_0
    const/4 v5, 0x1

    .line 67
    :goto_1
    const/16 v4, 0x8

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    if-eqz v5, :cond_c

    .line 72
    .line 73
    iget-object v6, v0, LX/Efm;->A00:LX/07r;

    .line 74
    .line 75
    const/16 v2, 0x2c1f

    .line 76
    .line 77
    invoke-virtual {v6, v2}, LX/00D;->A0w(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_c

    .line 82
    .line 83
    iget-object v5, v0, LX/G73;->A00:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v5, :cond_b

    .line 86
    .line 87
    const v2, 0x7f0b2485

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v2}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v5, v0, LX/G73;->A04:LX/0TT;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v5, v2}, LX/0TT;->A05(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, LX/G73;->A04:LX/0TT;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    const v2, 0x7f0b2482

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 118
    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    sget-object v2, LX/CDu;->A00:LX/CDu;

    .line 122
    .line 123
    invoke-virtual {v5, v2}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/0Sd;)V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0x28

    .line 127
    .line 128
    invoke-static {v0, v2}, LX/Fiv;->A00(Ljava/lang/Object;I)LX/Fiv;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v2, v0, LX/G73;->A01:Landroid/view/ViewGroup;

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v2, v0, LX/G73;->A04:LX/0TT;

    .line 143
    .line 144
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const v2, 0x7f0b247f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 156
    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_7

    .line 164
    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    const/16 v5, 0x687b

    .line 168
    .line 169
    invoke-virtual {v6, v5}, LX/00D;->A0w(I)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    sget-object v11, LX/Exi;->A02:LX/Exi;

    .line 174
    .line 175
    const v5, 0x7f080f2b

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v5}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const v5, 0x7f122027

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    const v5, 0x7f122026

    .line 190
    .line 191
    .line 192
    if-eqz v7, :cond_3

    .line 193
    .line 194
    const v5, 0x7f122028

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    sget-object v12, LX/3ZT;->A00:LX/3ZT;

    .line 205
    .line 206
    new-instance v8, LX/3Gu;

    .line 207
    .line 208
    invoke-direct/range {v8 .. v15}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 209
    .line 210
    .line 211
    const v5, 0x7f124620

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const/16 v5, 0x22

    .line 219
    .line 220
    invoke-static {v3, v0, v5}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v13, LX/3GX;

    .line 225
    .line 226
    invoke-direct {v13, v3, v6}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    if-eqz v7, :cond_4

    .line 230
    .line 231
    const v3, 0x7f122042

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/16 v1, 0x10

    .line 239
    .line 240
    invoke-static {v0, v3, v1}, LX/Fit;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/3GX;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    :cond_4
    new-instance v12, LX/2pr;

    .line 245
    .line 246
    move-object v14, v10

    .line 247
    move-object v15, v8

    .line 248
    move-object/from16 v17, v16

    .line 249
    .line 250
    invoke-direct/range {v12 .. v17}, LX/2pr;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/2uc;Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v12}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 254
    .line 255
    .line 256
    if-nez v7, :cond_6

    .line 257
    .line 258
    const v0, 0x7f0b2d62

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v0, v4}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 262
    .line 263
    .line 264
    :goto_2
    const v0, 0x7f0b0f27

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x11

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_5
    sget-object v11, LX/Exi;->A02:LX/Exi;

    .line 278
    .line 279
    const v4, 0x7f080f23

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v4}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const v4, 0x7f122044

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    const v4, 0x7f122043

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    const/4 v15, 0x0

    .line 301
    sget-object v12, LX/3ZT;->A00:LX/3ZT;

    .line 302
    .line 303
    new-instance v8, LX/3Gu;

    .line 304
    .line 305
    invoke-direct/range {v8 .. v15}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 306
    .line 307
    .line 308
    const v4, 0x7f122f21

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const/16 v4, 0x11

    .line 316
    .line 317
    invoke-static {v0, v5, v4}, LX/Fit;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/3GX;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const v4, 0x7f12450e

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const/16 v1, 0x23

    .line 329
    .line 330
    invoke-static {v3, v0, v1}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v6, LX/3GX;

    .line 335
    .line 336
    invoke-direct {v6, v0, v4}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v4, LX/2pr;

    .line 340
    .line 341
    move-object v9, v10

    .line 342
    move-object v7, v8

    .line 343
    move-object v8, v10

    .line 344
    invoke-direct/range {v4 .. v9}, LX/2pr;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/2uc;Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v4}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 348
    .line 349
    .line 350
    :cond_6
    const v0, 0x7f0b2d62

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v0, LX/0Sa;->A02:LX/0Sa;

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_7
    sget-object v12, LX/Exi;->A02:LX/Exi;

    .line 361
    .line 362
    const v3, 0x7f12202d

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    const v3, 0x7f12202b

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    sget-object v13, LX/3ZT;->A00:LX/3ZT;

    .line 379
    .line 380
    new-instance v9, LX/3Gu;

    .line 381
    .line 382
    move-object v11, v10

    .line 383
    invoke-direct/range {v9 .. v16}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 384
    .line 385
    .line 386
    const v3, 0x7f12202c

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const/16 v3, 0x12

    .line 394
    .line 395
    invoke-static {v0, v4, v3}, LX/Fit;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/3GX;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const v3, 0x7f122f21

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const/16 v1, 0x13

    .line 407
    .line 408
    invoke-static {v0, v3, v1}, LX/Fit;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/3GX;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    new-instance v3, LX/2pr;

    .line 413
    .line 414
    move-object v8, v10

    .line 415
    move-object v6, v9

    .line 416
    move-object v7, v10

    .line 417
    invoke-direct/range {v3 .. v8}, LX/2pr;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/2uc;Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 421
    .line 422
    .line 423
    const v0, 0x7f0b2d62

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 431
    .line 432
    :goto_3
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_8
    const/4 v5, 0x0

    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_9
    const/4 v7, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_a
    move-object v8, v10

    .line 445
    move-object v7, v10

    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :cond_c
    invoke-super {v0, v1, v3}, LX/G73;->A00(Landroid/content/Context;LX/FAJ;)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, LX/G73;->A0B:Landroid/widget/Button;

    .line 457
    .line 458
    if-eqz v5, :cond_d

    .line 459
    .line 460
    const v1, 0x7f123a38

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, LX/G73;->A0B:Landroid/widget/Button;

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_d
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    return-void
.end method
