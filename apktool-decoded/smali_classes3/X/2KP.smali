.class public abstract LX/2KP;
.super LX/1JZ;
.source ""


# virtual methods
.method public A0L(LX/3iW;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/2jF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2jF;

    .line 6
    .line 7
    check-cast p1, LX/3Xj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/2jF;->A00:LX/00r;

    .line 14
    .line 15
    invoke-static {v0}, LX/25s;->A0p(LX/00r;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    iget v0, p1, LX/3Xj;->A00:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, p0, LX/2jJ;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    check-cast v3, LX/2jJ;

    .line 33
    .line 34
    check-cast p1, LX/3Xi;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/2jJ;->A00:LX/00r;

    .line 41
    .line 42
    invoke-static {v0}, LX/25s;->A0p(LX/00r;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, p1, LX/3Xi;->A00:LX/12H;

    .line 49
    .line 50
    iget-object v0, v0, LX/12H;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 56
    .line 57
    const/16 v0, 0x15

    .line 58
    .line 59
    invoke-static {p1, v3, v0}, LX/3KO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, -0xe5d7740

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_2
    instance-of v0, p0, LX/2jE;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    check-cast v1, LX/2jE;

    .line 80
    .line 81
    check-cast p1, LX/3Xg;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, LX/2jE;->A00:LX/00l;

    .line 93
    .line 94
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v0, p1, LX/3Xg;->A00:I

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v1, 0x0

    .line 108
    const v0, -0x4cb6f595

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    instance-of v0, p0, LX/2jD;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    move-object v3, p0

    .line 120
    check-cast v3, LX/2jD;

    .line 121
    .line 122
    check-cast p1, LX/3Xs;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v3, LX/2jD;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 129
    .line 130
    iget-boolean v1, p1, LX/3Xs;->A01:Z

    .line 131
    .line 132
    const v0, 0x7f1221d9

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    const v0, 0x7f1221da

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 144
    .line 145
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-static {p1, v0}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    instance-of v0, p0, LX/2jK;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    move-object v4, p0

    .line 162
    check-cast v4, LX/2jK;

    .line 163
    .line 164
    check-cast p1, LX/3Xm;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v4, LX/2jK;->A03:LX/00l;

    .line 171
    .line 172
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget v0, p1, LX/3Xm;->A02:I

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v4, LX/2jK;->A02:LX/00l;

    .line 182
    .line 183
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/CompoundButton;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/widget/CompoundButton;

    .line 198
    .line 199
    iget-boolean v0, p1, LX/3Xm;->A01:Z

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroid/widget/CompoundButton;

    .line 209
    .line 210
    const/4 v1, 0x5

    .line 211
    new-instance v0, LX/3LI;

    .line 212
    .line 213
    invoke-direct {v0, v4, v1}, LX/3LI;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p1, LX/3Xm;->A00:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, v4, LX/2jK;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 222
    .line 223
    if-eqz v2, :cond_23

    .line 224
    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    iget-object v1, v4, LX/2jK;->A01:Landroid/view/View;

    .line 228
    .line 229
    const v0, 0x7f0b33d8

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    const v0, 0x7f0b1bc8

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :cond_6
    iput-object v5, v4, LX/2jK;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 250
    .line 251
    move-object v0, v5

    .line 252
    if-eqz v5, :cond_8

    .line 253
    .line 254
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    iget-object v0, v4, LX/2jK;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 258
    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_9
    instance-of v0, p0, LX/2jH;

    .line 266
    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    move-object v1, p0

    .line 270
    check-cast v1, LX/2jH;

    .line 271
    .line 272
    check-cast p1, LX/3Xh;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    iget-object v5, p1, LX/3Xh;->A00:LX/12H;

    .line 279
    .line 280
    iget-object v3, v5, LX/12H;->A0A:LX/12J;

    .line 281
    .line 282
    sget-object v0, LX/12J;->A0C:LX/12J;

    .line 283
    .line 284
    if-ne v3, v0, :cond_b

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    const v2, 0x7f121c45

    .line 288
    .line 289
    .line 290
    :cond_a
    :goto_1
    iget-object v0, v1, LX/2jH;->A01:LX/00r;

    .line 291
    .line 292
    invoke-static {v0}, LX/25s;->A0p(LX/00r;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/12J;->A06:LX/12J;

    .line 302
    .line 303
    if-ne v3, v0, :cond_24

    .line 304
    .line 305
    iget-object v3, v1, LX/2jH;->A00:LX/00r;

    .line 306
    .line 307
    invoke-static {v3}, LX/25s;->A0p(LX/00r;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Landroid/widget/ImageView;

    .line 312
    .line 313
    const v0, 0x7f0808a7

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v3}, LX/00r;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-interface {v3}, LX/00r;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v0, 0x7f0608e4

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_b
    const/4 v4, 0x0

    .line 347
    sget-object v0, LX/12J;->A07:LX/12J;

    .line 348
    .line 349
    if-ne v3, v0, :cond_c

    .line 350
    .line 351
    const v2, 0x7f120e14

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_c
    sget-object v0, LX/12J;->A0A:LX/12J;

    .line 356
    .line 357
    if-ne v3, v0, :cond_d

    .line 358
    .line 359
    const v2, 0x7f121495

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_d
    sget-object v0, LX/12J;->A06:LX/12J;

    .line 364
    .line 365
    if-ne v3, v0, :cond_e

    .line 366
    .line 367
    const v2, 0x7f120393

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_e
    invoke-virtual {v5}, LX/12H;->A02()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    const v2, 0x7f12091f

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_f
    sget-object v0, LX/12J;->A0F:LX/12J;

    .line 382
    .line 383
    const v2, 0x7f124481    # 1.9442298E38f

    .line 384
    .line 385
    .line 386
    if-ne v3, v0, :cond_a

    .line 387
    .line 388
    const v2, 0x7f12236c

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_10
    instance-of v0, p0, LX/2jA;

    .line 393
    .line 394
    if-nez v0, :cond_0

    .line 395
    .line 396
    instance-of v0, p0, LX/2jM;

    .line 397
    .line 398
    if-eqz v0, :cond_18

    .line 399
    .line 400
    move-object v4, p0

    .line 401
    check-cast v4, LX/2jM;

    .line 402
    .line 403
    check-cast p1, LX/3Xl;

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    iget-object v5, v4, LX/2jM;->A05:LX/00r;

    .line 410
    .line 411
    invoke-static {v5}, LX/25w;->A0C(LX/00r;)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-boolean v0, v4, LX/2jM;->A08:Z

    .line 416
    .line 417
    const/4 v8, 0x1

    .line 418
    if-eqz v0, :cond_11

    .line 419
    .line 420
    iget-boolean v0, v4, LX/2jM;->A07:Z

    .line 421
    .line 422
    if-nez v0, :cond_11

    .line 423
    .line 424
    iget-boolean v1, p1, LX/3Xl;->A02:Z

    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    if-nez v1, :cond_12

    .line 428
    .line 429
    :cond_11
    const/4 v0, 0x0

    .line 430
    :cond_12
    const/16 v3, 0x8

    .line 431
    .line 432
    invoke-static {v0}, LX/25u;->A05(Z)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v5}, LX/00r;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Landroid/view/View;

    .line 444
    .line 445
    const/4 v1, 0x7

    .line 446
    new-instance v0, LX/3Kf;

    .line 447
    .line 448
    invoke-direct {v0, p1, v4, v1}, LX/3Kf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 452
    .line 453
    .line 454
    iget-boolean v0, p1, LX/3Xl;->A02:Z

    .line 455
    .line 456
    if-eqz v0, :cond_13

    .line 457
    .line 458
    iget-boolean v0, v4, LX/2jM;->A07:Z

    .line 459
    .line 460
    const/4 v5, 0x1

    .line 461
    if-eqz v0, :cond_14

    .line 462
    .line 463
    :cond_13
    const/4 v5, 0x0

    .line 464
    :cond_14
    iget-object v6, v4, LX/2jM;->A04:LX/00r;

    .line 465
    .line 466
    invoke-static {v6}, LX/25w;->A0C(LX/00r;)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v5, :cond_15

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    :cond_15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v4, LX/2jM;->A01:LX/0z9;

    .line 477
    .line 478
    iget-object v2, p1, LX/3Xl;->A00:LX/0DF;

    .line 479
    .line 480
    iget-object v0, v4, LX/2jM;->A03:LX/00r;

    .line 481
    .line 482
    invoke-static {v0}, LX/25s;->A0p(LX/00r;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Landroid/widget/ImageView;

    .line 487
    .line 488
    invoke-interface {v1, v0, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v4, LX/2jM;->A02:LX/00r;

    .line 492
    .line 493
    invoke-static {v0}, LX/25s;->A0p(LX/00r;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/1KT;

    .line 498
    .line 499
    invoke-virtual {v0, v2}, LX/1KT;->A08(LX/0DF;)V

    .line 500
    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    if-eqz v5, :cond_16

    .line 504
    .line 505
    iget-object v0, v4, LX/2jM;->A00:LX/05C;

    .line 506
    .line 507
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/4 v0, -0x1

    .line 512
    invoke-virtual {v1, v2, v0}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object v5, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 517
    .line 518
    if-eqz v5, :cond_17

    .line 519
    .line 520
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_17

    .line 525
    .line 526
    invoke-interface {v6}, LX/00r;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Landroid/view/View;

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const v1, 0x7f120f7a

    .line 537
    .line 538
    .line 539
    new-array v0, v8, [Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {v2, v5, v0, v7, v1}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_17

    .line 546
    .line 547
    :goto_2
    invoke-interface {v6}, LX/00r;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Landroid/view/View;

    .line 552
    .line 553
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v1, v1, v3}, LX/0Vr;->A0D(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_16
    invoke-interface {v6}, LX/00r;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const/16 v0, 0x11

    .line 564
    .line 565
    invoke-static {p1, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const v0, 0x238c40e6

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 576
    .line 577
    const v0, -0x3bbfd018

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_17
    invoke-interface {v6}, LX/00r;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Landroid/view/View;

    .line 589
    .line 590
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const v0, 0x7f120f7b

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    goto :goto_2

    .line 602
    :cond_18
    instance-of v0, p0, LX/2jG;

    .line 603
    .line 604
    if-eqz v0, :cond_19

    .line 605
    .line 606
    move-object v2, p0

    .line 607
    check-cast v2, LX/2jG;

    .line 608
    .line 609
    iget-object v1, v2, LX/2jG;->A01:Landroid/widget/TextView;

    .line 610
    .line 611
    const v0, 0x7f1204cf

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v2, LX/2jG;->A00:Landroid/view/View;

    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_19
    instance-of v0, p0, LX/2jB;

    .line 625
    .line 626
    if-eqz v0, :cond_1a

    .line 627
    .line 628
    move-object v2, p0

    .line 629
    check-cast v2, LX/2jB;

    .line 630
    .line 631
    check-cast p1, LX/3Xk;

    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    iget-boolean v0, p1, LX/3Xk;->A02:Z

    .line 638
    .line 639
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iget-object v0, v2, LX/2jB;->A00:Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_0

    .line 650
    .line 651
    iput-object v1, v2, LX/2jB;->A00:Ljava/lang/Boolean;

    .line 652
    .line 653
    iget-object v1, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 654
    .line 655
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 656
    .line 657
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    move-object v6, v1

    .line 661
    check-cast v6, Landroid/view/ViewGroup;

    .line 662
    .line 663
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 664
    .line 665
    .line 666
    new-instance v5, LX/5aT;

    .line 667
    .line 668
    invoke-direct {v5}, LX/5aT;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    sget-object v3, LX/0vC;->A07:LX/0vC;

    .line 676
    .line 677
    iget-object v2, p1, LX/3Xk;->A01:Lkotlin/jvm/functions/Function0;

    .line 678
    .line 679
    const/16 v0, 0x2c

    .line 680
    .line 681
    new-instance v1, LX/3bR;

    .line 682
    .line 683
    invoke-direct {v1, v2, v0}, LX/3bR;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    iget-object v0, p1, LX/3Xk;->A00:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v5, v4, v3, v1, v0}, LX/5aT;->A02(Landroid/content/Context;LX/0vC;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_1a
    instance-of v0, p0, LX/2jL;

    .line 697
    .line 698
    if-eqz v0, :cond_20

    .line 699
    .line 700
    move-object v5, p0

    .line 701
    check-cast v5, LX/2jL;

    .line 702
    .line 703
    check-cast p1, LX/3Xo;

    .line 704
    .line 705
    const/4 v0, 0x0

    .line 706
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v5, LX/2jL;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 710
    .line 711
    const v0, 0x7f080695

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v5, LX/2jL;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 718
    .line 719
    const v0, 0x7f1204b5

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v5, LX/2jL;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 726
    .line 727
    const/16 v0, 0x8

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 730
    .line 731
    .line 732
    iget-object v1, p1, LX/3Xo;->A01:Ljava/lang/String;

    .line 733
    .line 734
    iget-object v3, v5, LX/1JZ;->A0I:Landroid/view/View;

    .line 735
    .line 736
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    iget-object v0, v5, LX/2jL;->A03:LX/05C;

    .line 741
    .line 742
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 743
    .line 744
    .line 745
    if-eqz v1, :cond_1f

    .line 746
    .line 747
    sget-object v0, LX/58M;->A00:Ljava/util/Map;

    .line 748
    .line 749
    invoke-static {v1, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_1f

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    new-instance v4, LX/0L3;

    .line 760
    .line 761
    invoke-direct {v4, v6, v0}, LX/0L3;-><init>(Landroid/content/Context;I)V

    .line 762
    .line 763
    .line 764
    const v1, 0x7f0409f4

    .line 765
    .line 766
    .line 767
    const v0, 0x7f060886

    .line 768
    .line 769
    .line 770
    invoke-static {v4, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    const v1, 0x7f0409f2

    .line 775
    .line 776
    .line 777
    const v0, 0x7f060884

    .line 778
    .line 779
    .line 780
    invoke-static {v4, v6, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    invoke-static {v6, v2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    :goto_3
    iget-object v6, v5, LX/2jL;->A00:Landroid/view/View;

    .line 789
    .line 790
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    instance-of v1, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 795
    .line 796
    const/4 v0, 0x0

    .line 797
    if-eqz v1, :cond_1e

    .line 798
    .line 799
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 800
    .line 801
    :goto_4
    const/high16 v4, 0x40000000    # 2.0f

    .line 802
    .line 803
    if-eqz v2, :cond_1d

    .line 804
    .line 805
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 806
    .line 807
    .line 808
    :goto_5
    iget-object v2, v5, LX/2jL;->A01:Landroid/view/View;

    .line 809
    .line 810
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 815
    .line 816
    if-eqz v0, :cond_1c

    .line 817
    .line 818
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 819
    .line 820
    if-eqz v1, :cond_1c

    .line 821
    .line 822
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 823
    .line 824
    .line 825
    :goto_6
    iget-object v1, v5, LX/2jL;->A02:Landroid/view/View;

    .line 826
    .line 827
    const v0, 0x7f0801c2

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 831
    .line 832
    .line 833
    iget-object v0, p1, LX/3Xo;->A00:LX/12H;

    .line 834
    .line 835
    if-eqz v0, :cond_1b

    .line 836
    .line 837
    invoke-static {v0}, LX/25r;->A0r(LX/12H;)Ljava/lang/Long;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    iget-object v0, v5, LX/2jL;->A05:LX/05C;

    .line 846
    .line 847
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const/16 v0, 0x1f

    .line 852
    .line 853
    invoke-static {v1, v2, v5, v4, v0}, LX/3bV;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    const/16 v0, 0x10

    .line 857
    .line 858
    invoke-static {p1, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const v0, -0x51b986f5

    .line 863
    .line 864
    .line 865
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_1b
    const/4 v4, 0x0

    .line 870
    goto :goto_7

    .line 871
    :cond_1c
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 872
    .line 873
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 877
    .line 878
    .line 879
    invoke-static {v3}, LX/25v;->A00(Landroid/view/View;)F

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    mul-float/2addr v0, v4

    .line 884
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 888
    .line 889
    .line 890
    goto :goto_6

    .line 891
    :cond_1d
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 892
    .line 893
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 897
    .line 898
    .line 899
    invoke-static {v3}, LX/25v;->A00(Landroid/view/View;)F

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    mul-float/2addr v0, v4

    .line 904
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 908
    .line 909
    .line 910
    goto :goto_5

    .line 911
    :cond_1e
    move-object v2, v0

    .line 912
    goto :goto_4

    .line 913
    :cond_1f
    const v0, 0x7f060879

    .line 914
    .line 915
    .line 916
    invoke-static {v6, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    const v0, 0x7f060886

    .line 921
    .line 922
    .line 923
    invoke-static {v6, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    goto/16 :goto_3

    .line 928
    .line 929
    :cond_20
    instance-of v0, p0, LX/2jI;

    .line 930
    .line 931
    if-eqz v0, :cond_0

    .line 932
    .line 933
    move-object v2, p0

    .line 934
    check-cast v2, LX/2jI;

    .line 935
    .line 936
    check-cast p1, LX/3Xn;

    .line 937
    .line 938
    const/4 v0, 0x0

    .line 939
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    iget-boolean v0, p1, LX/3Xn;->A03:Z

    .line 943
    .line 944
    iget-object v1, v2, LX/2jI;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 945
    .line 946
    if-eqz v0, :cond_22

    .line 947
    .line 948
    const v0, 0x7f080e0e

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 952
    .line 953
    .line 954
    iget-object v1, v2, LX/2jI;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 955
    .line 956
    const v0, 0x7f1251d5

    .line 957
    .line 958
    .line 959
    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 960
    .line 961
    .line 962
    iget-object v1, v2, LX/2jI;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 963
    .line 964
    iget-object v0, p1, LX/3Xn;->A01:Ljava/lang/String;

    .line 965
    .line 966
    if-nez v0, :cond_21

    .line 967
    .line 968
    const-string v0, ""

    .line 969
    .line 970
    :cond_21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 971
    .line 972
    .line 973
    iget-object v2, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 974
    .line 975
    const/16 v0, 0xf

    .line 976
    .line 977
    invoke-static {p1, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const v0, -0x51edfaac

    .line 982
    .line 983
    .line 984
    goto/16 :goto_0

    .line 985
    .line 986
    :cond_22
    const v0, 0x7f080e36

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 990
    .line 991
    .line 992
    iget-object v1, v2, LX/2jI;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 993
    .line 994
    const v0, 0x7f1251e0

    .line 995
    .line 996
    .line 997
    goto :goto_8

    .line 998
    :cond_23
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :cond_24
    if-eqz v4, :cond_26

    .line 1003
    .line 1004
    const v2, 0x7f080caa

    .line 1005
    .line 1006
    .line 1007
    :cond_25
    :goto_9
    iget-object v1, v1, LX/2jH;->A00:LX/00r;

    .line 1008
    .line 1009
    invoke-static {v1}, LX/25s;->A0p(LX/00r;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Landroid/widget/ImageView;

    .line 1014
    .line 1015
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, Landroid/widget/ImageView;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :cond_26
    sget-object v0, LX/12J;->A07:LX/12J;

    .line 1029
    .line 1030
    if-ne v3, v0, :cond_27

    .line 1031
    .line 1032
    const v2, 0x7f080c78

    .line 1033
    .line 1034
    .line 1035
    goto :goto_9

    .line 1036
    :cond_27
    sget-object v0, LX/12J;->A0A:LX/12J;

    .line 1037
    .line 1038
    if-ne v3, v0, :cond_28

    .line 1039
    .line 1040
    const v2, 0x7f080e1d

    .line 1041
    .line 1042
    .line 1043
    goto :goto_9

    .line 1044
    :cond_28
    invoke-virtual {v5}, LX/12H;->A02()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_29

    .line 1049
    .line 1050
    const v2, 0x7f080d45

    .line 1051
    .line 1052
    .line 1053
    goto :goto_9

    .line 1054
    :cond_29
    sget-object v0, LX/12J;->A0F:LX/12J;

    .line 1055
    .line 1056
    const v2, 0x7f080d59

    .line 1057
    .line 1058
    .line 1059
    if-ne v3, v0, :cond_25

    .line 1060
    .line 1061
    const v2, 0x7f080c4b

    .line 1062
    .line 1063
    .line 1064
    goto :goto_9
.end method
