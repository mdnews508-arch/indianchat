.class public abstract LX/Dat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1P4;


# virtual methods
.method public final BMM(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final BMN(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CHK(Landroid/view/View;LX/BAv;LX/1DO;LX/CnQ;)V
    .locals 13

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    instance-of v0, p0, LX/CB6;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/CB6;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v4, p1, p2}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/CB6;->A01:LX/Cvd;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, LX/Cvd;->A02(LX/1DO;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p1}, LX/COo;->A00(Landroid/view/View;)LX/CpM;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0409e2

    .line 39
    .line 40
    .line 41
    const v0, 0x7f060872

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    iget-object v1, v2, LX/CpM;->A00:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, LX/CpM;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f04065a

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0605fe

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of v0, p0, LX/CAy;

    .line 83
    .line 84
    move-object/from16 v5, p4

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static {v4, p1, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-static {v5, v2, p2}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1, v4, v5}, LX/BAv;->A03(Landroid/view/View;LX/1DO;LX/CnQ;)V

    .line 98
    .line 99
    .line 100
    instance-of v0, v4, LX/BzF;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget v1, v4, LX/1DO;->A0h:I

    .line 105
    .line 106
    const/16 v0, 0x36

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    invoke-static {p1}, LX/COo;->A00(Landroid/view/View;)LX/CpM;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v0, v5, LX/CpM;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 117
    .line 118
    .line 119
    move-object v0, v4

    .line 120
    check-cast v0, LX/BzF;

    .line 121
    .line 122
    iget-object v0, v0, LX/BzF;->A00:LX/D6t;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v7, v0, LX/D6t;->A03:LX/D6e;

    .line 127
    .line 128
    if-eqz v7, :cond_0

    .line 129
    .line 130
    iget-object v0, v7, LX/D6e;->A0h:[B

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v9, v5, LX/CpM;->A02:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f0702a9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 152
    .line 153
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f0702a8

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    .line 170
    :cond_3
    invoke-static {p2, v4}, LX/BAv;->A02(LX/BAv;LX/1DO;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    iget-object v5, v5, LX/CpM;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 177
    .line 178
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, LX/D6e;->A06()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    const v3, 0x7f122f60

    .line 193
    .line 194
    .line 195
    new-array v2, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v0, v7, LX/D6e;->A0K:LX/D6b;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {v0}, LX/D6b;->A00()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_4
    aput-object v1, v2, v8

    .line 210
    .line 211
    iget-object v0, p2, LX/BAv;->A0E:LX/05C;

    .line 212
    .line 213
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/19i;

    .line 218
    .line 219
    invoke-virtual {v0, v7}, LX/19i;->A16(LX/D6e;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-object v0, v0, LX/19i;->A08:LX/0FJ;

    .line 224
    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    invoke-virtual {v7, v0}, LX/D6e;->A03(LX/0FJ;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_1
    aput-object v0, v2, v6

    .line 232
    .line 233
    :goto_2
    invoke-static {v4, v5, v2, v3}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_5
    invoke-virtual {v7, v0}, LX/D6e;->A04(LX/0FJ;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_1

    .line 242
    :cond_6
    const v3, 0x7f122a61

    .line 243
    .line 244
    .line 245
    new-array v2, v6, [Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v0, v7, LX/D6e;->A0K:LX/D6b;

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-virtual {v0}, LX/D6b;->A00()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :cond_7
    aput-object v1, v2, v8

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    instance-of v0, p0, LX/7I5;

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v5, p2}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p1, v4, v5}, LX/BAv;->A03(Landroid/view/View;LX/1DO;LX/CnQ;)V

    .line 274
    .line 275
    .line 276
    instance-of v0, v4, LX/1R6;

    .line 277
    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    invoke-static {p1}, LX/COo;->A00(Landroid/view/View;)LX/CpM;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v8, v0, LX/CpM;->A04:Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p2, LX/BAv;->A03:LX/05C;

    .line 290
    .line 291
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/1AQ;

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    const v0, 0x7f0801d3

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v8, v1, v0}, LX/1AQ;->A0F(Landroid/widget/ImageView;LX/1AR;I)V

    .line 302
    .line 303
    .line 304
    new-instance v0, LX/ADf;

    .line 305
    .line 306
    invoke-direct {v0}, LX/ADf;-><init>()V

    .line 307
    .line 308
    .line 309
    check-cast v4, LX/1R6;

    .line 310
    .line 311
    invoke-static {v4}, LX/ADf;->A01(LX/1R6;)LX/9oS;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-eqz v3, :cond_0

    .line 316
    .line 317
    iget-object v0, p2, LX/BAv;->A04:LX/05C;

    .line 318
    .line 319
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "message-reply-contact"

    .line 328
    .line 329
    invoke-virtual {v2, v1, v0}, LX/0xx;->A07(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    iget-object v10, v3, LX/9oS;->A01:LX/AAd;

    .line 334
    .line 335
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const v0, 0x7f070d9d

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    const/4 v11, 0x0

    .line 347
    const/16 v0, 0xb

    .line 348
    .line 349
    new-instance v2, LX/OUX;

    .line 350
    .line 351
    invoke-direct {v2, v0}, LX/OUX;-><init>(I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v7, LX/0zA;->A04:LX/00s;

    .line 355
    .line 356
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, LX/1AQ;

    .line 361
    .line 362
    iget-object v1, v7, LX/0zA;->A05:LX/00s;

    .line 363
    .line 364
    iget-object v0, v7, LX/0zA;->A07:LX/00s;

    .line 365
    .line 366
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, LX/1Gs;

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    new-instance v0, LX/1M8;

    .line 374
    .line 375
    move-object v6, v3

    .line 376
    invoke-direct/range {v0 .. v6}, LX/1M8;-><init>(LX/00s;LX/1MZ;LX/0DF;LX/1AQ;LX/1Gs;Ljava/lang/Integer;)V

    .line 377
    .line 378
    .line 379
    move-object v9, v0

    .line 380
    invoke-virtual/range {v7 .. v12}, LX/0zA;->A03(Landroid/widget/ImageView;LX/1M7;LX/AAd;FI)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_9
    instance-of v0, p0, LX/CAw;

    .line 385
    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    const/4 v7, 0x1

    .line 393
    invoke-static {p1, v5, p2, v7}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2, p1, v4, v5}, LX/BAv;->A03(Landroid/view/View;LX/1DO;LX/CnQ;)V

    .line 397
    .line 398
    .line 399
    instance-of v0, v4, LX/1R1;

    .line 400
    .line 401
    if-eqz v0, :cond_0

    .line 402
    .line 403
    check-cast v4, LX/1R1;

    .line 404
    .line 405
    iget-object v6, v4, LX/1R1;->A07:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v6, :cond_0

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    invoke-static {p1}, LX/COo;->A00(Landroid/view/View;)LX/CpM;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v0, v1, LX/CpM;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 420
    .line 421
    iget-object v5, v1, LX/CpM;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 422
    .line 423
    iget-object v4, v1, LX/CpM;->A02:Landroid/widget/ImageView;

    .line 424
    .line 425
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const/16 v0, 0x200

    .line 440
    .line 441
    new-instance v1, LX/GbQ;

    .line 442
    .line 443
    invoke-direct {v1, v7, v0}, LX/GbQ;-><init>(II)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p2, LX/BAv;->A07:LX/05C;

    .line 447
    .line 448
    invoke-static {v0}, LX/6g9;->A14(LX/05C;)LX/1Cc;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v3, v2, v1, v0, v6}, LX/1NQ;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/GNR;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const v0, 0x7f070b11

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 475
    .line 476
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const v0, 0x7f070b10

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 492
    .line 493
    return-void

    .line 494
    :cond_a
    instance-of v0, p0, LX/CAv;

    .line 495
    .line 496
    if-eqz v0, :cond_b

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    const/4 v6, 0x1

    .line 503
    invoke-static {p1, v5, p2, v6}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p2, p1, v4, v5}, LX/BAv;->A03(Landroid/view/View;LX/1DO;LX/CnQ;)V

    .line 507
    .line 508
    .line 509
    instance-of v0, v4, LX/1Qy;

    .line 510
    .line 511
    if-eqz v0, :cond_0

    .line 512
    .line 513
    invoke-static {p1}, LX/COo;->A00(Landroid/view/View;)LX/CpM;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-object v1, v2, LX/CpM;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 518
    .line 519
    iget-object v0, p2, LX/BAv;->A02:LX/05C;

    .line 520
    .line 521
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/HyV;

    .line 526
    .line 527
    check-cast v4, LX/1Qy;

    .line 528
    .line 529
    invoke-virtual {v0, v4}, LX/HyV;->A00(LX/1Qy;)Landroid/text/SpannableString;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 534
    .line 535
    .line 536
    if-eqz v5, :cond_0

    .line 537
    .line 538
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_0

    .line 543
    .line 544
    iget-object v4, v2, LX/CpM;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 545
    .line 546
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const/16 v0, 0x200

    .line 558
    .line 559
    new-instance v1, LX/GbQ;

    .line 560
    .line 561
    invoke-direct {v1, v6, v0}, LX/GbQ;-><init>(II)V

    .line 562
    .line 563
    .line 564
    iget-object v0, p2, LX/BAv;->A07:LX/05C;

    .line 565
    .line 566
    invoke-static {v0}, LX/6g9;->A14(LX/05C;)LX/1Cc;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v3, v2, v1, v0, v5}, LX/1NQ;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/GNR;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_b
    invoke-static {v4, p1, v5, p2}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p2, p1, v4, v5}, LX/BAv;->A03(Landroid/view/View;LX/1DO;LX/CnQ;)V

    .line 582
    .line 583
    .line 584
    return-void
.end method

.method public CHL(Landroid/view/View;LX/BAv;LX/1DO;)V
    .locals 8

    .line 0
    move-object v3, p3

    .line 1
    instance-of v0, p0, LX/CB6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v4, p0

    .line 6
    check-cast v4, LX/CB6;

    .line 7
    .line 8
    invoke-static {p3, p1, p2}, LX/BA2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v1, p3, LX/1DO;->A0h:I

    .line 13
    .line 14
    const/16 v0, 0x67

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, LX/1DO;->A09()LX/1DO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v1, v4, LX/CB6;->A04:LX/0YX;

    .line 33
    .line 34
    iget-object v0, v4, LX/CB6;->A02:LX/01y;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    new-instance v2, LX/Dmx;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, LX/Dmx;-><init>(LX/1DO;LX/CB6;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/0Xd;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    instance-of v0, p0, LX/CB3;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p1, p2, p3}, LX/6gE;->A0Q(Landroid/view/View;LX/BAv;LX/1DO;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    instance-of v0, p0, LX/CB2;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {p3, p1, p2}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of v0, p3, LX/1R8;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {p1}, LX/COo;->A00(Landroid/view/View;)LX/CpM;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v0, p2, LX/BAv;->A0E:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/19i;

    .line 81
    .line 82
    check-cast v3, LX/1R8;

    .line 83
    .line 84
    iget v0, v3, LX/1R8;->A00:I

    .line 85
    .line 86
    invoke-virtual {v1, v6, v0}, LX/19i;->A0W(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v3}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f0409e2

    .line 106
    .line 107
    .line 108
    const v0, 0x7f060872

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, LX/CpM;->A06:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, LX/CpM;->A01:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    instance-of v0, p0, LX/CB0;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {p3, p1, p2}, LX/BA2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p2, p1, p3, v0}, LX/BAv;->A04(Landroid/view/View;LX/1DO;Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    instance-of v0, p0, LX/CAz;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-static {p1, p2, p3}, LX/6gE;->A0Q(Landroid/view/View;LX/BAv;LX/1DO;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    instance-of v0, p0, LX/CAy;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-static {p1, p2, p3}, LX/6gE;->A0Q(Landroid/view/View;LX/BAv;LX/1DO;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    instance-of v0, p0, LX/7I5;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-static {p1, p2, p3}, LX/6gE;->A0Q(Landroid/view/View;LX/BAv;LX/1DO;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    instance-of v0, p0, LX/CAw;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-static {p1, p2, p3}, LX/6gE;->A0Q(Landroid/view/View;LX/BAv;LX/1DO;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    instance-of v0, p0, LX/CAv;

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    invoke-static {p1, p2, p3}, LX/6gE;->A0Q(Landroid/view/View;LX/BAv;LX/1DO;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_9
    invoke-virtual {p2, p1, v0, v2}, LX/BAv;->A04(Landroid/view/View;LX/1DO;Z)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
