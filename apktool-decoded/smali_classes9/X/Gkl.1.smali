.class public abstract LX/Gkl;
.super LX/1JZ;
.source ""


# virtual methods
.method public A0L(LX/Hdk;)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/HGu;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/HGu;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    check-cast p1, LX/HGl;

    .line 12
    .line 13
    iget-object v7, p1, LX/HGl;->A00:LX/IGE;

    .line 14
    .line 15
    iget-object v1, v6, LX/HGu;->A02:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v0, v7, LX/IGE;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v7, LX/IGE;->A02:Ljava/math/BigDecimal;

    .line 23
    .line 24
    iget-object v1, v7, LX/IGE;->A01:LX/0vK;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, v6, LX/HGu;->A09:LX/0FJ;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v4}, LX/0vK;->A04(LX/0FJ;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, LX/HGu;->A01:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v6, LX/1JZ;->A0I:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v2, 0x7f122a60

    .line 52
    .line 53
    .line 54
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    iget v0, v7, LX/IGE;->A00:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0, v1, v5, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v6, LX/HGu;->A03:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v6, LX/HGu;->A00:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v4, v7, LX/IGE;->A05:LX/IGJ;

    .line 74
    .line 75
    iget-object v2, v6, LX/HGu;->A08:LX/I7H;

    .line 76
    .line 77
    iget-object v3, v6, LX/HGu;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    const v1, 0x357e3c1e

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/Hbx;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/Hbx;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LX/Hey;

    .line 91
    .line 92
    invoke-direct {v1, v0, v3}, LX/Hey;-><init>(LX/Hbx;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-static {v5, v1, v2, v4}, LX/HY8;->A00(Landroid/widget/ImageView;LX/Hey;LX/I7H;LX/IGJ;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v6, LX/HGu;->A05:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    new-instance v0, LX/IN5;

    .line 103
    .line 104
    invoke-direct {v0, v7, v6, v1}, LX/IN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0C(LX/IvF;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :cond_2
    iget-object v0, v6, LX/1JZ;->A0I:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const v2, 0x7f122a62

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    instance-of v0, p0, LX/HGr;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    move-object v3, p0

    .line 126
    check-cast v3, LX/HGr;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    check-cast p1, LX/HGn;

    .line 133
    .line 134
    iget-object v1, v3, LX/HGr;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 135
    .line 136
    iget-object v0, p1, LX/HGn;->A00:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p1, LX/HGn;->A01:Z

    .line 142
    .line 143
    iget-object v1, v3, LX/HGr;->A01:LX/0TT;

    .line 144
    .line 145
    if-eqz v0, :cond_1e

    .line 146
    .line 147
    invoke-virtual {v1, v2}, LX/0TT;->A05(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    instance-of v0, p0, LX/HGt;

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    move-object v6, p0

    .line 156
    check-cast v6, LX/HGt;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    instance-of v0, p1, LX/HGo;

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    check-cast p1, LX/HGo;

    .line 167
    .line 168
    iget-object v9, p1, LX/HGo;->A00:LX/HyL;

    .line 169
    .line 170
    iget-object v7, p1, LX/HGo;->A01:LX/0vK;

    .line 171
    .line 172
    iget-object v2, p1, LX/HGo;->A02:Ljava/math/BigDecimal;

    .line 173
    .line 174
    const/16 v3, 0x8

    .line 175
    .line 176
    iget-object v0, v6, LX/HGt;->A03:LX/0TT;

    .line 177
    .line 178
    if-eqz v9, :cond_b

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v0, v6, LX/HGt;->A04:LX/0TT;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v0, v6, LX/HGt;->A06:LX/00l;

    .line 193
    .line 194
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    iget-object v0, v9, LX/HyL;->A06:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v0, v6, LX/HGt;->A07:LX/00l;

    .line 206
    .line 207
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    iget-object v1, v6, LX/HGt;->A00:LX/07r;

    .line 214
    .line 215
    const/16 v0, 0x1bd0

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/B9x;->A1R(LX/00D;I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object v1, v6, LX/HGt;->A00:LX/07r;

    .line 229
    .line 230
    const/16 v0, 0x1bd0

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/B9x;->A1R(LX/00D;I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v8, 0x1

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    if-eqz v7, :cond_9

    .line 242
    .line 243
    iget-object v0, v6, LX/HGt;->A01:LX/0FJ;

    .line 244
    .line 245
    invoke-virtual {v7, v0, v2, v8}, LX/0vK;->A04(LX/0FJ;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v6, LX/HGt;->A05:LX/00l;

    .line 253
    .line 254
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-eqz v9, :cond_1

    .line 259
    .line 260
    iget-object v0, v6, LX/1JZ;->A0I:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f120417

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2, v8, v5, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_1
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_9
    iget v1, v9, LX/HyL;->A00:I

    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    if-ne v1, v0, :cond_a

    .line 281
    .line 282
    iget-object v0, v6, LX/HGt;->A05:LX/00l;

    .line 283
    .line 284
    invoke-static {v0, v5}, LX/GV4;->A1M(LX/00l;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_1

    .line 292
    .line 293
    iget-object v0, v6, LX/1JZ;->A0I:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const v2, 0x7f12041a

    .line 300
    .line 301
    .line 302
    new-array v1, v8, [Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v0, v9, LX/HyL;->A03:Ljava/lang/String;

    .line 305
    .line 306
    aput-object v0, v1, v5

    .line 307
    .line 308
    invoke-static {v3, v4, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_a
    if-ne v1, v8, :cond_1a

    .line 313
    .line 314
    if-eqz v7, :cond_1a

    .line 315
    .line 316
    iget-object v2, v6, LX/HGt;->A05:LX/00l;

    .line 317
    .line 318
    invoke-static {v2, v5}, LX/GV4;->A1M(LX/00l;I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v9, LX/HyL;->A03:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-static {v7, v0, v1}, LX/I0z;->A00(LX/0vK;J)Ljava/math/BigDecimal;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    if-eqz v9, :cond_1

    .line 340
    .line 341
    iget-object v0, v6, LX/1JZ;->A0I:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const v2, 0x7f120418

    .line 348
    .line 349
    .line 350
    new-array v1, v8, [Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v0, v6, LX/HGt;->A01:LX/0FJ;

    .line 353
    .line 354
    invoke-virtual {v7, v0, v4, v8}, LX/0vK;->A04(LX/0FJ;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v3, v0, v1, v5, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_1

    .line 363
    :cond_b
    if-eqz v0, :cond_c

    .line 364
    .line 365
    invoke-static {v0, v5}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_c

    .line 370
    .line 371
    invoke-static {v1}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    const v0, 0x7f12041b

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v0}, LX/0Vr;->A07(Landroid/view/View;I)V

    .line 378
    .line 379
    .line 380
    :cond_c
    iget-object v0, v6, LX/HGt;->A04:LX/0TT;

    .line 381
    .line 382
    if-eqz v0, :cond_1

    .line 383
    .line 384
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_d
    instance-of v0, p0, LX/HGw;

    .line 389
    .line 390
    if-eqz v0, :cond_18

    .line 391
    .line 392
    move-object v5, p0

    .line 393
    check-cast v5, LX/HGw;

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    instance-of v0, p1, LX/HGp;

    .line 400
    .line 401
    if-eqz v0, :cond_1

    .line 402
    .line 403
    iget-object v1, v5, LX/HGw;->A01:Landroid/view/View;

    .line 404
    .line 405
    check-cast p1, LX/HGp;

    .line 406
    .line 407
    iget-boolean v2, p1, LX/HGp;->A05:Z

    .line 408
    .line 409
    xor-int/lit8 v0, v2, 0x1

    .line 410
    .line 411
    invoke-static {v0}, LX/8ro;->A03(I)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v5, LX/1JZ;->A0I:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v2, :cond_17

    .line 425
    .line 426
    invoke-static {v3, v1, v7}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 427
    .line 428
    .line 429
    :goto_2
    iget-object v2, v5, LX/HGw;->A0B:LX/0TT;

    .line 430
    .line 431
    iget-object v1, v5, LX/HGw;->A0A:LX/0TT;

    .line 432
    .line 433
    iget-object v0, p1, LX/HGp;->A04:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v2, v1, v0}, LX/HGw;->A01(LX/0TT;LX/0TT;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v5, LX/HGw;->A09:LX/0TT;

    .line 439
    .line 440
    iget-object v1, v5, LX/HGw;->A08:LX/0TT;

    .line 441
    .line 442
    iget-object v0, p1, LX/HGp;->A03:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v2, v1, v0}, LX/HGw;->A01(LX/0TT;LX/0TT;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v9, p1, LX/HGp;->A01:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v9, :cond_16

    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_16

    .line 456
    .line 457
    iget-object v0, v5, LX/HGw;->A05:LX/0TT;

    .line 458
    .line 459
    iget-object v8, v5, LX/HGw;->A04:LX/0TT;

    .line 460
    .line 461
    if-eqz v0, :cond_e

    .line 462
    .line 463
    invoke-virtual {v0, v7}, LX/0TT;->A05(I)V

    .line 464
    .line 465
    .line 466
    :cond_e
    if-eqz v8, :cond_f

    .line 467
    .line 468
    invoke-virtual {v8, v7}, LX/0TT;->A05(I)V

    .line 469
    .line 470
    .line 471
    :cond_f
    if-eqz v0, :cond_10

    .line 472
    .line 473
    invoke-static {v0}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    if-eqz v6, :cond_10

    .line 478
    .line 479
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    iget-object v11, p1, LX/HGp;->A00:LX/HyL;

    .line 484
    .line 485
    iget-object v1, v5, LX/HGw;->A02:LX/07r;

    .line 486
    .line 487
    const/16 v0, 0x1bd0

    .line 488
    .line 489
    invoke-static {v1, v0}, LX/B9x;->A1R(LX/00D;I)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    const/4 v10, 0x1

    .line 494
    if-eqz v0, :cond_12

    .line 495
    .line 496
    if-eqz v11, :cond_15

    .line 497
    .line 498
    const v2, 0x7f120b67

    .line 499
    .line 500
    .line 501
    new-array v1, v10, [Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v0, v11, LX/HyL;->A06:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v4, v0, v1, v7, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    :cond_10
    if-eqz v8, :cond_11

    .line 516
    .line 517
    invoke-static {v8}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_11

    .line 522
    .line 523
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    :cond_11
    :goto_4
    iget-object v2, p1, LX/HGp;->A02:Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v2, :cond_1c

    .line 529
    .line 530
    iget-object v1, v5, LX/HGw;->A07:LX/0TT;

    .line 531
    .line 532
    iget-object v0, v5, LX/HGw;->A06:LX/0TT;

    .line 533
    .line 534
    invoke-static {v1, v0, v2}, LX/HGw;->A01(LX/0TT;LX/0TT;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_12
    if-eqz v11, :cond_15

    .line 539
    .line 540
    iget v1, v11, LX/HyL;->A00:I

    .line 541
    .line 542
    if-ne v1, v10, :cond_13

    .line 543
    .line 544
    const v2, 0x7f120b68

    .line 545
    .line 546
    .line 547
    new-array v1, v10, [Ljava/lang/Object;

    .line 548
    .line 549
    iget-object v0, v11, LX/HyL;->A06:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v4, v0, v1, v7, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_5
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_13
    const/4 v0, 0x2

    .line 560
    if-ne v1, v0, :cond_15

    .line 561
    .line 562
    const v3, 0x7f120b69

    .line 563
    .line 564
    .line 565
    new-array v2, v0, [Ljava/lang/Object;

    .line 566
    .line 567
    iget-object v0, v5, LX/HGw;->A03:LX/0FJ;

    .line 568
    .line 569
    invoke-virtual {v0}, LX/0FJ;->A0R()Ljava/text/NumberFormat;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    iget-object v0, v11, LX/HyL;->A03:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v0}, LX/0C4;->A04(Ljava/lang/String;)Ljava/lang/Float;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_14

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    :goto_6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 586
    .line 587
    div-float/2addr v1, v0

    .line 588
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v12, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    aput-object v0, v2, v7

    .line 597
    .line 598
    iget-object v0, v11, LX/HyL;->A06:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v4, v0, v2, v10, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    goto :goto_5

    .line 605
    :cond_14
    const/4 v1, 0x0

    .line 606
    goto :goto_6

    .line 607
    :cond_15
    const v0, 0x7f120b66

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto :goto_5

    .line 615
    :cond_16
    iget-object v0, v5, LX/HGw;->A05:LX/0TT;

    .line 616
    .line 617
    iget-object v8, v5, LX/HGw;->A04:LX/0TT;

    .line 618
    .line 619
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v8}, LX/25p;->A1O(LX/0TT;)V

    .line 623
    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_17
    iget v0, v5, LX/HGw;->A00:I

    .line 627
    .line 628
    invoke-static {v3, v1, v0}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_2

    .line 632
    .line 633
    :cond_18
    instance-of v0, p0, LX/HGv;

    .line 634
    .line 635
    if-eqz v0, :cond_19

    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 642
    .line 643
    invoke-virtual {p0, p1, v0}, LX/Gkl;->A0M(LX/Hdk;Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_19
    instance-of v0, p0, LX/HGq;

    .line 648
    .line 649
    if-eqz v0, :cond_1

    .line 650
    .line 651
    move-object v6, p0

    .line 652
    check-cast v6, LX/HGq;

    .line 653
    .line 654
    const/4 v5, 0x0

    .line 655
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    check-cast p1, LX/HGk;

    .line 659
    .line 660
    iget-object v4, v6, LX/HGq;->A00:Landroid/widget/TextView;

    .line 661
    .line 662
    iget-object v0, v6, LX/1JZ;->A0I:Landroid/view/View;

    .line 663
    .line 664
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    const v2, 0x7f1001ff

    .line 669
    .line 670
    .line 671
    iget v1, p1, LX/HGk;->A00:I

    .line 672
    .line 673
    const/4 v0, 0x1

    .line 674
    invoke-static {v3, v0, v1, v5, v2}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    .line 680
    .line 681
    iget-boolean v0, p1, LX/HGk;->A01:Z

    .line 682
    .line 683
    iget-object v1, v6, LX/HGq;->A01:LX/0TT;

    .line 684
    .line 685
    if-eqz v0, :cond_1e

    .line 686
    .line 687
    invoke-virtual {v1, v5}, LX/0TT;->A05(I)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_1a
    iget-object v2, v6, LX/HGt;->A05:LX/00l;

    .line 692
    .line 693
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-eqz v1, :cond_1b

    .line 698
    .line 699
    const/4 v0, 0x0

    .line 700
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    :cond_1b
    invoke-static {v2, v3}, LX/GV4;->A1M(LX/00l;I)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_1c
    invoke-static {v8}, LX/25p;->A1O(LX/0TT;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v5, LX/HGw;->A07:LX/0TT;

    .line 711
    .line 712
    if-eqz v0, :cond_1d

    .line 713
    .line 714
    invoke-static {v0, v7}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Landroid/widget/TextView;

    .line 719
    .line 720
    if-eqz v1, :cond_1d

    .line 721
    .line 722
    const v0, 0x7f1228c4

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 726
    .line 727
    .line 728
    :cond_1d
    iget-object v0, v5, LX/HGw;->A06:LX/0TT;

    .line 729
    .line 730
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :cond_1e
    const/16 v0, 0x8

    .line 735
    .line 736
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 737
    .line 738
    .line 739
    return-void
.end method

.method public A0M(LX/Hdk;Ljava/util/List;)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/HGv;

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/HGv;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    check-cast p1, LX/HGm;

    .line 12
    .line 13
    iget-object v4, p1, LX/HGm;->A00:LX/HuU;

    .line 14
    .line 15
    iget-object v1, v3, LX/HGv;->A04:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v2, v4, LX/HuU;->A01:LX/IGs;

    .line 18
    .line 19
    iget-object v0, v2, LX/IGs;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v3, LX/HGv;->A07:Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;

    .line 25
    .line 26
    iget-wide v7, v4, LX/HuU;->A00:J

    .line 27
    .line 28
    iget-wide v9, v2, LX/IGs;->A01:J

    .line 29
    .line 30
    iget-object v11, v2, LX/IGs;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual/range {v6 .. v11}, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A04(JJLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, v4, LX/HuU;->A00:J

    .line 39
    .line 40
    iget-object v6, v2, LX/IGs;->A09:Ljava/math/BigDecimal;

    .line 41
    .line 42
    iget-object v9, v2, LX/IGs;->A07:LX/0vK;

    .line 43
    .line 44
    iget-object v11, v2, LX/IGs;->A04:LX/IGR;

    .line 45
    .line 46
    iget-object v8, v3, LX/HGv;->A0B:LX/0FJ;

    .line 47
    .line 48
    iget-object v12, p1, LX/HGm;->A01:Ljava/util/Date;

    .line 49
    .line 50
    invoke-static {v8, v12}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    if-eqz v9, :cond_8

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v6, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-virtual {v9, v8, v4, v7}, LX/0vK;->A04(LX/0FJ;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz v11, :cond_0

    .line 75
    .line 76
    invoke-virtual {v11, v12}, LX/IGR;->A00(Ljava/util/Date;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    iget-object v4, v11, LX/IGR;->A00:Ljava/math/BigDecimal;

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v9, v8, v0, v7}, LX/0vK;->A04(LX/0FJ;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    new-instance v1, LX/1LS;

    .line 100
    .line 101
    invoke-direct {v1, v6, v10}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v4, v1, LX/1LS;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    iget-object v1, v3, LX/HGv;->A02:Landroid/widget/TextView;

    .line 109
    .line 110
    const-string v0, "$000.00"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v3, LX/HGv;->A01:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v5, v3, LX/HGv;->A00:Landroid/widget/ImageView;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v2, v3}, LX/HGv;->A00(Landroid/widget/ImageView;LX/IGs;LX/HGv;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    iget-object v4, v3, LX/HGv;->A0D:LX/I8m;

    .line 140
    .line 141
    iget-object v1, v2, LX/IGs;->A0H:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, LX/I8m;->A0G:LX/05C;

    .line 148
    .line 149
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/GYS;->A02(LX/00s;Ljava/lang/String;)LX/IGs;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-static {v5, v0, v3}, LX/HGv;->A00(Landroid/widget/ImageView;LX/IGs;LX/HGv;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    :cond_1
    :goto_3
    iget-object v5, v3, LX/HGv;->A09:LX/I5u;

    .line 164
    .line 165
    iget-object v0, v3, LX/HGv;->A0E:LX/Hdj;

    .line 166
    .line 167
    iget-object v0, v0, LX/Hdj;->A00:LX/GkU;

    .line 168
    .line 169
    iget-object v4, v0, LX/GkU;->A00:LX/FhQ;

    .line 170
    .line 171
    iget-object v1, v3, LX/HGv;->A0C:Lcom/indianchat/infra/core/jid/UserJid;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    iget-object v0, v3, LX/HGv;->A0A:LX/GYS;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LX/GYS;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)LX/HN8;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_2
    invoke-virtual {v5, v4, v0}, LX/I5u;->A02(LX/FhQ;LX/HN8;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v0, v2, LX/IGs;->A05:LX/IGS;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    iget-object v0, v0, LX/IGS;->A02:Ljava/util/List;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    iget-object v5, v3, LX/HGv;->A05:Landroid/widget/TextView;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v3, LX/HGv;->A08:LX/Hmk;

    .line 209
    .line 210
    iget-object v0, v2, LX/IGs;->A05:LX/IGS;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/Hmk;->A00(LX/IGS;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v5, v0}, LX/DxJ;->A1N(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v0, 0x1

    .line 237
    if-le v1, v0, :cond_4

    .line 238
    .line 239
    iget-object v1, v3, LX/HGv;->A06:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v1, v0}, LX/DxJ;->A1N(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    return-void

    .line 252
    :cond_5
    invoke-static {v5}, LX/HVP;->A00(Landroid/widget/ImageView;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    iget-object v0, v3, LX/HGv;->A01:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v1, LX/1LS;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v0, v3, LX/HGv;->A02:Landroid/widget/TextView;

    .line 264
    .line 265
    if-nez v1, :cond_7

    .line 266
    .line 267
    invoke-static {v0, v4}, LX/DxJ;->A1N(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v3, LX/HGv;->A03:Landroid/widget/TextView;

    .line 271
    .line 272
    const/16 v0, 0x8

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_7
    invoke-static {v0, v1}, LX/DxJ;->A1N(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v3, LX/HGv;->A03:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-static {v1, v4}, LX/DxJ;->A1N(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    or-int/lit8 v0, v0, 0x10

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_8
    new-instance v1, LX/1LS;

    .line 299
    .line 300
    invoke-direct {v1, v10, v10}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_9
    iget-object v0, v3, LX/HGv;->A05:Landroid/widget/TextView;

    .line 306
    .line 307
    const/16 v1, 0x8

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v3, LX/HGv;->A06:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_a
    const/4 v0, 0x0

    .line 319
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1}, LX/Gkl;->A0L(LX/Hdk;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method
