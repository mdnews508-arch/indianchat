.class public final LX/2fB;
.super LX/2Jf;
.source ""


# virtual methods
.method public BZ4(LX/1JZ;I)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v8, p0

    .line 5
    iget-object v0, p0, LX/2Jf;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/2uA;

    .line 12
    .line 13
    instance-of v0, v7, LX/2f9;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, LX/2Ku;

    .line 18
    .line 19
    iget-object v2, p1, LX/2Ku;->A00:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 20
    .line 21
    iget-object v1, p0, LX/2Jf;->A03:Landroid/content/Context;

    .line 22
    .line 23
    check-cast v7, LX/2f9;

    .line 24
    .line 25
    iget v0, v7, LX/2f9;->A00:I

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/04Y;->A08(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of v0, v7, LX/2fA;

    .line 36
    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    check-cast p1, LX/2Ld;

    .line 40
    .line 41
    iget-boolean v0, p0, LX/2Jf;->A01:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v1, p0, LX/2Jf;->A02:I

    .line 46
    .line 47
    if-ne p2, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, LX/2Jf;->A0j()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/2Jf;->A00:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/25r;->A00(ILjava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v6, p1, LX/2Ld;->A01:LX/1KT;

    .line 62
    .line 63
    iget-object v5, p0, LX/2Jf;->A08:LX/0FJ;

    .line 64
    .line 65
    const v3, 0x7f100180

    .line 66
    .line 67
    .line 68
    int-to-long v1, v4

    .line 69
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v4}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v5, v0, v3, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, v6, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/2Jf;->A03:Landroid/content/Context;

    .line 87
    .line 88
    const v1, 0x7f0409ff

    .line 89
    .line 90
    .line 91
    const v0, 0x7f060361

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, LX/2Ld;->A05:LX/00l;

    .line 98
    .line 99
    invoke-static {v0}, LX/25w;->A05(LX/00l;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, p1, LX/2Ld;->A03:LX/00l;

    .line 104
    .line 105
    invoke-static {v0, v4}, LX/25p;->A1S(LX/00l;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, LX/2Ld;->A02:LX/00l;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/25p;->A1S(LX/00l;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, LX/2Ld;->A04:LX/00l;

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/25p;->A1S(LX/00l;I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, LX/2Ld;->A00:Landroid/widget/ImageView;

    .line 119
    .line 120
    const v0, 0x7f080569

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    invoke-static {p0, v0}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, -0x6d900716

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    check-cast v7, LX/2fA;

    .line 142
    .line 143
    iget-object v9, v7, LX/2fA;->A00:LX/0DF;

    .line 144
    .line 145
    iget-object v10, v7, LX/2fA;->A01:LX/1R0;

    .line 146
    .line 147
    iget-object v2, p1, LX/2Ld;->A01:LX/1KT;

    .line 148
    .line 149
    invoke-virtual {v2, v9}, LX/1KT;->A08(LX/0DF;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, LX/2Jf;->A03:Landroid/content/Context;

    .line 153
    .line 154
    const v1, 0x7f040a00

    .line 155
    .line 156
    .line 157
    const v0, 0x7f060363

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v0, v2, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p1, LX/2Ld;->A00:Landroid/widget/ImageView;

    .line 170
    .line 171
    iget-object v1, p0, LX/2Jf;->A09:LX/Dy7;

    .line 172
    .line 173
    const v0, 0x7f125258

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/Dy7;->A01(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v9}, LX/0DF;->A09()LX/0Ci;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v2, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/2Jf;->A06:LX/0z9;

    .line 196
    .line 197
    invoke-interface {v0, v2, v9}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, LX/2Jf;->A0j()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-object v6, v7, LX/2fA;->A02:Ljava/lang/Long;

    .line 207
    .line 208
    iget-boolean v1, v7, LX/2fA;->A03:Z

    .line 209
    .line 210
    iget-object v0, p1, LX/2Ld;->A03:LX/00l;

    .line 211
    .line 212
    invoke-static {v0}, LX/25w;->A05(LX/00l;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iget-object v0, p1, LX/2Ld;->A04:LX/00l;

    .line 217
    .line 218
    invoke-static {v0, v2}, LX/25p;->A1S(LX/00l;I)V

    .line 219
    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    iget-object v0, p1, LX/2Ld;->A02:LX/00l;

    .line 223
    .line 224
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Landroid/widget/TextView;

    .line 229
    .line 230
    if-eqz v1, :cond_2

    .line 231
    .line 232
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f12200c

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    invoke-static {v9, p0, v0}, LX/3KO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, 0x22bdfef5

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p1, LX/2Ld;->A05:LX/00l;

    .line 253
    .line 254
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move-object v1, v5

    .line 259
    check-cast v1, Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    const v0, 0x7f150449

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/2Jf;->A0A:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :goto_0
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_1
    iget-object v3, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 279
    .line 280
    const/4 v11, 0x5

    .line 281
    new-instance v6, LX/3K8;

    .line 282
    .line 283
    invoke-direct/range {v6 .. v11}, LX/3K8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    const v0, -0x97fe766

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v6, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 290
    .line 291
    .line 292
    iget-boolean v0, v7, LX/2fA;->A03:Z

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    new-instance v1, LX/3Kc;

    .line 299
    .line 300
    invoke-direct {v1, v9, p0, v0}, LX/3Kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    const v0, -0x2a733a80

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v2}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 310
    .line 311
    .line 312
    const v0, 0x7f124e3e

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/4 v1, 0x1

    .line 320
    new-instance v0, LX/3Lt;

    .line 321
    .line 322
    invoke-direct {v0, p0, v9, v1}, LX/3Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v0, v2}, LX/0S4;->A01(Landroid/view/View;LX/P1f;Ljava/lang/CharSequence;)I

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    const v0, 0x7f123660

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x3

    .line 339
    invoke-static {v9, p0, v0}, LX/3KO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const v0, -0x3aaab669

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 347
    .line 348
    .line 349
    iget-boolean v0, v9, LX/0DF;->A0A:Z

    .line 350
    .line 351
    if-nez v0, :cond_3

    .line 352
    .line 353
    if-eqz v6, :cond_4

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    iget-object v2, p1, LX/2Ld;->A05:LX/00l;

    .line 360
    .line 361
    invoke-static {v2}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    const v2, 0x7f150449

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0, v1}, LX/2Jf;->A0i(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_3
    iget-object v0, v9, LX/0DF;->A05:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v0, :cond_4

    .line 387
    .line 388
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_4

    .line 393
    .line 394
    iget-object v0, p1, LX/2Ld;->A05:LX/00l;

    .line 395
    .line 396
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    move-object v2, v5

    .line 401
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    const v0, 0x7f150449

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v9, LX/0DF;->A05:Ljava/lang/String;

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_4
    iget-object v0, p1, LX/2Ld;->A05:LX/00l;

    .line 421
    .line 422
    invoke-static {v0, v2}, LX/25p;->A1S(LX/00l;I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_5
    iget-object v1, p0, LX/2Jf;->A05:LX/0my;

    .line 428
    .line 429
    const/4 v0, -0x1

    .line 430
    invoke-virtual {v1, v9, v0}, LX/0my;->A0y(LX/0DF;I)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const/4 v6, 0x0

    .line 435
    const/16 v5, 0x8

    .line 436
    .line 437
    if-eqz v0, :cond_7

    .line 438
    .line 439
    invoke-static {v9}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_7

    .line 444
    .line 445
    iget-object v0, p1, LX/2Ld;->A04:LX/00l;

    .line 446
    .line 447
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object v2, v3

    .line 452
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 453
    .line 454
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v9}, LX/0my;->A0R(LX/0DF;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-virtual {v2, v1, v0, v6, v6}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :goto_2
    iget-object v0, v9, LX/0DF;->A05:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v0, :cond_6

    .line 471
    .line 472
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_6

    .line 477
    .line 478
    iget-object v0, p1, LX/2Ld;->A05:LX/00l;

    .line 479
    .line 480
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    move-object v2, v3

    .line 485
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 486
    .line 487
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    const v0, 0x7f1502c1

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v9, LX/0DF;->A05:Ljava/lang/String;

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-virtual {v2, v1, v0, v6, v6}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 500
    .line 501
    .line 502
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :goto_3
    iget-object v0, p1, LX/2Ld;->A03:LX/00l;

    .line 506
    .line 507
    invoke-static {v0, v6}, LX/25p;->A1S(LX/00l;I)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p1, LX/2Ld;->A02:LX/00l;

    .line 511
    .line 512
    invoke-static {v0, v5}, LX/25p;->A1S(LX/00l;I)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_6
    iget-object v0, p1, LX/2Ld;->A05:LX/00l;

    .line 518
    .line 519
    invoke-static {v0, v5}, LX/25p;->A1S(LX/00l;I)V

    .line 520
    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_7
    iget-object v0, p1, LX/2Ld;->A04:LX/00l;

    .line 524
    .line 525
    invoke-static {v0, v5}, LX/25p;->A1S(LX/00l;I)V

    .line 526
    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_8
    const v0, -0x296deb82

    .line 530
    .line 531
    .line 532
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v3, v2}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, LX/2Jf;->A04:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    const v0, 0x7f0e0951

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/2Jf;->A07:LX/BEC;

    .line 21
    .line 22
    new-instance v1, LX/2Ld;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, LX/2Ld;-><init>(Landroid/view/View;LX/BEC;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Unknown view type: "

    .line 33
    .line 34
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, p0, LX/2Jf;->A04:Landroid/view/LayoutInflater;

    .line 46
    .line 47
    const v0, 0x7f0e0b8e

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/2Ku;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/2Ku;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
