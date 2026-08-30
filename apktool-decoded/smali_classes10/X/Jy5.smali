.class public LX/Jy5;
.super LX/JBY;
.source ""


# virtual methods
.method public A0M(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    instance-of v1, v4, LX/JxS;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, LX/Jww;

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/DxL;->A0D(LX/1JZ;Ljava/lang/Object;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, v0, LX/Jww;->A00:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    instance-of v1, v4, LX/Jxa;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v4, LX/Jxa;

    .line 37
    .line 38
    iget-object v0, v4, LX/Jxa;->A00:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-static {v0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v1, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0b2f75

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    const v1, 0x7f0e10f8

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v5, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    const/16 v0, 0xe

    .line 69
    .line 70
    if-ge v2, v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v1, v4, LX/Jy4;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    check-cast v4, LX/Jy4;

    .line 78
    .line 79
    check-cast v0, LX/JwM;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/Jy4;->A0N(LX/JwM;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    instance-of v1, v4, LX/Jxy;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    check-cast v4, LX/Jxy;

    .line 90
    .line 91
    instance-of v1, v4, LX/Jxx;

    .line 92
    .line 93
    if-eqz v1, :cond_45

    .line 94
    .line 95
    check-cast v4, LX/Jxx;

    .line 96
    .line 97
    check-cast v0, LX/Jwl;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/Jxx;->A0N(LX/Jwl;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    instance-of v1, v4, LX/Jxu;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    check-cast v4, LX/Jxu;

    .line 108
    .line 109
    check-cast v0, LX/JvL;

    .line 110
    .line 111
    iput-object v0, v4, LX/Jxu;->A01:LX/JvL;

    .line 112
    .line 113
    iget-boolean v5, v0, LX/JvL;->A01:Z

    .line 114
    .line 115
    xor-int/lit8 v1, v5, 0x1

    .line 116
    .line 117
    iput-boolean v1, v0, LX/Jx1;->A02:Z

    .line 118
    .line 119
    iget-object v1, v4, LX/Jxu;->A06:LX/L1T;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/L1T;->A05(LX/Jx1;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v4, LX/Jxu;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v4, LX/Jxu;->A02:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v4, LX/Jxu;->A03:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    iget-object v5, v4, LX/Jxu;->A05:LX/0z9;

    .line 145
    .line 146
    iget-object v1, v0, LX/JvL;->A00:LX/LBY;

    .line 147
    .line 148
    iget-object v1, v1, LX/LBY;->A0F:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, LX/0DF;

    .line 155
    .line 156
    invoke-direct {v2, v1}, LX/0DF;-><init>(LX/0Ci;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v4, LX/Jxu;->A07:Lcom/indianchat/ui/coreui/CircleWaImageView;

    .line 160
    .line 161
    invoke-interface {v5, v1, v2, v3}, LX/0z9;->ALe(Landroid/widget/ImageView;LX/0DF;Z)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    new-instance v2, LX/Lcn;

    .line 166
    .line 167
    invoke-direct {v2, v0, v4, v1}, LX/Lcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v4, LX/Jxu;->A00:LX/0Wh;

    .line 171
    .line 172
    iget-object v1, v4, LX/Jxu;->A04:LX/0K0;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v0, v0, LX/JvL;->A00:LX/LBY;

    .line 178
    .line 179
    iget v1, v0, LX/LBY;->A0A:I

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    if-ne v1, v0, :cond_0

    .line 183
    .line 184
    iget-object v1, v4, LX/Jxu;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 185
    .line 186
    const v0, 0x7f1206a1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    instance-of v1, v4, LX/Jxi;

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    const-string v0, "displayName"

    .line 201
    .line 202
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_7
    instance-of v1, v4, LX/JxQ;

    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    const-string v0, "onClickListener"

    .line 212
    .line 213
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_8
    instance-of v1, v4, LX/Jxn;

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    check-cast v4, LX/Jxn;

    .line 223
    .line 224
    check-cast v0, LX/Jwi;

    .line 225
    .line 226
    iget-object v1, v4, LX/Jxn;->A00:LX/L0L;

    .line 227
    .line 228
    invoke-virtual {v1}, LX/L0L;->A03()LX/KyP;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v5, 0x7f120696

    .line 233
    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    const v5, 0x7f120697

    .line 238
    .line 239
    .line 240
    :cond_9
    iget-object v11, v4, LX/Jxn;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 241
    .line 242
    iget-object v3, v4, LX/Jxn;->A01:LX/5Y4;

    .line 243
    .line 244
    iget-object v2, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v3, v11, v1}, LX/5Ua;->A01(LX/5Y4;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v13, v0, LX/Jwi;->A00:Landroid/view/View$OnClickListener;

    .line 266
    .line 267
    const-string v10, "clear-search-location"

    .line 268
    .line 269
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 270
    .line 271
    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const-class v0, Landroid/text/style/URLSpan;

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-virtual {v9, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, [Landroid/text/style/URLSpan;

    .line 286
    .line 287
    if-eqz v7, :cond_0

    .line 288
    .line 289
    array-length v6, v7

    .line 290
    :goto_1
    if-ge v8, v6, :cond_46

    .line 291
    .line 292
    aget-object v5, v7, v8

    .line 293
    .line 294
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    new-instance v0, LX/Epr;

    .line 319
    .line 320
    invoke-direct {v0, v12, v13}, LX/Epr;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 324
    .line 325
    .line 326
    const v1, 0x7f1501bf

    .line 327
    .line 328
    .line 329
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 330
    .line 331
    invoke-direct {v0, v12, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_b
    instance-of v1, v4, LX/Jxh;

    .line 344
    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    check-cast v4, LX/Jxh;

    .line 348
    .line 349
    check-cast v0, LX/Jx6;

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iget v2, v0, LX/Jx6;->A00:I

    .line 356
    .line 357
    iget-object v1, v4, LX/Jxh;->A00:Landroid/widget/TextView;

    .line 358
    .line 359
    const v0, 0x7f120679

    .line 360
    .line 361
    .line 362
    if-eqz v2, :cond_c

    .line 363
    .line 364
    const v0, 0x7f1206a2

    .line 365
    .line 366
    .line 367
    :cond_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_d
    instance-of v1, v4, LX/Jxg;

    .line 372
    .line 373
    if-eqz v1, :cond_f

    .line 374
    .line 375
    check-cast v4, LX/Jxg;

    .line 376
    .line 377
    check-cast v0, LX/Jwm;

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    iget v3, v0, LX/Jwm;->A00:I

    .line 384
    .line 385
    if-eqz v3, :cond_47

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    iget-object v2, v4, LX/Jxg;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 389
    .line 390
    if-eq v3, v1, :cond_e

    .line 391
    .line 392
    const v1, 0x7f12068a

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v4, LX/Jxg;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 399
    .line 400
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    const v1, 0x7f1206bc

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 407
    .line 408
    .line 409
    const/16 v1, 0x25

    .line 410
    .line 411
    invoke-static {v0, v1}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const v0, -0x12ebc5d1

    .line 416
    .line 417
    .line 418
    :goto_2
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_e
    const v1, 0x7f120694

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v4, LX/Jxg;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 429
    .line 430
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    const v1, 0x7f1206bc

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 437
    .line 438
    .line 439
    const/16 v1, 0x24

    .line 440
    .line 441
    invoke-static {v0, v1}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const v0, -0x6f360e6f

    .line 446
    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_f
    instance-of v1, v4, LX/Jxf;

    .line 450
    .line 451
    if-eqz v1, :cond_11

    .line 452
    .line 453
    check-cast v4, LX/Jxf;

    .line 454
    .line 455
    check-cast v0, LX/JwP;

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v4, LX/Jxf;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 462
    .line 463
    iget-object v5, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 464
    .line 465
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v1, v0, LX/JwP;->A00:LX/KyP;

    .line 470
    .line 471
    invoke-static {v2, v1}, LX/Kln;->A01(Landroid/content/Context;LX/KyP;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    iget-object v4, v4, LX/Jxf;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 479
    .line 480
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget-object v1, v0, LX/JwP;->A00:LX/KyP;

    .line 485
    .line 486
    iget-object v2, v1, LX/KyP;->A08:Ljava/lang/String;

    .line 487
    .line 488
    const-string v1, "device"

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    const v1, 0x7f080621

    .line 495
    .line 496
    .line 497
    if-eqz v2, :cond_10

    .line 498
    .line 499
    const v1, 0x7f08067d

    .line 500
    .line 501
    .line 502
    :cond_10
    invoke-static {v3, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, LX/JwP;->A01:LX/129;

    .line 510
    .line 511
    const v0, -0x2c44f89f

    .line 512
    .line 513
    .line 514
    :goto_3
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_11
    instance-of v1, v4, LX/Jxt;

    .line 519
    .line 520
    if-eqz v1, :cond_12

    .line 521
    .line 522
    check-cast v4, LX/Jxt;

    .line 523
    .line 524
    iget-object v2, v4, LX/Jxt;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 525
    .line 526
    iget-object v0, v4, LX/Jxt;->A01:LX/05C;

    .line 527
    .line 528
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 529
    .line 530
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/11x;

    .line 535
    .line 536
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    const-string v0, "historyBarItems"

    .line 543
    .line 544
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_12
    instance-of v1, v4, LX/Jxs;

    .line 550
    .line 551
    if-eqz v1, :cond_13

    .line 552
    .line 553
    check-cast v4, LX/Jxs;

    .line 554
    .line 555
    check-cast v0, LX/Jwk;

    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v4, LX/Jxs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 562
    .line 563
    iget-object v1, v4, LX/Jxs;->A01:LX/05C;

    .line 564
    .line 565
    iget-object v3, v1, LX/05C;->A00:LX/00s;

    .line 566
    .line 567
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, LX/11x;

    .line 572
    .line 573
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, LX/JBK;

    .line 581
    .line 582
    iget-object v1, v0, LX/Jwk;->A01:Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    iput-object v1, v2, LX/JBK;->A02:Ljava/util/List;

    .line 588
    .line 589
    invoke-virtual {v2}, LX/11x;->notifyDataSetChanged()V

    .line 590
    .line 591
    .line 592
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LX/JBK;

    .line 597
    .line 598
    iget-object v0, v0, LX/Jwk;->A00:LX/MEV;

    .line 599
    .line 600
    iput-object v0, v1, LX/JBK;->A00:LX/MEV;

    .line 601
    .line 602
    return-void

    .line 603
    :cond_13
    instance-of v1, v4, LX/Jxe;

    .line 604
    .line 605
    if-eqz v1, :cond_14

    .line 606
    .line 607
    check-cast v4, LX/Jxe;

    .line 608
    .line 609
    check-cast v0, LX/Jwy;

    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v4, LX/Jxe;->A00:Lcom/google/android/material/chip/Chip;

    .line 616
    .line 617
    iget-object v1, v0, LX/Jwy;->A01:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    const/16 v1, 0x23

    .line 623
    .line 624
    invoke-static {v0, v1}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_14
    instance-of v1, v4, LX/Jxw;

    .line 633
    .line 634
    if-eqz v1, :cond_15

    .line 635
    .line 636
    check-cast v4, LX/Jxw;

    .line 637
    .line 638
    check-cast v0, LX/Jwp;

    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    iput-object v0, v4, LX/Jxw;->A02:LX/Jwp;

    .line 645
    .line 646
    iget-object v1, v4, LX/Jxw;->A00:LX/LEW;

    .line 647
    .line 648
    iget-object v3, v1, LX/LEW;->A00:LX/JCY;

    .line 649
    .line 650
    const/4 v2, 0x3

    .line 651
    new-instance v1, LX/LG3;

    .line 652
    .line 653
    invoke-direct {v1, v0, v4, v2}, LX/LG3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v1}, LX/JCY;->A0J(LX/M9W;)LX/LG5;

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_15
    instance-of v1, v4, LX/Jxm;

    .line 661
    .line 662
    if-eqz v1, :cond_16

    .line 663
    .line 664
    check-cast v4, LX/Jxm;

    .line 665
    .line 666
    check-cast v0, LX/Jwn;

    .line 667
    .line 668
    invoke-static {v4, v0}, LX/DxL;->A0D(LX/1JZ;Ljava/lang/Object;)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    iget-object v2, v4, LX/Jxm;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 677
    .line 678
    iget-object v1, v0, LX/Jwn;->A02:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v4, LX/Jxm;->A00:Landroid/widget/FrameLayout;

    .line 684
    .line 685
    const/4 v1, 0x0

    .line 686
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 687
    .line 688
    .line 689
    iget-object v3, v4, LX/Jxm;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 690
    .line 691
    iget v2, v0, LX/Jwn;->A00:I

    .line 692
    .line 693
    const v1, 0x7f060183

    .line 694
    .line 695
    .line 696
    invoke-static {v6, v2, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, LX/Jwn;->A01:LX/129;

    .line 704
    .line 705
    const v0, -0x2bb38966

    .line 706
    .line 707
    .line 708
    goto/16 :goto_3

    .line 709
    .line 710
    :cond_16
    instance-of v1, v4, LX/JxP;

    .line 711
    .line 712
    if-eqz v1, :cond_17

    .line 713
    .line 714
    const-string v0, "onClickListener"

    .line 715
    .line 716
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    throw v0

    .line 721
    :cond_17
    instance-of v1, v4, LX/Jxq;

    .line 722
    .line 723
    if-eqz v1, :cond_1b

    .line 724
    .line 725
    check-cast v4, LX/Jxq;

    .line 726
    .line 727
    check-cast v0, LX/Jx4;

    .line 728
    .line 729
    iget-boolean v1, v0, LX/Jx4;->A03:Z

    .line 730
    .line 731
    const/4 v6, 0x0

    .line 732
    const/16 v5, 0x8

    .line 733
    .line 734
    if-eqz v1, :cond_1a

    .line 735
    .line 736
    iget-object v2, v4, LX/Jxq;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 737
    .line 738
    iget-object v1, v0, LX/Jx4;->A02:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    .line 742
    .line 743
    iget-object v3, v0, LX/Jx4;->A01:Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    iget-object v1, v4, LX/Jxq;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 750
    .line 751
    if-eqz v2, :cond_19

    .line 752
    .line 753
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    :goto_4
    iget-object v1, v4, LX/Jxq;->A00:Landroid/widget/LinearLayout;

    .line 757
    .line 758
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v4, LX/Jxq;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 762
    .line 763
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    :goto_5
    iget-object v5, v4, LX/Jxq;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 767
    .line 768
    iget-boolean v1, v0, LX/Jx4;->A04:Z

    .line 769
    .line 770
    if-nez v1, :cond_18

    .line 771
    .line 772
    const/16 v6, 0x8

    .line 773
    .line 774
    :cond_18
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    iget-object v3, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 778
    .line 779
    const/16 v1, 0x21

    .line 780
    .line 781
    invoke-static {v0, v1}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    const v1, -0x29c6090

    .line 786
    .line 787
    .line 788
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 789
    .line 790
    .line 791
    const/16 v1, 0x22

    .line 792
    .line 793
    invoke-static {v0, v1}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const v0, -0x17dd2393

    .line 798
    .line 799
    .line 800
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :cond_19
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 808
    .line 809
    .line 810
    goto :goto_4

    .line 811
    :cond_1a
    iget-object v2, v4, LX/Jxq;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 812
    .line 813
    iget-object v1, v0, LX/Jx4;->A02:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    .line 817
    .line 818
    iget-object v1, v4, LX/Jxq;->A00:Landroid/widget/LinearLayout;

    .line 819
    .line 820
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 824
    .line 825
    .line 826
    goto :goto_5

    .line 827
    :cond_1b
    instance-of v1, v4, LX/JxZ;

    .line 828
    .line 829
    if-eqz v1, :cond_1c

    .line 830
    .line 831
    check-cast v4, LX/JxZ;

    .line 832
    .line 833
    check-cast v0, LX/Jwd;

    .line 834
    .line 835
    const/4 v1, 0x0

    .line 836
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v4, LX/JxZ;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 840
    .line 841
    iget-object v1, v0, LX/Jwd;->A00:LX/129;

    .line 842
    .line 843
    const v0, -0x7da70c12

    .line 844
    .line 845
    .line 846
    goto/16 :goto_2

    .line 847
    .line 848
    :cond_1c
    instance-of v1, v4, LX/JxY;

    .line 849
    .line 850
    if-eqz v1, :cond_1d

    .line 851
    .line 852
    check-cast v4, LX/JxY;

    .line 853
    .line 854
    const/4 v1, 0x0

    .line 855
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    iget-object v5, v4, LX/JxY;->A00:LX/J74;

    .line 859
    .line 860
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    const v1, 0x7f1206a4

    .line 865
    .line 866
    .line 867
    invoke-static {v2, v1}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v5, v1}, LX/J74;->setSearchHint(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    const/16 v1, 0x20

    .line 875
    .line 876
    invoke-static {v0, v1}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    const v0, -0x480048a2

    .line 881
    .line 882
    .line 883
    :goto_6
    invoke-static {v5, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :cond_1d
    instance-of v1, v4, LX/JxN;

    .line 888
    .line 889
    if-eqz v1, :cond_1e

    .line 890
    .line 891
    check-cast v0, LX/Jx5;

    .line 892
    .line 893
    const/4 v1, 0x0

    .line 894
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    iget-object v2, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 898
    .line 899
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 900
    .line 901
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    move-object v4, v2

    .line 905
    check-cast v4, Landroid/widget/TextView;

    .line 906
    .line 907
    iget-object v3, v0, LX/Jx5;->A00:Ljava/lang/String;

    .line 908
    .line 909
    if-eqz v3, :cond_48

    .line 910
    .line 911
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_48

    .line 916
    .line 917
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    const v1, 0x7f1206c3

    .line 922
    .line 923
    .line 924
    invoke-static {v3}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v2, v4, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_1e
    instance-of v1, v4, LX/Jxd;

    .line 933
    .line 934
    if-eqz v1, :cond_1f

    .line 935
    .line 936
    check-cast v4, LX/Jxd;

    .line 937
    .line 938
    const/4 v1, 0x0

    .line 939
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    iget-object v2, v4, LX/Jxd;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 943
    .line 944
    const/16 v1, 0x1f

    .line 945
    .line 946
    invoke-static {v0, v1}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const v0, 0x24ab00ec

    .line 951
    .line 952
    .line 953
    goto/16 :goto_2

    .line 954
    .line 955
    :cond_1f
    instance-of v1, v4, LX/Jxl;

    .line 956
    .line 957
    if-eqz v1, :cond_20

    .line 958
    .line 959
    check-cast v4, LX/Jxl;

    .line 960
    .line 961
    const/4 v1, 0x0

    .line 962
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    iget-object v3, v4, LX/Jxl;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 966
    .line 967
    const/16 v1, 0x1d

    .line 968
    .line 969
    invoke-static {v0, v1}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    const v1, 0x4ebfcd52

    .line 974
    .line 975
    .line 976
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 977
    .line 978
    .line 979
    iget-object v2, v4, LX/Jxl;->A00:Landroid/view/View;

    .line 980
    .line 981
    const/16 v1, 0x1e

    .line 982
    .line 983
    invoke-static {v0, v1}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    const v0, 0x49686885

    .line 988
    .line 989
    .line 990
    goto/16 :goto_2

    .line 991
    .line 992
    :cond_20
    instance-of v1, v4, LX/Jxk;

    .line 993
    .line 994
    if-eqz v1, :cond_25

    .line 995
    .line 996
    check-cast v4, LX/Jxk;

    .line 997
    .line 998
    check-cast v0, LX/Jx0;

    .line 999
    .line 1000
    const/4 v6, 0x0

    .line 1001
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v5, v4, LX/Jxk;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1005
    .line 1006
    iget-object v3, v0, LX/Jx0;->A02:Ljava/util/List;

    .line 1007
    .line 1008
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    const/4 v1, 0x3

    .line 1013
    if-gt v2, v1, :cond_21

    .line 1014
    .line 1015
    const/16 v6, 0x8

    .line 1016
    .line 1017
    :cond_21
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    .line 1019
    .line 1020
    const/16 v1, 0x1c

    .line 1021
    .line 1022
    invoke-static {v0, v1}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    const v1, -0x6623765f

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v5, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v6, v4, LX/Jxk;->A00:LX/JwF;

    .line 1033
    .line 1034
    const/4 v1, 0x3

    .line 1035
    invoke-static {v3, v1}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_49

    .line 1052
    .line 1053
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v12

    .line 1057
    check-cast v12, LX/LBY;

    .line 1058
    .line 1059
    iget-object v8, v0, LX/Jx0;->A01:LX/KyP;

    .line 1060
    .line 1061
    iget-object v3, v8, LX/KyP;->A03:Ljava/lang/Double;

    .line 1062
    .line 1063
    iget-object v7, v8, LX/KyP;->A04:Ljava/lang/Double;

    .line 1064
    .line 1065
    iget-object v2, v8, LX/KyP;->A08:Ljava/lang/String;

    .line 1066
    .line 1067
    const-string v1, "country_default"

    .line 1068
    .line 1069
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-nez v1, :cond_24

    .line 1074
    .line 1075
    if-eqz v3, :cond_24

    .line 1076
    .line 1077
    if-eqz v7, :cond_24

    .line 1078
    .line 1079
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v3

    .line 1083
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v1

    .line 1087
    invoke-static {v3, v4, v1, v2}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v11

    .line 1091
    :goto_8
    invoke-virtual {v8}, LX/KyP;->A02()I

    .line 1092
    .line 1093
    .line 1094
    move-result v17

    .line 1095
    invoke-virtual {v8}, LX/KyP;->A06()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-eqz v1, :cond_22

    .line 1100
    .line 1101
    invoke-virtual {v12}, LX/LBY;->A02()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    const/16 v18, 0x1

    .line 1106
    .line 1107
    if-nez v1, :cond_23

    .line 1108
    .line 1109
    :cond_22
    const/16 v18, 0x0

    .line 1110
    .line 1111
    :cond_23
    new-instance v13, LX/LeY;

    .line 1112
    .line 1113
    invoke-direct {v13, v12, v0}, LX/LeY;-><init>(LX/LBY;LX/Jx0;)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v1, 0x0

    .line 1117
    new-instance v14, LX/Lec;

    .line 1118
    .line 1119
    invoke-direct {v14, v1}, LX/Lec;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v15, 0x0

    .line 1123
    const/16 v16, 0xb

    .line 1124
    .line 1125
    new-instance v10, LX/Jx1;

    .line 1126
    .line 1127
    move/from16 v19, v1

    .line 1128
    .line 1129
    invoke-direct/range {v10 .. v19}, LX/Jx1;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/LBY;LX/MDb;LX/MC3;LX/MEq;IIZZ)V

    .line 1130
    .line 1131
    .line 1132
    iput-boolean v1, v10, LX/Jx1;->A04:Z

    .line 1133
    .line 1134
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    goto :goto_7

    .line 1138
    :cond_24
    const/4 v11, 0x0

    .line 1139
    goto :goto_8

    .line 1140
    :cond_25
    instance-of v1, v4, LX/JxX;

    .line 1141
    .line 1142
    if-eqz v1, :cond_28

    .line 1143
    .line 1144
    check-cast v4, LX/JxX;

    .line 1145
    .line 1146
    check-cast v0, LX/Jwu;

    .line 1147
    .line 1148
    const/4 v1, 0x0

    .line 1149
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v5, v4, LX/JxX;->A00:Landroid/view/View;

    .line 1153
    .line 1154
    const v1, 0x7f0b2f75

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v5, v1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    check-cast v4, Landroid/view/ViewGroup;

    .line 1162
    .line 1163
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1164
    .line 1165
    .line 1166
    iget-boolean v0, v0, LX/Jwu;->A00:Z

    .line 1167
    .line 1168
    const/4 v3, 0x1

    .line 1169
    if-eqz v0, :cond_26

    .line 1170
    .line 1171
    invoke-static {v5}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    const v0, 0x7f0e0429

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1179
    .line 1180
    .line 1181
    :cond_26
    const/4 v2, 0x0

    .line 1182
    :cond_27
    invoke-static {v5}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    const v0, 0x7f0e02d5

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1190
    .line 1191
    .line 1192
    add-int/lit8 v2, v2, 0x1

    .line 1193
    .line 1194
    const/4 v0, 0x3

    .line 1195
    if-lt v2, v0, :cond_27

    .line 1196
    .line 1197
    invoke-static {v5}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    const v0, 0x7f0e0d69

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :cond_28
    instance-of v1, v4, LX/Jxc;

    .line 1209
    .line 1210
    if-eqz v1, :cond_29

    .line 1211
    .line 1212
    check-cast v4, LX/Jxc;

    .line 1213
    .line 1214
    check-cast v0, LX/KfP;

    .line 1215
    .line 1216
    const/4 v1, 0x0

    .line 1217
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v2, v0, LX/KfP;->A01:LX/FgH;

    .line 1221
    .line 1222
    iget-object v5, v4, LX/Jxc;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 1223
    .line 1224
    iget-object v1, v2, LX/FgH;->A01:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1227
    .line 1228
    .line 1229
    iget-boolean v1, v0, LX/KfP;->A00:Z

    .line 1230
    .line 1231
    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1232
    .line 1233
    .line 1234
    const/4 v1, 0x7

    .line 1235
    new-instance v3, LX/LBx;

    .line 1236
    .line 1237
    invoke-direct {v3, v2, v0, v4, v1}, LX/LBx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1238
    .line 1239
    .line 1240
    const v0, 0xc9be2cf

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_6

    .line 1244
    .line 1245
    :cond_29
    instance-of v1, v4, LX/JxW;

    .line 1246
    .line 1247
    if-eqz v1, :cond_2a

    .line 1248
    .line 1249
    check-cast v4, LX/JxW;

    .line 1250
    .line 1251
    const/4 v1, 0x0

    .line 1252
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v1, v4, LX/JxW;->A00:Landroid/view/View;

    .line 1256
    .line 1257
    const v0, 0x7f0b2f75

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    check-cast v3, Landroid/view/ViewGroup;

    .line 1265
    .line 1266
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1267
    .line 1268
    .line 1269
    const/4 v2, 0x1

    .line 1270
    invoke-static {v1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    const v0, 0x7f0e0af9

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :cond_2a
    instance-of v1, v4, LX/Jxp;

    .line 1282
    .line 1283
    if-eqz v1, :cond_2d

    .line 1284
    .line 1285
    check-cast v4, LX/Jxp;

    .line 1286
    .line 1287
    check-cast v0, LX/Jwx;

    .line 1288
    .line 1289
    const/4 v1, 0x0

    .line 1290
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v3, v4, LX/Jxp;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1294
    .line 1295
    const/16 v1, 0x1a

    .line 1296
    .line 1297
    invoke-static {v0, v1}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    const v1, -0x293a5a90

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v3, v4, LX/Jxp;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1308
    .line 1309
    const/16 v1, 0x1b

    .line 1310
    .line 1311
    invoke-static {v0, v1}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    const v1, -0x32285ad4

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v3, v4, LX/Jxp;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1322
    .line 1323
    if-eqz v3, :cond_2c

    .line 1324
    .line 1325
    invoke-static {v4}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    iget-object v0, v0, LX/Jwx;->A01:Ljava/lang/String;

    .line 1330
    .line 1331
    if-nez v0, :cond_2b

    .line 1332
    .line 1333
    const-string v0, ""

    .line 1334
    .line 1335
    :cond_2b
    invoke-static {v0}, LX/KOB;->A00(Ljava/lang/String;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    const v0, 0x7f0600ec

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_2c
    iget-object v3, v4, LX/Jxp;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1350
    .line 1351
    if-eqz v3, :cond_0

    .line 1352
    .line 1353
    iget-object v2, v4, LX/Jxp;->A00:LX/5Y4;

    .line 1354
    .line 1355
    invoke-static {v4}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    const v0, 0x7f120696

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-static {v2, v3, v0}, LX/5Ua;->A01(LX/5Y4;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    return-void

    .line 1370
    :cond_2d
    instance-of v1, v4, LX/JxV;

    .line 1371
    .line 1372
    if-eqz v1, :cond_2f

    .line 1373
    .line 1374
    check-cast v4, LX/JxV;

    .line 1375
    .line 1376
    check-cast v0, LX/Jwh;

    .line 1377
    .line 1378
    const/4 v1, 0x0

    .line 1379
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v6, v0, LX/Jwh;->A01:Ljava/lang/String;

    .line 1383
    .line 1384
    if-eqz v6, :cond_2e

    .line 1385
    .line 1386
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-eqz v1, :cond_2e

    .line 1391
    .line 1392
    iget-object v5, v4, LX/JxV;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1393
    .line 1394
    invoke-static {v4}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    const v2, 0x7f12065e

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v6}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-static {v3, v5, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 1406
    .line 1407
    .line 1408
    :goto_9
    iget-object v2, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 1409
    .line 1410
    iget-object v1, v0, LX/Jwh;->A00:LX/129;

    .line 1411
    .line 1412
    const v0, -0x758022ac

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_2

    .line 1416
    .line 1417
    :cond_2e
    iget-object v2, v4, LX/JxV;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1418
    .line 1419
    const v1, 0x7f12065d

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_9

    .line 1426
    :cond_2f
    instance-of v1, v4, LX/JxL;

    .line 1427
    .line 1428
    if-eqz v1, :cond_31

    .line 1429
    .line 1430
    check-cast v0, LX/Jx3;

    .line 1431
    .line 1432
    invoke-static {v4, v0}, LX/DxL;->A0D(LX/1JZ;Ljava/lang/Object;)Landroid/view/View;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    const v1, 0x7f0b2830

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v5, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    iget v3, v0, LX/Jx3;->A00:I

    .line 1444
    .line 1445
    const/4 v2, 0x1

    .line 1446
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    const v0, 0x7f0704f9

    .line 1451
    .line 1452
    .line 1453
    if-ne v3, v2, :cond_30

    .line 1454
    .line 1455
    const v0, 0x7f070bfd

    .line 1456
    .line 1457
    .line 1458
    :cond_30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1467
    .line 1468
    invoke-static {v4, v1}, LX/GV2;->A1G(Landroid/view/View;I)V

    .line 1469
    .line 1470
    .line 1471
    return-void

    .line 1472
    :cond_31
    instance-of v1, v4, LX/JxK;

    .line 1473
    .line 1474
    if-eqz v1, :cond_32

    .line 1475
    .line 1476
    check-cast v0, LX/JwO;

    .line 1477
    .line 1478
    invoke-static {v4, v0}, LX/DxL;->A0D(LX/1JZ;Ljava/lang/Object;)Landroid/view/View;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 1483
    .line 1484
    invoke-static {v5, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    move-object v2, v5

    .line 1488
    check-cast v2, Landroid/widget/TextView;

    .line 1489
    .line 1490
    const v1, 0x7f1206c5

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v3, v0, LX/JwO;->A00:Landroid/view/View$OnClickListener;

    .line 1497
    .line 1498
    const v0, 0x105836ab

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_6

    .line 1502
    .line 1503
    :cond_32
    instance-of v1, v4, LX/Jxj;

    .line 1504
    .line 1505
    if-eqz v1, :cond_35

    .line 1506
    .line 1507
    check-cast v4, LX/Jxj;

    .line 1508
    .line 1509
    check-cast v0, LX/Jwz;

    .line 1510
    .line 1511
    const/4 v13, 0x0

    .line 1512
    invoke-static {v0, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v5, v4, LX/Jxj;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1516
    .line 1517
    iget-object v10, v0, LX/Jwz;->A01:LX/KyP;

    .line 1518
    .line 1519
    iget-object v8, v10, LX/KyP;->A08:Ljava/lang/String;

    .line 1520
    .line 1521
    const-string v7, "device"

    .line 1522
    .line 1523
    invoke-static {v8, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v11

    .line 1527
    iget-object v6, v4, LX/Jxj;->A00:Landroid/view/View;

    .line 1528
    .line 1529
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v9

    .line 1533
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    const v2, 0x7f0409ff

    .line 1538
    .line 1539
    .line 1540
    const v1, 0x7f060361

    .line 1541
    .line 1542
    .line 1543
    if-eqz v11, :cond_33

    .line 1544
    .line 1545
    const v2, 0x7f0409e2

    .line 1546
    .line 1547
    .line 1548
    const v1, 0x7f0605a9

    .line 1549
    .line 1550
    .line 1551
    :cond_33
    invoke-static {v3, v9, v5, v2, v1}, LX/DxO;->A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v2, v4, LX/Jxj;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1555
    .line 1556
    iget v1, v0, LX/Jwz;->A00:I

    .line 1557
    .line 1558
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 1562
    .line 1563
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    invoke-static {v1, v10}, LX/Kln;->A01(Landroid/content/Context;LX/KyP;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    const-string v1, "# "

    .line 1579
    .line 1580
    invoke-static {v1, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    new-instance v1, Landroid/text/SpannableString;

    .line 1585
    .line 1586
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    const v1, 0x7f080621

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v2, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v10

    .line 1603
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    const v2, 0x7f0409ff

    .line 1612
    .line 1613
    .line 1614
    const v1, 0x7f060361

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v3, v4, v2, v1}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    invoke-static {v8, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    if-eqz v1, :cond_34

    .line 1626
    .line 1627
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    const v1, 0x7f08067d

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v2, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v10

    .line 1638
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    const v2, 0x7f0409e2

    .line 1647
    .line 1648
    .line 1649
    const v1, 0x7f0605a9

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v3, v4, v2, v1}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 1653
    .line 1654
    .line 1655
    move-result v2

    .line 1656
    :cond_34
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v10, v2}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v9

    .line 1669
    const/4 v14, 0x1

    .line 1670
    const/4 v12, -0x1

    .line 1671
    invoke-static/range {v9 .. v14}, LX/3q7;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1675
    .line 1676
    .line 1677
    const/16 v1, 0x19

    .line 1678
    .line 1679
    invoke-static {v0, v1}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    const v0, -0x2784c1e2

    .line 1684
    .line 1685
    .line 1686
    goto/16 :goto_3

    .line 1687
    .line 1688
    :cond_35
    instance-of v1, v4, LX/Jxo;

    .line 1689
    .line 1690
    if-eqz v1, :cond_3b

    .line 1691
    .line 1692
    check-cast v4, LX/Jxo;

    .line 1693
    .line 1694
    check-cast v0, LX/Jx2;

    .line 1695
    .line 1696
    iget-object v3, v4, LX/Jxo;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1697
    .line 1698
    iget v2, v0, LX/Jx2;->A00:I

    .line 1699
    .line 1700
    packed-switch v2, :pswitch_data_0

    .line 1701
    .line 1702
    .line 1703
    :pswitch_0
    const v1, 0x7f1206bd

    .line 1704
    .line 1705
    .line 1706
    :goto_a
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v3, v0, LX/Jx2;->A01:LX/MEb;

    .line 1710
    .line 1711
    const/4 v0, 0x1

    .line 1712
    const/4 v1, 0x0

    .line 1713
    if-eq v2, v0, :cond_3a

    .line 1714
    .line 1715
    const/4 v0, 0x2

    .line 1716
    if-eq v2, v0, :cond_3a

    .line 1717
    .line 1718
    if-eqz v2, :cond_39

    .line 1719
    .line 1720
    const/4 v0, 0x7

    .line 1721
    if-eq v2, v0, :cond_39

    .line 1722
    .line 1723
    const/4 v0, 0x6

    .line 1724
    if-eq v2, v0, :cond_39

    .line 1725
    .line 1726
    iget-object v1, v4, LX/Jxo;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1727
    .line 1728
    const/16 v0, 0x8

    .line 1729
    .line 1730
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v5, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 1734
    .line 1735
    const/4 v1, 0x0

    .line 1736
    const v0, -0x799a7c4e

    .line 1737
    .line 1738
    .line 1739
    :goto_b
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1740
    .line 1741
    .line 1742
    iget-object v5, v4, LX/Jxo;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1743
    .line 1744
    const/4 v0, 0x0

    .line 1745
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1746
    .line 1747
    .line 1748
    if-eqz v2, :cond_38

    .line 1749
    .line 1750
    const/4 v0, 0x3

    .line 1751
    if-eq v2, v0, :cond_38

    .line 1752
    .line 1753
    const/4 v0, 0x4

    .line 1754
    if-eq v2, v0, :cond_37

    .line 1755
    .line 1756
    const/4 v0, 0x5

    .line 1757
    if-eq v2, v0, :cond_36

    .line 1758
    .line 1759
    const/4 v0, 0x6

    .line 1760
    if-eq v2, v0, :cond_38

    .line 1761
    .line 1762
    const/4 v0, 0x7

    .line 1763
    if-eq v2, v0, :cond_38

    .line 1764
    .line 1765
    const/16 v0, 0x8

    .line 1766
    .line 1767
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1768
    .line 1769
    .line 1770
    const/4 v1, 0x0

    .line 1771
    const v0, -0x13bc8ac7

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1775
    .line 1776
    .line 1777
    :goto_c
    iget-object v5, v4, LX/Jxo;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1778
    .line 1779
    if-nez v2, :cond_4a

    .line 1780
    .line 1781
    const/4 v0, 0x0

    .line 1782
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1783
    .line 1784
    .line 1785
    const/16 v0, 0x14

    .line 1786
    .line 1787
    invoke-static {v3, v0}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    const v0, -0x42f7edec

    .line 1792
    .line 1793
    .line 1794
    goto/16 :goto_6

    .line 1795
    .line 1796
    :cond_36
    const v0, 0x7f120673

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1800
    .line 1801
    .line 1802
    const/16 v0, 0x18

    .line 1803
    .line 1804
    invoke-static {v3, v0}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    const v0, 0xb23a1e8

    .line 1809
    .line 1810
    .line 1811
    goto :goto_d

    .line 1812
    :cond_37
    const v0, 0x7f1206fe

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1816
    .line 1817
    .line 1818
    const/16 v0, 0x17

    .line 1819
    .line 1820
    invoke-static {v3, v0}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    const v0, -0x75b775bf

    .line 1825
    .line 1826
    .line 1827
    :goto_d
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_c

    .line 1831
    :cond_38
    const v0, 0x7f12069c

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1835
    .line 1836
    .line 1837
    const/4 v0, 0x2

    .line 1838
    new-instance v1, LX/LBq;

    .line 1839
    .line 1840
    invoke-direct {v1, v3, v2, v0}, LX/LBq;-><init>(Ljava/lang/Object;II)V

    .line 1841
    .line 1842
    .line 1843
    const v0, -0x478ead61

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_c

    .line 1850
    :cond_39
    iget-object v0, v4, LX/Jxo;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1851
    .line 1852
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1853
    .line 1854
    .line 1855
    iget-object v5, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 1856
    .line 1857
    const/16 v0, 0x16

    .line 1858
    .line 1859
    invoke-static {v3, v0}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    const v0, 0x6f523cc2

    .line 1864
    .line 1865
    .line 1866
    goto :goto_b

    .line 1867
    :cond_3a
    iget-object v0, v4, LX/Jxo;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1868
    .line 1869
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1870
    .line 1871
    .line 1872
    iget-object v5, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 1873
    .line 1874
    const/16 v0, 0x15

    .line 1875
    .line 1876
    invoke-static {v3, v0}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    const v0, 0x715f3f12

    .line 1881
    .line 1882
    .line 1883
    goto/16 :goto_b

    .line 1884
    .line 1885
    :pswitch_1
    const v1, 0x7f12068a

    .line 1886
    .line 1887
    .line 1888
    goto/16 :goto_a

    .line 1889
    .line 1890
    :pswitch_2
    const v1, 0x7f1228a2

    .line 1891
    .line 1892
    .line 1893
    goto/16 :goto_a

    .line 1894
    .line 1895
    :pswitch_3
    const v1, 0x7f1206be

    .line 1896
    .line 1897
    .line 1898
    goto/16 :goto_a

    .line 1899
    .line 1900
    :pswitch_4
    const v1, 0x7f1206c6

    .line 1901
    .line 1902
    .line 1903
    goto/16 :goto_a

    .line 1904
    .line 1905
    :pswitch_5
    const v1, 0x7f1206c1

    .line 1906
    .line 1907
    .line 1908
    goto/16 :goto_a

    .line 1909
    .line 1910
    :pswitch_6
    const v1, 0x7f1206bf

    .line 1911
    .line 1912
    .line 1913
    goto/16 :goto_a

    .line 1914
    .line 1915
    :cond_3b
    instance-of v1, v4, LX/JxF;

    .line 1916
    .line 1917
    if-eqz v1, :cond_3c

    .line 1918
    .line 1919
    check-cast v0, LX/JwN;

    .line 1920
    .line 1921
    invoke-static {v4, v0}, LX/DxL;->A0D(LX/1JZ;Ljava/lang/Object;)Landroid/view/View;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    iget-object v1, v0, LX/JwN;->A00:Landroid/view/View$OnClickListener;

    .line 1926
    .line 1927
    const v0, 0x5f2fd3b

    .line 1928
    .line 1929
    .line 1930
    goto/16 :goto_2

    .line 1931
    .line 1932
    :cond_3c
    instance-of v1, v4, LX/JxE;

    .line 1933
    .line 1934
    if-eqz v1, :cond_3d

    .line 1935
    .line 1936
    check-cast v0, LX/Jwf;

    .line 1937
    .line 1938
    invoke-static {v4, v0}, LX/DxL;->A0D(LX/1JZ;Ljava/lang/Object;)Landroid/view/View;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v3

    .line 1942
    iget-object v2, v0, LX/Jwf;->A00:Landroid/view/View$OnClickListener;

    .line 1943
    .line 1944
    const v1, -0xd8624a5

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1948
    .line 1949
    .line 1950
    const v1, 0x7f0b34df

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v3, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    iget-object v0, v0, LX/Jwf;->A01:Ljava/lang/String;

    .line 1958
    .line 1959
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1960
    .line 1961
    .line 1962
    return-void

    .line 1963
    :cond_3d
    instance-of v1, v4, LX/Jxz;

    .line 1964
    .line 1965
    if-eqz v1, :cond_3f

    .line 1966
    .line 1967
    check-cast v4, LX/Jxz;

    .line 1968
    .line 1969
    check-cast v0, LX/Jwo;

    .line 1970
    .line 1971
    iget-object v3, v4, LX/Jxz;->A01:LX/0z9;

    .line 1972
    .line 1973
    iget-object v1, v0, LX/Jwo;->A03:Ljava/lang/String;

    .line 1974
    .line 1975
    invoke-static {v1}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    new-instance v2, LX/0DF;

    .line 1980
    .line 1981
    invoke-direct {v2, v1}, LX/0DF;-><init>(LX/0Ci;)V

    .line 1982
    .line 1983
    .line 1984
    iget-object v1, v4, LX/Jxz;->A04:Lcom/indianchat/ui/coreui/CircleWaImageView;

    .line 1985
    .line 1986
    const/4 v5, 0x0

    .line 1987
    invoke-interface {v3, v1, v2, v5}, LX/0z9;->ALe(Landroid/widget/ImageView;LX/0DF;Z)V

    .line 1988
    .line 1989
    .line 1990
    const/4 v1, 0x1

    .line 1991
    new-instance v2, LX/Lcn;

    .line 1992
    .line 1993
    invoke-direct {v2, v0, v4, v1}, LX/Lcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1994
    .line 1995
    .line 1996
    iput-object v2, v4, LX/Jxz;->A00:LX/0Wh;

    .line 1997
    .line 1998
    iget-object v1, v4, LX/Jxz;->A02:LX/0K0;

    .line 1999
    .line 2000
    invoke-virtual {v1, v2}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 2001
    .line 2002
    .line 2003
    iget-object v3, v0, LX/Jwo;->A04:Ljava/util/List;

    .line 2004
    .line 2005
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v1

    .line 2009
    if-nez v1, :cond_3e

    .line 2010
    .line 2011
    invoke-static {v3, v5}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 2016
    .line 2017
    .line 2018
    move-result v1

    .line 2019
    if-nez v1, :cond_3e

    .line 2020
    .line 2021
    iget-object v2, v4, LX/Jxz;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2022
    .line 2023
    const-string v1, ", "

    .line 2024
    .line 2025
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2033
    .line 2034
    .line 2035
    :goto_e
    iget-object v2, v4, LX/Jxz;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2036
    .line 2037
    iget-object v1, v0, LX/Jwo;->A02:Ljava/lang/String;

    .line 2038
    .line 2039
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2040
    .line 2041
    .line 2042
    iget-object v5, v4, LX/Jxz;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 2043
    .line 2044
    const/16 v3, 0x10

    .line 2045
    .line 2046
    invoke-static {v0, v3}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    const v1, 0x2e16b4bf

    .line 2051
    .line 2052
    .line 2053
    invoke-static {v5, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2054
    .line 2055
    .line 2056
    iget-object v2, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 2057
    .line 2058
    invoke-static {v0, v4, v3}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    const v0, 0x77bb873b

    .line 2063
    .line 2064
    .line 2065
    goto/16 :goto_2

    .line 2066
    .line 2067
    :cond_3e
    iget-object v2, v4, LX/Jxz;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2068
    .line 2069
    const/16 v1, 0x8

    .line 2070
    .line 2071
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2072
    .line 2073
    .line 2074
    goto :goto_e

    .line 2075
    :cond_3f
    instance-of v1, v4, LX/Jxr;

    .line 2076
    .line 2077
    if-eqz v1, :cond_40

    .line 2078
    .line 2079
    check-cast v4, LX/Jxr;

    .line 2080
    .line 2081
    check-cast v0, LX/Jx1;

    .line 2082
    .line 2083
    const/4 v1, 0x0

    .line 2084
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2085
    .line 2086
    .line 2087
    iput-object v0, v4, LX/Jxr;->A00:LX/Jx1;

    .line 2088
    .line 2089
    iget-object v1, v4, LX/Jxr;->A01:LX/L1T;

    .line 2090
    .line 2091
    invoke-virtual {v1, v0}, LX/L1T;->A05(LX/Jx1;)V

    .line 2092
    .line 2093
    .line 2094
    return-void

    .line 2095
    :cond_40
    instance-of v1, v4, LX/JxU;

    .line 2096
    .line 2097
    if-eqz v1, :cond_41

    .line 2098
    .line 2099
    check-cast v4, LX/JxU;

    .line 2100
    .line 2101
    const-string v0, "https://faq.indianchat.com/591394022726343"

    .line 2102
    .line 2103
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v3

    .line 2107
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2108
    .line 2109
    .line 2110
    invoke-static {v4}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    const v0, 0x7f120651

    .line 2115
    .line 2116
    .line 2117
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v5

    .line 2121
    iget-object v4, v4, LX/JxU;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2122
    .line 2123
    const-string v6, "learn-more"

    .line 2124
    .line 2125
    const/4 v0, 0x3

    .line 2126
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2127
    .line 2128
    .line 2129
    sget-object v0, LX/KR4;->A00:LX/05C;

    .line 2130
    .line 2131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    check-cast v1, LX/A21;

    .line 2136
    .line 2137
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v2

    .line 2141
    invoke-virtual/range {v1 .. v6}, LX/A21;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    return-void

    .line 2145
    :cond_41
    instance-of v1, v4, LX/JxT;

    .line 2146
    .line 2147
    if-eqz v1, :cond_42

    .line 2148
    .line 2149
    check-cast v4, LX/JxT;

    .line 2150
    .line 2151
    const/4 v1, 0x0

    .line 2152
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2153
    .line 2154
    .line 2155
    iget-object v5, v4, LX/JxT;->A00:LX/J74;

    .line 2156
    .line 2157
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    const v1, 0x7f120652

    .line 2162
    .line 2163
    .line 2164
    invoke-static {v2, v1}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    invoke-virtual {v5, v1}, LX/J74;->setSearchHint(Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    const/4 v1, 0x3

    .line 2172
    invoke-static {v0, v1}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    const v0, -0xc3aa906

    .line 2177
    .line 2178
    .line 2179
    goto/16 :goto_6

    .line 2180
    .line 2181
    :cond_42
    instance-of v1, v4, LX/JxA;

    .line 2182
    .line 2183
    if-eqz v1, :cond_43

    .line 2184
    .line 2185
    iget-object v1, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 2186
    .line 2187
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v4

    .line 2195
    const v0, 0x7f0b26cd

    .line 2196
    .line 2197
    .line 2198
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v3

    .line 2202
    check-cast v3, Landroid/view/ViewGroup;

    .line 2203
    .line 2204
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2205
    .line 2206
    .line 2207
    const/4 v2, 0x0

    .line 2208
    :goto_f
    const v1, 0x7f0e0f80

    .line 2209
    .line 2210
    .line 2211
    const/4 v0, 0x1

    .line 2212
    invoke-virtual {v4, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2213
    .line 2214
    .line 2215
    add-int/lit8 v2, v2, 0x1

    .line 2216
    .line 2217
    const/4 v0, 0x6

    .line 2218
    if-ge v2, v0, :cond_0

    .line 2219
    .line 2220
    goto :goto_f

    .line 2221
    :cond_43
    instance-of v1, v4, LX/Jxb;

    .line 2222
    .line 2223
    if-eqz v1, :cond_0

    .line 2224
    .line 2225
    check-cast v4, LX/Jxb;

    .line 2226
    .line 2227
    check-cast v0, LX/Jwj;

    .line 2228
    .line 2229
    iget v3, v0, LX/Jwj;->A00:I

    .line 2230
    .line 2231
    const/4 v1, 0x1

    .line 2232
    if-eq v3, v1, :cond_4b

    .line 2233
    .line 2234
    const/4 v1, 0x2

    .line 2235
    const v2, 0x7f123e02

    .line 2236
    .line 2237
    .line 2238
    if-eq v3, v1, :cond_44

    .line 2239
    .line 2240
    const v2, 0x7f12395b

    .line 2241
    .line 2242
    .line 2243
    :cond_44
    iget-object v1, v4, LX/Jxb;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2244
    .line 2245
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2246
    .line 2247
    .line 2248
    iget-object v5, v4, LX/Jxb;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2249
    .line 2250
    const v1, 0x7f124367

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2254
    .line 2255
    .line 2256
    const/4 v1, 0x0

    .line 2257
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2258
    .line 2259
    .line 2260
    iget-object v2, v0, LX/Jwj;->A01:LX/MBu;

    .line 2261
    .line 2262
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2263
    .line 2264
    .line 2265
    const/16 v1, 0xb

    .line 2266
    .line 2267
    invoke-static {v0, v2, v1}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    const v0, 0xfc2535b

    .line 2272
    .line 2273
    .line 2274
    goto/16 :goto_6

    .line 2275
    .line 2276
    :cond_45
    check-cast v0, LX/Jwl;

    .line 2277
    .line 2278
    invoke-virtual {v4, v0}, LX/Jxy;->A0N(LX/Jwl;)V

    .line 2279
    .line 2280
    .line 2281
    return-void

    .line 2282
    :cond_46
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2283
    .line 2284
    .line 2285
    return-void

    .line 2286
    :cond_47
    iget-object v1, v4, LX/Jxg;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2287
    .line 2288
    const v0, 0x7f1206a5

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2292
    .line 2293
    .line 2294
    iget-object v1, v4, LX/Jxg;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2295
    .line 2296
    goto :goto_10

    .line 2297
    :cond_48
    const v0, 0x7f1206c2

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2301
    .line 2302
    .line 2303
    return-void

    .line 2304
    :cond_49
    invoke-virtual {v6, v5}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 2305
    .line 2306
    .line 2307
    return-void

    .line 2308
    :cond_4a
    const/16 v0, 0x8

    .line 2309
    .line 2310
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2311
    .line 2312
    .line 2313
    return-void

    .line 2314
    :cond_4b
    iget-object v1, v4, LX/Jxb;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2315
    .line 2316
    const v0, 0x7f12395a

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2320
    .line 2321
    .line 2322
    iget-object v1, v4, LX/Jxb;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2323
    .line 2324
    :goto_10
    const/16 v0, 0x8

    .line 2325
    .line 2326
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2327
    .line 2328
    .line 2329
    return-void

    .line 2330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
