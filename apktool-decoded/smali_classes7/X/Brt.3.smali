.class public final LX/Brt;
.super LX/HT7;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Brt;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Brt;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Brt;->A02:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    return v0
.end method

.method public A04(Landroid/widget/FrameLayout;LX/GbA;LX/07r;LX/0FJ;LX/1DO;LX/19f;LX/D6t;LX/17B;LX/19i;LX/Izi;)V
    .locals 19

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    invoke-static {v4, v11, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v9, 0x2

    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    move-object/from16 v14, p4

    .line 13
    .line 14
    invoke-static {v0, v9, v14}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    move-object/from16 v2, p7

    .line 19
    .line 20
    move-object/from16 v1, p9

    .line 21
    .line 22
    move-object/from16 v12, p10

    .line 23
    .line 24
    invoke-static {v2, v12, v1, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    move-object/from16 v1, p6

    .line 30
    .line 31
    move-object/from16 v0, p8

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v5, v2, LX/D6t;->A03:LX/D6e;

    .line 44
    .line 45
    if-eqz v5, :cond_13

    .line 46
    .line 47
    iget-object v0, v5, LX/D6e;->A0N:LX/D6g;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, v0, LX/D6g;->A00:Ljava/util/List;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    :cond_0
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 56
    .line 57
    :cond_1
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    new-instance v3, LX/CCH;

    .line 65
    .line 66
    invoke-direct {v3, v6}, LX/CCH;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v11, LX/1DO;->A0i:LX/1Oi;

    .line 73
    .line 74
    iget-boolean v10, v0, LX/1Oi;->A02:Z

    .line 75
    .line 76
    invoke-static {v10}, LX/B9w;->A00(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v3}, LX/CCH;->getContainer()Lcom/indianchat/ui/coreui/WaFrameLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/GZj;->A03:LX/GZj;

    .line 85
    .line 86
    invoke-interface {v12, v0, v4, v8}, LX/Izi;->Ag7(LX/GZj;IZ)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v13, v5, LX/D6e;->A0O:LX/0v8;

    .line 94
    .line 95
    move-object/from16 v5, p0

    .line 96
    .line 97
    iget-object v0, v5, LX/Brt;->A01:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/B9z;->A0y(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v0, v1

    .line 122
    check-cast v0, LX/D6Q;

    .line 123
    .line 124
    iget-object v0, v0, LX/D6Q;->A02:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    :goto_0
    check-cast v1, LX/D6Q;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v0, v1, LX/D6Q;->A01:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, LX/0C4;->A05(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_1
    const-wide/16 v0, 0x0

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-static {v1}, LX/BA2;->A0X(Ljava/util/Iterator;)Ljava/math/BigDecimal;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    move-object/from16 v4, v18

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move-object/from16 v1, v18

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    if-eqz v13, :cond_6

    .line 183
    .line 184
    invoke-interface {v13, v14}, LX/0v8;->AZv(LX/0FJ;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    :cond_6
    const-string v12, ""

    .line 189
    .line 190
    if-nez v18, :cond_7

    .line 191
    .line 192
    move-object/from16 v18, v12

    .line 193
    .line 194
    :cond_7
    if-nez v4, :cond_8

    .line 195
    .line 196
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 197
    .line 198
    :cond_8
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, LX/BA3;->A0D(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    if-eqz v13, :cond_e

    .line 209
    .line 210
    invoke-interface {v13, v14, v0}, LX/0v8;->AQH(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    :goto_3
    invoke-virtual {v3}, LX/CCH;->getAmount()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const v1, 0x7f123e2b

    .line 219
    .line 220
    .line 221
    new-array v0, v9, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v18, v0, v8

    .line 224
    .line 225
    aput-object v16, v0, v7

    .line 226
    .line 227
    invoke-static {v6, v4, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v15}, LX/BA3;->A0D(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    if-eqz v13, :cond_9

    .line 238
    .line 239
    invoke-interface {v13, v14, v0}, LX/0v8;->AQH(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    :cond_9
    new-array v0, v9, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v18, v0, v8

    .line 246
    .line 247
    invoke-static {v6, v12, v0, v7, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v3}, LX/CCH;->getSubtitle()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const v1, 0x7f123e28

    .line 256
    .line 257
    .line 258
    new-array v0, v7, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v12, v0, v8

    .line 261
    .line 262
    invoke-static {v6, v4, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, LX/CCH;->getPixIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f080a4a

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 273
    .line 274
    .line 275
    new-instance v12, Landroid/util/TypedValue;

    .line 276
    .line 277
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v0, 0x7f040a0f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0, v12, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, LX/CCH;->getPixIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget v1, v12, Landroid/util/TypedValue;->data:I

    .line 295
    .line 296
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 297
    .line 298
    invoke-virtual {v4, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v3, LX/CCH;->A00:LX/00l;

    .line 302
    .line 303
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-eqz v10, :cond_c

    .line 308
    .line 309
    const v0, 0x7f123e27    # 1.9439E38f

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object v0, v1

    .line 338
    check-cast v0, LX/D6Q;

    .line 339
    .line 340
    iget-object v0, v0, LX/D6Q;->A01:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v0}, LX/0C4;->A05(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_b

    .line 347
    .line 348
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 349
    .line 350
    :cond_b
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-lez v0, :cond_a

    .line 355
    .line 356
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_c
    invoke-virtual {v11}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_d

    .line 365
    .line 366
    iget-object v0, v5, LX/Brt;->A00:LX/05C;

    .line 367
    .line 368
    invoke-static {v0, v1}, LX/25w;->A0L(LX/05C;LX/0Ci;)LX/0DF;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_d

    .line 373
    .line 374
    iget-object v0, v5, LX/Brt;->A02:LX/05C;

    .line 375
    .line 376
    invoke-static {v0, v1}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_d

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    const v0, 0x7f123e26

    .line 389
    .line 390
    .line 391
    invoke-static {v6, v1, v7, v8, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_6
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_d
    const v0, 0x7f123e25

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_6

    .line 407
    :cond_e
    move-object/from16 v16, v12

    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_f
    instance-of v0, v5, Ljava/util/Collection;

    .line 412
    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_11

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    :cond_10
    iget-object v0, v3, LX/CCH;->A01:LX/00l;

    .line 423
    .line 424
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const v2, 0x7f123e24

    .line 429
    .line 430
    .line 431
    new-array v1, v9, [Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {v1, v4, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v1, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 441
    .line 442
    .line 443
    invoke-static {v6, v3, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const/4 v4, 0x0

    .line 452
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_10

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/D6Q;

    .line 463
    .line 464
    iget-object v1, v0, LX/D6Q;->A03:Ljava/lang/String;

    .line 465
    .line 466
    const-string v0, "captured"

    .line 467
    .line 468
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_12

    .line 473
    .line 474
    add-int/lit8 v4, v4, 0x1

    .line 475
    .line 476
    if-gez v4, :cond_12

    .line 477
    .line 478
    invoke-static {}, LX/01d;->A0D()V

    .line 479
    .line 480
    .line 481
    throw v17

    .line 482
    :cond_13
    return-void
.end method
