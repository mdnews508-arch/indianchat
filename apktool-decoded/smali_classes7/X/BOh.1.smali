.class public abstract LX/BOh;
.super LX/1JZ;
.source ""


# virtual methods
.method public A0L(LX/CpJ;I)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/CAH;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    check-cast v1, LX/CAH;

    .line 9
    .line 10
    iput-object v3, v1, LX/CAH;->A00:LX/CpJ;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/1JZ;->A0E()I

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LX/CAH;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/CpJ;->A03:LX/Cp7;

    .line 21
    .line 22
    if-eqz v0, :cond_13

    .line 23
    .line 24
    iget-object v0, v0, LX/Cp7;->A03:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v4, v1, LX/CAH;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v0, 0x7f123827

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, v1, LX/CAH;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v0, v3, LX/CpJ;->A03:LX/Cp7;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v5, v0, LX/Cp7;->A02:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v5, v1, LX/CAH;->A0C:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    iget-object v0, v3, LX/CpJ;->A03:LX/Cp7;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, LX/Cp7;->A02:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v0, 0x0

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    :cond_4
    const/16 v0, 0x8

    .line 81
    .line 82
    :cond_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v5, v3, LX/CpJ;->A03:LX/Cp7;

    .line 86
    .line 87
    if-eqz v5, :cond_12

    .line 88
    .line 89
    iget-object v2, v5, LX/Cp7;->A05:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_12

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_12

    .line 98
    .line 99
    iget-object v0, v1, LX/CAH;->A03:Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v0, v1, LX/CAH;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-object v2, v1, LX/CAH;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    iget-object v0, v5, LX/Cp7;->A04:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    iget-object v3, v1, LX/CAH;->A0D:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 123
    .line 124
    if-eqz v3, :cond_c

    .line 125
    .line 126
    iget-object v0, v5, LX/Cp7;->A01:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v0, 0x0

    .line 135
    if-nez v2, :cond_b

    .line 136
    .line 137
    :cond_a
    const/16 v0, 0x8

    .line 138
    .line 139
    :cond_b
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_c
    :goto_1
    iget-object v0, v1, LX/CAH;->A04:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v1, LX/CAH;->A02:Landroid/view/ViewGroup;

    .line 153
    .line 154
    if-eqz v3, :cond_f

    .line 155
    .line 156
    if-eqz v5, :cond_d

    .line 157
    .line 158
    iget-object v0, v5, LX/Cp7;->A06:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    iget-boolean v0, v5, LX/Cp7;->A08:Z

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    :cond_d
    const/16 v2, 0x8

    .line 174
    .line 175
    :cond_e
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_f
    iget-object v1, v1, LX/CAH;->A01:Landroid/view/ViewGroup;

    .line 179
    .line 180
    if-eqz v1, :cond_11

    .line 181
    .line 182
    if-eqz v5, :cond_10

    .line 183
    .line 184
    iget-object v0, v5, LX/Cp7;->A00:LX/5kM;

    .line 185
    .line 186
    if-eqz v0, :cond_10

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    :cond_10
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_11
    return-void

    .line 193
    :cond_12
    iget-object v0, v1, LX/CAH;->A03:Landroid/view/ViewGroup;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_13
    move-object v0, v5

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_14
    instance-of v0, v1, LX/CAF;

    .line 205
    .line 206
    if-eqz v0, :cond_16

    .line 207
    .line 208
    check-cast v1, LX/CAF;

    .line 209
    .line 210
    iput-object v3, v1, LX/CAF;->A00:LX/CpJ;

    .line 211
    .line 212
    iget-object v0, v3, LX/CpJ;->A09:Ljava/util/List;

    .line 213
    .line 214
    if-nez v0, :cond_15

    .line 215
    .line 216
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 217
    .line 218
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_32

    .line 223
    .line 224
    iget-object v2, v3, LX/CpJ;->A03:LX/Cp7;

    .line 225
    .line 226
    if-eqz v2, :cond_32

    .line 227
    .line 228
    iget-object v0, v2, LX/Cp7;->A06:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v0, :cond_32

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_32

    .line 237
    .line 238
    iget-object v0, v2, LX/Cp7;->A07:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v0, :cond_32

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_32

    .line 247
    .line 248
    iget-object v1, v1, LX/CAF;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 249
    .line 250
    if-eqz v1, :cond_11

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v3, LX/CpJ;->A07:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_16
    instance-of v0, v1, LX/CAE;

    .line 263
    .line 264
    if-eqz v0, :cond_1d

    .line 265
    .line 266
    check-cast v1, LX/CAE;

    .line 267
    .line 268
    const/4 v9, 0x1

    .line 269
    iput-object v3, v1, LX/CAE;->A00:LX/CpJ;

    .line 270
    .line 271
    iget-object v5, v1, LX/CAE;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    if-eqz v5, :cond_17

    .line 275
    .line 276
    iget v4, v3, LX/CpJ;->A00:I

    .line 277
    .line 278
    iget-object v0, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 279
    .line 280
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-nez v4, :cond_18

    .line 285
    .line 286
    const v0, 0x7f123834

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :cond_17
    iget-object v0, v3, LX/CpJ;->A09:Ljava/util/List;

    .line 297
    .line 298
    if-eqz v0, :cond_19

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_19

    .line 305
    .line 306
    iget-object v0, v1, LX/CAE;->A01:Landroidx/constraintlayout/widget/Group;

    .line 307
    .line 308
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_18
    const v0, 0x7f100225

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v9, v4, v7, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_2

    .line 320
    :cond_19
    iget-object v0, v1, LX/CAE;->A01:Landroidx/constraintlayout/widget/Group;

    .line 321
    .line 322
    if-eqz v0, :cond_1a

    .line 323
    .line 324
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    :cond_1a
    iget-object v2, v1, LX/CAE;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 328
    .line 329
    if-eqz v2, :cond_1b

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const v5, 0x7f123825

    .line 336
    .line 337
    .line 338
    new-array v4, v9, [Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v0, v3, LX/CpJ;->A05:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v6, v0, v4, v7, v5}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    iget-object v0, v1, LX/CAE;->A03:LX/05C;

    .line 347
    .line 348
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    check-cast v10, LX/1hd;

    .line 353
    .line 354
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const v4, 0x7f0409fe

    .line 363
    .line 364
    .line 365
    const v0, 0x7f06080e

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v4, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    const/4 v0, 0x2

    .line 373
    new-instance v12, LX/DfQ;

    .line 374
    .line 375
    invoke-direct {v12, v1, v3, v0}, LX/DfQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    const-string v14, "learn-more"

    .line 379
    .line 380
    invoke-virtual/range {v10 .. v15}, LX/1hd;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v2}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v2, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 401
    .line 402
    .line 403
    :cond_1b
    iget-object v4, v1, LX/CAE;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 404
    .line 405
    if-eqz v4, :cond_11

    .line 406
    .line 407
    invoke-static {v1, v4}, LX/CAE;->A00(LX/CAE;Lcom/indianchat/ui/coreui/base/WaImageView;)V

    .line 408
    .line 409
    .line 410
    iget-object v5, v3, LX/CpJ;->A02:LX/BzO;

    .line 411
    .line 412
    invoke-static {v5}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_1c

    .line 417
    .line 418
    invoke-virtual {v0}, LX/8G5;->A03()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-ne v0, v9, :cond_1c

    .line 423
    .line 424
    return-void

    .line 425
    :cond_1c
    iget-object v0, v5, LX/1PW;->A01:LX/6gL;

    .line 426
    .line 427
    if-eqz v0, :cond_11

    .line 428
    .line 429
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 430
    .line 431
    if-nez v0, :cond_11

    .line 432
    .line 433
    iget-object v0, v1, LX/CAE;->A02:LX/05C;

    .line 434
    .line 435
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const/16 v0, 0x471e

    .line 440
    .line 441
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_11

    .line 446
    .line 447
    iget-object v0, v1, LX/CAE;->A05:LX/05C;

    .line 448
    .line 449
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, LX/GWG;

    .line 454
    .line 455
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, LX/25p;->A12(Landroid/content/Context;)LX/0I0;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const/16 v0, 0x22

    .line 464
    .line 465
    new-instance v7, LX/DfO;

    .line 466
    .line 467
    invoke-direct {v7, v1, v0}, LX/DfO;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    const/4 v8, 0x0

    .line 472
    invoke-virtual/range {v3 .. v9}, LX/GWG;->A01(Landroid/os/Bundle;LX/1PV;LX/0I0;Ljava/lang/Runnable;ZZ)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_1d
    instance-of v0, v1, LX/CAG;

    .line 477
    .line 478
    if-eqz v0, :cond_2c

    .line 479
    .line 480
    check-cast v1, LX/CAG;

    .line 481
    .line 482
    const/4 v8, 0x1

    .line 483
    iput-object v3, v1, LX/CAG;->A00:LX/CpJ;

    .line 484
    .line 485
    const/4 v10, 0x3

    .line 486
    sub-int v2, p2, v10

    .line 487
    .line 488
    iget-object v0, v3, LX/CpJ;->A09:Ljava/util/List;

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    invoke-static {v0, v2}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, LX/Coa;

    .line 498
    .line 499
    if-eqz v5, :cond_11

    .line 500
    .line 501
    iget-object v11, v1, LX/CAG;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 502
    .line 503
    if-eqz v11, :cond_1e

    .line 504
    .line 505
    iget-object v0, v5, LX/Coa;->A04:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    :cond_1e
    iget-object v2, v5, LX/Coa;->A06:Ljava/lang/String;

    .line 511
    .line 512
    const/4 v9, 0x2

    .line 513
    const/16 v7, 0x8

    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    if-eqz v2, :cond_2a

    .line 517
    .line 518
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_2a

    .line 523
    .line 524
    if-eqz v11, :cond_1f

    .line 525
    .line 526
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 527
    .line 528
    .line 529
    :cond_1f
    iget-object v0, v1, LX/CAG;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 530
    .line 531
    if-eqz v0, :cond_20

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    :cond_20
    :goto_3
    iget-object v2, v5, LX/Coa;->A03:Ljava/lang/Long;

    .line 540
    .line 541
    if-eqz v2, :cond_29

    .line 542
    .line 543
    iget-object v13, v5, LX/Coa;->A01:Ljava/lang/Integer;

    .line 544
    .line 545
    if-eqz v13, :cond_29

    .line 546
    .line 547
    iget-object v12, v3, LX/CpJ;->A06:Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v12, :cond_29

    .line 550
    .line 551
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-ne v0, v10, :cond_29

    .line 556
    .line 557
    iget-object v10, v1, LX/CAG;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 558
    .line 559
    if-eqz v10, :cond_21

    .line 560
    .line 561
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 565
    .line 566
    .line 567
    move-result-wide v2

    .line 568
    long-to-float v11, v2

    .line 569
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v10, :cond_22

    .line 574
    .line 575
    new-instance v3, LX/0vK;

    .line 576
    .line 577
    invoke-direct {v3, v12}, LX/0vK;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    int-to-float v0, v0

    .line 581
    div-float/2addr v11, v0

    .line 582
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v2, Ljava/math/BigDecimal;

    .line 587
    .line 588
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v1, LX/CAG;->A06:LX/05C;

    .line 592
    .line 593
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v3, v0, v2, v9, v8}, LX/0vK;->A03(LX/0FJ;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    :cond_22
    :goto_4
    iget-object v0, v5, LX/Coa;->A02:Ljava/lang/Integer;

    .line 605
    .line 606
    if-eqz v0, :cond_26

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-le v3, v8, :cond_26

    .line 613
    .line 614
    iget-object v2, v1, LX/CAG;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 615
    .line 616
    if-eqz v2, :cond_23

    .line 617
    .line 618
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    const/16 v0, 0x3e7

    .line 622
    .line 623
    if-le v3, v0, :cond_25

    .line 624
    .line 625
    const-string v0, "999+"

    .line 626
    .line 627
    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    :cond_23
    :goto_6
    iget-object v7, v5, LX/Coa;->A05:Ljava/lang/String;

    .line 631
    .line 632
    if-eqz v7, :cond_24

    .line 633
    .line 634
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_24

    .line 639
    .line 640
    iget-object v0, v1, LX/CAG;->A01:LX/05C;

    .line 641
    .line 642
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    iget-object v0, v1, LX/CAG;->A02:LX/05C;

    .line 647
    .line 648
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    const/16 v2, 0xa

    .line 653
    .line 654
    new-instance v0, LX/Dmv;

    .line 655
    .line 656
    invoke-direct {v0, v1, v7, v6, v2}, LX/Dmv;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 660
    .line 661
    .line 662
    :cond_24
    iget-object v0, v1, LX/CAG;->A04:LX/05C;

    .line 663
    .line 664
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, LX/Cuy;

    .line 669
    .line 670
    iget-object v5, v5, LX/Coa;->A00:LX/Cor;

    .line 671
    .line 672
    iget-object v4, v1, LX/CAG;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 673
    .line 674
    if-eqz v5, :cond_11

    .line 675
    .line 676
    if-eqz v4, :cond_11

    .line 677
    .line 678
    iget-object v0, v5, LX/Cor;->A05:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v3, LX/Cuy;->A00:LX/05C;

    .line 684
    .line 685
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iget-object v0, v3, LX/Cuy;->A02:LX/05C;

    .line 690
    .line 691
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    const/4 v6, 0x0

    .line 696
    const/4 v7, 0x6

    .line 697
    new-instance v2, LX/Dmk;

    .line 698
    .line 699
    invoke-direct/range {v2 .. v7}, LX/Dmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 700
    .line 701
    .line 702
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_25
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto :goto_5

    .line 711
    :cond_26
    iget-object v0, v1, LX/CAG;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 712
    .line 713
    if-eqz v0, :cond_27

    .line 714
    .line 715
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 716
    .line 717
    .line 718
    :cond_27
    iget-object v3, v1, LX/CAG;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 719
    .line 720
    if-eqz v3, :cond_28

    .line 721
    .line 722
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    :goto_7
    instance-of v0, v2, LX/1hT;

    .line 727
    .line 728
    if-eqz v0, :cond_23

    .line 729
    .line 730
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 731
    .line 732
    if-eqz v2, :cond_23

    .line 733
    .line 734
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 735
    .line 736
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    .line 738
    .line 739
    goto :goto_6

    .line 740
    :cond_28
    move-object v2, v6

    .line 741
    goto :goto_7

    .line 742
    :cond_29
    iget-object v0, v1, LX/CAG;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 743
    .line 744
    if-eqz v0, :cond_22

    .line 745
    .line 746
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_4

    .line 750
    .line 751
    :cond_2a
    if-eqz v11, :cond_2b

    .line 752
    .line 753
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 754
    .line 755
    .line 756
    :cond_2b
    iget-object v0, v1, LX/CAG;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 757
    .line 758
    if-eqz v0, :cond_20

    .line 759
    .line 760
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :cond_2c
    check-cast v1, LX/CAD;

    .line 766
    .line 767
    iget-object v4, v1, LX/CAD;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 768
    .line 769
    if-eqz v4, :cond_2d

    .line 770
    .line 771
    iget-object v0, v1, LX/CAD;->A00:LX/05C;

    .line 772
    .line 773
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    const/4 v0, 0x1

    .line 778
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    const/16 v0, 0x8

    .line 782
    .line 783
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 784
    .line 785
    .line 786
    :cond_2d
    iget-object v2, v3, LX/CpJ;->A01:Landroid/graphics/Bitmap;

    .line 787
    .line 788
    if-eqz v2, :cond_2e

    .line 789
    .line 790
    iget-object v0, v1, LX/CAD;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 791
    .line 792
    if-eqz v0, :cond_2e

    .line 793
    .line 794
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 795
    .line 796
    .line 797
    :cond_2e
    iget-object v2, v1, LX/CAD;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 798
    .line 799
    if-eqz v2, :cond_2f

    .line 800
    .line 801
    iget-object v0, v3, LX/CpJ;->A05:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 804
    .line 805
    .line 806
    :cond_2f
    iget-object v1, v1, LX/CAD;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 807
    .line 808
    if-eqz v1, :cond_30

    .line 809
    .line 810
    iget-object v0, v3, LX/CpJ;->A04:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 813
    .line 814
    .line 815
    :cond_30
    iget-boolean v0, v3, LX/CpJ;->A0A:Z

    .line 816
    .line 817
    if-eqz v0, :cond_31

    .line 818
    .line 819
    if-eqz v2, :cond_11

    .line 820
    .line 821
    const v1, 0x7f0807a1

    .line 822
    .line 823
    .line 824
    const v0, 0x7f071140

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0D(II)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_31
    if-eqz v2, :cond_11

    .line 832
    .line 833
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0C()V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :cond_32
    iget-object v0, v1, LX/CAF;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 838
    .line 839
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 840
    .line 841
    .line 842
    return-void
.end method
