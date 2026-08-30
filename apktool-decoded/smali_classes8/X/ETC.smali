.class public final LX/ETC;
.super LX/HT7;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ETC;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    return v0
.end method

.method public A04(Landroid/widget/FrameLayout;LX/GbA;LX/07r;LX/0FJ;LX/1DO;LX/19f;LX/D6t;LX/17B;LX/19i;LX/Izi;)V
    .locals 22

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v21, p1

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move-object/from16 v0, v21

    .line 6
    .line 7
    invoke-static {v0, v4, v9}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    move-object/from16 v10, p3

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    invoke-static {v10, v5, v6}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p6

    .line 19
    .line 20
    move-object/from16 v3, p7

    .line 21
    .line 22
    move-object/from16 v0, p8

    .line 23
    .line 24
    move-object/from16 v2, p9

    .line 25
    .line 26
    move-object/from16 v7, p10

    .line 27
    .line 28
    invoke-static {v3, v7, v2, v0, v1}, LX/DxQ;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x848

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    iget-object v0, v0, LX/ETC;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v19

    .line 48
    invoke-virtual/range {v21 .. v21}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    const-string v0, "payment_method"

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1a

    .line 58
    .line 59
    const-string v0, "payment_status"

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1a

    .line 66
    .line 67
    iget-object v8, v3, LX/D6t;->A03:LX/D6e;

    .line 68
    .line 69
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v0, v2, LX/19i;->A09:LX/08Y;

    .line 80
    .line 81
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v2, LX/19i;->A0E:LX/0s1;

    .line 86
    .line 87
    invoke-virtual {v0, v3, v1}, LX/0s1;->A0W(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v10, v9, v0}, LX/BH2;->A09(LX/07r;LX/1DO;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1a

    .line 96
    .line 97
    invoke-static/range {v21 .. v21}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v3, LX/Epl;

    .line 102
    .line 103
    invoke-direct {v3, v0}, LX/Epl;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LX/Epl;->getContainer()Lcom/indianchat/ui/coreui/WaFrameLayout;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/GZj;->A03:LX/GZj;

    .line 111
    .line 112
    invoke-interface {v7, v0, v5, v4}, LX/Izi;->Ag7(LX/GZj;IZ)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v6}, LX/D6e;->A04(LX/0FJ;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v6, v3, LX/Epl;->A01:LX/00l;

    .line 124
    .line 125
    invoke-static {v6}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v8, LX/D6e;->A0P:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v1, v3, LX/Epl;->A00:LX/00l;

    .line 143
    .line 144
    invoke-static {v1}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v8, LX/D6e;->A0C:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1}, LX/19i;->A0R(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    const-string v5, "failed"

    .line 168
    .line 169
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    iget-object v1, v8, LX/D6e;->A0C:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "captured"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    iget-object v0, v8, LX/D6e;->A0B:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    :cond_0
    iget-object v0, v3, LX/Epl;->A07:LX/00l;

    .line 196
    .line 197
    move-object/from16 v20, v0

    .line 198
    .line 199
    invoke-static/range {v20 .. v20}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f0b241f

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v9, v8}, LX/19i;->A0x(LX/1DO;LX/D6e;)Ljava/util/HashSet;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    const v6, 0x7f080a48

    .line 244
    .line 245
    .line 246
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x7f071149

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    new-instance v0, LX/FOA;

    .line 260
    .line 261
    invoke-direct {v0, v4, v6, v1}, LX/FOA;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_1
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 278
    .line 279
    const v4, 0x7f080494

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    new-instance v0, LX/FOA;

    .line 284
    .line 285
    invoke-direct {v0, v6, v4, v1}, LX/FOA;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_2
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_3

    .line 300
    .line 301
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 302
    .line 303
    const v1, 0x7f0801ce

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    new-instance v0, LX/FOA;

    .line 308
    .line 309
    invoke-direct {v0, v4, v1, v6}, LX/FOA;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 316
    .line 317
    const v1, 0x7f0801cd

    .line 318
    .line 319
    .line 320
    new-instance v0, LX/FOA;

    .line 321
    .line 322
    invoke-direct {v0, v4, v1, v6}, LX/FOA;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_3
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v6, 0x1

    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    iget-object v0, v8, LX/D6e;->A0d:Ljava/util/List;

    .line 341
    .line 342
    if-eqz v0, :cond_19

    .line 343
    .line 344
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_14

    .line 357
    .line 358
    invoke-static {v4}, LX/DxK;->A0a(Ljava/util/Iterator;)LX/D67;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v1, v0, LX/D67;->A00:LX/Dvm;

    .line 363
    .line 364
    instance-of v0, v1, LX/DXr;

    .line 365
    .line 366
    invoke-static {v1, v7, v0}, LX/25u;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_4
    iget-object v0, v3, LX/Epl;->A00:LX/00l;

    .line 371
    .line 372
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v0, 0x8

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_5
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v18

    .line 384
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_15

    .line 389
    .line 390
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    add-int/lit8 v17, v11, 0x1

    .line 395
    .line 396
    if-gez v11, :cond_6

    .line 397
    .line 398
    invoke-static {}, LX/01d;->A0E()V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    throw v0

    .line 403
    :cond_6
    check-cast v1, LX/FOA;

    .line 404
    .line 405
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    sub-int/2addr v0, v6

    .line 410
    invoke-static {v11, v0}, LX/25p;->A1X(II)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v5}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    iget v11, v1, LX/FOA;->A00:I

    .line 422
    .line 423
    iget-object v8, v1, LX/FOA;->A02:Landroid/widget/ImageView$ScaleType;

    .line 424
    .line 425
    xor-int/lit8 v16, v0, 0x1

    .line 426
    .line 427
    iget v7, v1, LX/FOA;->A01:I

    .line 428
    .line 429
    const v0, 0x7f0e0534

    .line 430
    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    invoke-virtual {v12, v0, v10, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v16, :cond_7

    .line 442
    .line 443
    invoke-static {v14}, LX/DxK;->A00(Landroid/content/res/Resources;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {v1, v15, v15, v0, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 448
    .line 449
    .line 450
    :cond_7
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    .line 452
    .line 453
    const v0, 0x7f0b0cdb

    .line 454
    .line 455
    .line 456
    invoke-static {v4, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-static {v0, v14, v11}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    move/from16 v11, v17

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_8
    iget-object v0, v8, LX/D6e;->A0C:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_9

    .line 487
    .line 488
    invoke-static {v6}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v6}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    or-int/lit8 v0, v0, 0x10

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 503
    .line 504
    .line 505
    :cond_9
    iget-object v0, v8, LX/D6e;->A0O:LX/0v8;

    .line 506
    .line 507
    if-nez v0, :cond_a

    .line 508
    .line 509
    sget-object v0, LX/0vA;->A0G:Ljava/math/BigDecimal;

    .line 510
    .line 511
    :cond_a
    iget-object v1, v8, LX/D6e;->A0C:Ljava/lang/String;

    .line 512
    .line 513
    if-eqz v1, :cond_18

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    sparse-switch v0, :sswitch_data_0

    .line 520
    .line 521
    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :sswitch_0
    const-string v0, "captured"

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_18

    .line 531
    .line 532
    iget-object v7, v2, LX/19i;->A01:Landroid/content/Context;

    .line 533
    .line 534
    const v0, 0x7f123014

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    const v5, 0x7f0409fe

    .line 542
    .line 543
    .line 544
    const v0, 0x7f060890

    .line 545
    .line 546
    .line 547
    goto :goto_3

    .line 548
    :sswitch_1
    const-string v0, "pending"

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_18

    .line 555
    .line 556
    iget-object v7, v2, LX/19i;->A01:Landroid/content/Context;

    .line 557
    .line 558
    const v0, 0x7f12301f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    const v5, 0x7f0409fe

    .line 566
    .line 567
    .line 568
    const v0, 0x7f060891

    .line 569
    .line 570
    .line 571
    goto :goto_3

    .line 572
    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_18

    .line 577
    .line 578
    iget-object v7, v2, LX/19i;->A01:Landroid/content/Context;

    .line 579
    .line 580
    const v0, 0x7f123018

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    const v5, 0x7f0409fe

    .line 588
    .line 589
    .line 590
    const v0, 0x7f06089d

    .line 591
    .line 592
    .line 593
    :goto_3
    invoke-static {v7, v5, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-static {v6, v0}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    iget-object v0, v3, LX/Epl;->A0B:LX/00l;

    .line 602
    .line 603
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    const v0, 0x7f0b250d

    .line 612
    .line 613
    .line 614
    invoke-static {v6, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    const-string v0, "captured"

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    const v7, 0x7f080e84

    .line 628
    .line 629
    .line 630
    if-eqz v12, :cond_b

    .line 631
    .line 632
    const v7, 0x7f080500

    .line 633
    .line 634
    .line 635
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const/4 v0, 0x0

    .line 640
    invoke-static {v0, v1, v7}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 662
    .line 663
    .line 664
    const v0, 0x7f0b1f0c

    .line 665
    .line 666
    .line 667
    invoke-static {v6, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    iget-object v0, v8, LX/D6e;->A0d:Ljava/util/List;

    .line 672
    .line 673
    if-eqz v0, :cond_10

    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    :cond_c
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_10

    .line 684
    .line 685
    invoke-static {v11}, LX/DxK;->A0a(Ljava/util/Iterator;)LX/D67;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iget-object v10, v1, LX/D67;->A01:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    const v0, -0x2ef0f982

    .line 696
    .line 697
    .line 698
    if-eq v8, v0, :cond_d

    .line 699
    .line 700
    const v0, 0x1006e88d

    .line 701
    .line 702
    .line 703
    if-eq v8, v0, :cond_e

    .line 704
    .line 705
    const v0, 0x12c7fcf4

    .line 706
    .line 707
    .line 708
    if-ne v8, v0, :cond_c

    .line 709
    .line 710
    const-string v0, "payment_account"

    .line 711
    .line 712
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_c

    .line 717
    .line 718
    iget-object v1, v1, LX/D67;->A00:LX/Dvm;

    .line 719
    .line 720
    instance-of v0, v1, LX/Fvd;

    .line 721
    .line 722
    if-eqz v0, :cond_c

    .line 723
    .line 724
    check-cast v1, LX/Fvd;

    .line 725
    .line 726
    if-eqz v1, :cond_c

    .line 727
    .line 728
    iget-object v8, v1, LX/Fvd;->A04:Ljava/lang/String;

    .line 729
    .line 730
    :goto_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_11

    .line 735
    .line 736
    goto :goto_4

    .line 737
    :cond_d
    const-string v0, "pix_static_code"

    .line 738
    .line 739
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_f

    .line 744
    .line 745
    goto :goto_4

    .line 746
    :cond_e
    const-string v0, "pix_dynamic_code"

    .line 747
    .line 748
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_c

    .line 753
    .line 754
    :cond_f
    iget-object v1, v1, LX/D67;->A00:LX/Dvm;

    .line 755
    .line 756
    instance-of v0, v1, LX/DXz;

    .line 757
    .line 758
    if-eqz v0, :cond_c

    .line 759
    .line 760
    check-cast v1, LX/DXz;

    .line 761
    .line 762
    if-eqz v1, :cond_c

    .line 763
    .line 764
    iget-object v8, v1, LX/DXz;->A02:Ljava/lang/String;

    .line 765
    .line 766
    goto :goto_5

    .line 767
    :cond_10
    iget-object v0, v9, LX/1DO;->A0i:LX/1Oi;

    .line 768
    .line 769
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 770
    .line 771
    invoke-virtual {v2, v0}, LX/19i;->A0h(LX/0Ci;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    if-eqz v8, :cond_13

    .line 776
    .line 777
    :cond_11
    const/4 v2, 0x1

    .line 778
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const v0, 0x7f123024

    .line 783
    .line 784
    .line 785
    if-eqz v12, :cond_12

    .line 786
    .line 787
    const v0, 0x7f12300a

    .line 788
    .line 789
    .line 790
    :cond_12
    invoke-static {v1, v8, v2, v4, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const v0, 0x7f15061e

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 808
    .line 809
    .line 810
    :cond_13
    const v0, 0x7f0b35a8

    .line 811
    .line 812
    .line 813
    invoke-static {v6, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 818
    .line 819
    invoke-static {v2, v0}, LX/DxJ;->A1N(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 827
    .line 828
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    invoke-static {v1, v2, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_7

    .line 839
    .line 840
    :cond_14
    invoke-static {v7}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, LX/DXr;

    .line 845
    .line 846
    if-eqz v0, :cond_19

    .line 847
    .line 848
    iget-object v4, v0, LX/DXr;->A01:Ljava/lang/String;

    .line 849
    .line 850
    :goto_6
    const v1, 0x7f1229b9

    .line 851
    .line 852
    .line 853
    new-array v0, v6, [Ljava/lang/Object;

    .line 854
    .line 855
    invoke-static {v5, v4, v0, v11, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v5}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    invoke-static {v12, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    const v0, 0x7f0e0536

    .line 870
    .line 871
    .line 872
    invoke-virtual {v12, v0, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-static {v5}, LX/DxK;->A00(Landroid/content/res/Resources;)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-virtual {v1, v11, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 888
    .line 889
    .line 890
    const v0, 0x7f0b08cf

    .line 891
    .line 892
    .line 893
    invoke-static {v4, v7, v0}, LX/DxN;->A11(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 897
    .line 898
    .line 899
    :cond_15
    invoke-static/range {v19 .. v19}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 904
    .line 905
    iget-object v8, v9, LX/1DO;->A0i:LX/1Oi;

    .line 906
    .line 907
    iget-object v1, v8, LX/1Oi;->A00:LX/0Ci;

    .line 908
    .line 909
    invoke-static {v1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v4, v0}, LX/1WZ;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_18

    .line 918
    .line 919
    invoke-virtual {v2, v1}, LX/19i;->A0h(LX/0Ci;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    if-nez v7, :cond_16

    .line 924
    .line 925
    const-string v7, ""

    .line 926
    .line 927
    :cond_16
    invoke-static/range {v20 .. v20}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const v0, 0x7f0b247b

    .line 936
    .line 937
    .line 938
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    const/4 v4, 0x0

    .line 943
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 944
    .line 945
    .line 946
    iget-boolean v0, v8, LX/1Oi;->A02:Z

    .line 947
    .line 948
    if-eqz v0, :cond_17

    .line 949
    .line 950
    iget-boolean v0, v9, LX/1DO;->A0y:Z

    .line 951
    .line 952
    if-nez v0, :cond_17

    .line 953
    .line 954
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const v0, 0x7f124ce9

    .line 959
    .line 960
    .line 961
    invoke-static {v1, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    :cond_17
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    const v1, 0x7f122d73

    .line 970
    .line 971
    .line 972
    new-array v0, v6, [Ljava/lang/Object;

    .line 973
    .line 974
    aput-object v7, v0, v4

    .line 975
    .line 976
    invoke-static {v2, v5, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 977
    .line 978
    .line 979
    :cond_18
    :goto_7
    move-object/from16 v0, v21

    .line 980
    .line 981
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :cond_19
    const-string v4, ""

    .line 986
    .line 987
    goto/16 :goto_6

    .line 988
    .line 989
    :cond_1a
    return-void

    .line 990
    :sswitch_data_0
    .sparse-switch
        -0x4c696bc3 -> :sswitch_2
        -0x28af7669 -> :sswitch_1
        -0x2f6de22 -> :sswitch_0
    .end sparse-switch
.end method
