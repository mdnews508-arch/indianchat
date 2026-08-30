.class public abstract LX/BOg;
.super LX/1JZ;
.source ""


# virtual methods
.method public A0L(Ljava/lang/Object;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/BoI;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/BoI;

    .line 6
    .line 7
    check-cast p1, LX/DEC;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LX/BoI;->A01:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 14
    .line 15
    iget-object v0, p1, LX/DEC;->A01:LX/Cd9;

    .line 16
    .line 17
    iget-object v1, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, LX/BoI;->A00:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 31
    .line 32
    invoke-static {v1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v2, 0x7f100042

    .line 37
    .line 38
    .line 39
    iget v1, p1, LX/DEC;->A00:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v3, v0, v1, v5, v2}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    instance-of v0, p0, LX/BoJ;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    move-object v4, p0

    .line 55
    check-cast v4, LX/BoJ;

    .line 56
    .line 57
    check-cast p1, LX/DED;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb44

    .line 64
    .line 65
    iget-object v0, v4, LX/BoJ;->A00:LX/05C;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, LX/369;

    .line 72
    .line 73
    iget-object v2, v4, LX/BoJ;->A04:LX/00l;

    .line 74
    .line 75
    invoke-static {v2}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v0, p1, LX/DED;->A03:LX/Cd9;

    .line 82
    .line 83
    iget-object v3, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v3, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v8, p1, LX/DED;->A02:LX/Cd9;

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    iget-object v1, v4, LX/BoJ;->A05:LX/00l;

    .line 102
    .line 103
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {v0}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-static {v3, v8}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    invoke-static {v2}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 136
    .line 137
    iget-object v8, p1, LX/DED;->A01:LX/0DF;

    .line 138
    .line 139
    invoke-static {v2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v9, LX/369;->A01:LX/BEC;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0, v2}, LX/BEC;->A00(Landroid/content/Context;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)LX/1KT;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v9, v0, v8}, LX/369;->A00(LX/1KT;LX/0DF;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v4, LX/BoJ;->A02:LX/0z9;

    .line 156
    .line 157
    iget-object v0, v4, LX/BoJ;->A03:LX/00l;

    .line 158
    .line 159
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/widget/ImageView;

    .line 164
    .line 165
    iget-object v0, v4, LX/BoJ;->A01:LX/1M7;

    .line 166
    .line 167
    invoke-interface {v2, v1, v0, v8, v5}, LX/0z9;->ALf(Landroid/widget/ImageView;LX/1M7;LX/0DF;Z)V

    .line 168
    .line 169
    .line 170
    iget-boolean v2, p1, LX/DED;->A05:Z

    .line 171
    .line 172
    const-string v8, "Button"

    .line 173
    .line 174
    iget-object v1, v4, LX/BoJ;->A07:LX/00l;

    .line 175
    .line 176
    invoke-static {v1}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget-boolean v2, p1, LX/DED;->A04:Z

    .line 186
    .line 187
    iget-object v1, v4, LX/BoJ;->A06:LX/00l;

    .line 188
    .line 189
    invoke-static {v1}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :goto_2
    const/16 v0, 0xd

    .line 199
    .line 200
    invoke-static {v4, p1, v0}, LX/DhD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DhD;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v3}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    new-instance v1, LX/D7Y;

    .line 209
    .line 210
    invoke-direct {v1, p1, v4, v0}, LX/D7Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const v0, -0x3f765a3d

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v8}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/16 v0, 0xf

    .line 242
    .line 243
    invoke-static {p1, v4, v0}, LX/D7S;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7S;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, 0x313c25de

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v8}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/16 v0, 0xe

    .line 276
    .line 277
    invoke-static {p1, v4, v0}, LX/D7S;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7S;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, -0xd4488c5

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_5
    if-eqz v0, :cond_2

    .line 289
    .line 290
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-ne v0, v5, :cond_2

    .line 295
    .line 296
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_2

    .line 301
    .line 302
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_6
    instance-of v0, p0, LX/BoH;

    .line 314
    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    move-object v4, p0

    .line 318
    check-cast v4, LX/BoH;

    .line 319
    .line 320
    check-cast p1, LX/DEB;

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v4, LX/BoH;->A00:LX/00l;

    .line 327
    .line 328
    invoke-static {v1}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    instance-of v0, v0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 333
    .line 334
    invoke-static {v1}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.header.WDSSectionHeader"

    .line 341
    .line 342
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    check-cast v6, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 346
    .line 347
    iget-object v0, p1, LX/DEB;->A00:LX/Cd9;

    .line 348
    .line 349
    iget-object v1, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v5, p1, LX/DEB;->A01:Z

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    if-eqz v5, :cond_7

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, 0x7f1209bb

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    sget-object v1, LX/0Sa;->A05:LX/0Sa;

    .line 379
    .line 380
    new-instance v0, LX/EuH;

    .line 381
    .line 382
    invoke-direct {v0, v1, v2}, LX/EuH;-><init>(LX/0Sa;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_3
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/F38;)V

    .line 386
    .line 387
    .line 388
    if-eqz v5, :cond_8

    .line 389
    .line 390
    iget-object v0, v4, LX/BoH;->A01:Lkotlin/jvm/functions/Function0;

    .line 391
    .line 392
    if-eqz v0, :cond_8

    .line 393
    .line 394
    invoke-virtual {v6, v7}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_0

    .line 399
    .line 400
    const/16 v0, 0x1c

    .line 401
    .line 402
    invoke-static {v4, v0}, LX/D7R;->A00(Ljava/lang/Object;I)LX/D7R;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const v0, 0x416f2bd0

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_7
    sget-object v0, LX/EuG;->A00:LX/EuG;

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_8
    invoke-virtual {v6, v7}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_0

    .line 421
    .line 422
    const v0, 0x15cf3408

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_9
    instance-of v0, v6, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 430
    .line 431
    if-eqz v0, :cond_0

    .line 432
    .line 433
    invoke-static {v1}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 438
    .line 439
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    check-cast v2, Landroid/widget/TextView;

    .line 443
    .line 444
    iget-object v1, p1, LX/DEB;->A00:LX/Cd9;

    .line 445
    .line 446
    iget-object v0, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 447
    .line 448
    invoke-static {v0, v1}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_a
    const/4 v2, 0x0

    .line 461
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 462
    .line 463
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 471
    .line 472
    if-eqz v0, :cond_0

    .line 473
    .line 474
    invoke-static {v1}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 482
    .line 483
    .line 484
    return-void
.end method
