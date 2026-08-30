.class public LX/879;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/879;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/879;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/879;->$t:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v2, LX/879;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 12
    .line 13
    if-eqz p1, :cond_2c

    .line 14
    .line 15
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0b1e1a

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_2c

    .line 28
    .line 29
    if-ne v3, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v4, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/6g8;->A13(LX/00l;)LX/6nu;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v2, LX/6nu;->A00:LX/1Oi;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, LX/6nu;->A0S:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x14

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, LX/8au;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_1
    const v0, 0x7f0b1e1e

    .line 55
    .line 56
    .line 57
    if-ne v3, v0, :cond_2c

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v4, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0O:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0, v2}, LX/AHF;->A0S(Landroid/content/Context;LX/0V3;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v4, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00l;

    .line 76
    .line 77
    invoke-static {v0}, LX/6g8;->A13(LX/00l;)LX/6nu;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, LX/6nu;->A0f()LX/80T;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v2, 0x0

    .line 92
    const/16 v1, 0x26

    .line 93
    .line 94
    new-instance v0, LX/8hW;

    .line 95
    .line 96
    invoke-direct {v0, v4, v5, v2, v1}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_0
    iget-object v9, v2, LX/879;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 106
    .line 107
    iget-object v0, v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/6ol;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v12, v0, LX/6ol;->A0M:Ljava/util/Map;

    .line 112
    .line 113
    if-eqz v12, :cond_0

    .line 114
    .line 115
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const v0, 0x7f0b32bf

    .line 120
    .line 121
    .line 122
    if-ne v1, v0, :cond_6

    .line 123
    .line 124
    iget-object v0, v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0P:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x1

    .line 135
    const/16 v0, 0x2d

    .line 136
    .line 137
    if-le v1, v2, :cond_2

    .line 138
    .line 139
    const/16 v0, 0x2e

    .line 140
    .line 141
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0xf

    .line 146
    .line 147
    invoke-virtual {v3, v1, v2, v0}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v12}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x4

    .line 173
    if-ne v1, v0, :cond_3

    .line 174
    .line 175
    invoke-static {v2, v4}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    iget-object v2, v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0i:LX/0lc;

    .line 190
    .line 191
    iget-object v1, v2, LX/0lc;->A0R:LX/07s;

    .line 192
    .line 193
    const/16 v0, 0x11

    .line 194
    .line 195
    invoke-static {v1, v2, v3, v0}, LX/8b2;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v0, v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0S:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/7iN;

    .line 205
    .line 206
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v4, LX/7Qh;->A0F:LX/7Qh;

    .line 215
    .line 216
    iget-object v0, v1, LX/7iN;->A00:LX/00s;

    .line 217
    .line 218
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, LX/6hB;

    .line 223
    .line 224
    iget-object v2, v3, LX/6hB;->A01:LX/08R;

    .line 225
    .line 226
    const/16 v1, 0xc

    .line 227
    .line 228
    new-instance v0, LX/8b3;

    .line 229
    .line 230
    invoke-direct {v0, v5, v3, v4, v1}, LX/8b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v9}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_6
    const v0, 0x7f0b01de

    .line 242
    .line 243
    .line 244
    if-ne v1, v0, :cond_8

    .line 245
    .line 246
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_0

    .line 251
    .line 252
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-eqz v8, :cond_0

    .line 257
    .line 258
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    const/16 v4, 0x3c

    .line 271
    .line 272
    if-le v11, v4, :cond_7

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-static {v8}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const v0, 0x7f12024a

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v5, v0}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    const v1, 0x7f120249

    .line 291
    .line 292
    .line 293
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v4, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v5, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    const v0, 0x7f1229c2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v2, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :cond_7
    iget-object v0, v9, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 316
    .line 317
    const/4 v12, 0x4

    .line 318
    new-instance v7, LX/8aq;

    .line 319
    .line 320
    invoke-direct/range {v7 .. v12}, LX/8aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v7}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_8
    const v0, 0x7f0b32c1

    .line 329
    .line 330
    .line 331
    if-ne v1, v0, :cond_0

    .line 332
    .line 333
    iget-object v0, v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0P:LX/05C;

    .line 334
    .line 335
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    const/4 v2, 0x1

    .line 344
    const/16 v0, 0x2f

    .line 345
    .line 346
    if-le v1, v2, :cond_9

    .line 347
    .line 348
    const/16 v0, 0x30

    .line 349
    .line 350
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/16 v0, 0xf

    .line 355
    .line 356
    invoke-virtual {v3, v1, v2, v0}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-static {v12}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :cond_a
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/4 v8, 0x0

    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, LX/85A;

    .line 399
    .line 400
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    const/4 v0, 0x3

    .line 405
    if-eq v1, v0, :cond_c

    .line 406
    .line 407
    const/4 v0, 0x4

    .line 408
    if-eq v1, v0, :cond_b

    .line 409
    .line 410
    const/4 v0, 0x6

    .line 411
    if-ne v1, v0, :cond_a

    .line 412
    .line 413
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    iget-object v1, v3, LX/85A;->A0K:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v1, :cond_a

    .line 419
    .line 420
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-static {v0, v8}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    add-int/lit8 v0, v0, 0x1

    .line 431
    .line 432
    invoke-static {v1, v4, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_b
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_c
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_d
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const/4 v3, 0x0

    .line 449
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v9}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    const v6, 0x7f100185

    .line 458
    .line 459
    .line 460
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    new-array v2, v2, [Ljava/lang/Object;

    .line 465
    .line 466
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v2, v0, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v6, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1, v0}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    const v0, 0x7f1236b8

    .line 481
    .line 482
    .line 483
    const/4 v15, 0x2

    .line 484
    new-instance v8, LX/83L;

    .line 485
    .line 486
    invoke-direct/range {v8 .. v15}, LX/83L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v8, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 490
    .line 491
    .line 492
    const v0, 0x7f124ddc

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v3, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    :cond_e
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_10

    .line 507
    .line 508
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    iget-object v0, v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/6ol;

    .line 521
    .line 522
    if-eqz v0, :cond_f

    .line 523
    .line 524
    invoke-virtual {v0, v4}, LX/6ol;->A0m(Ljava/lang/String;)LX/7UA;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :goto_4
    check-cast v0, LX/72H;

    .line 529
    .line 530
    if-eqz v0, :cond_e

    .line 531
    .line 532
    iget-object v0, v0, LX/72H;->A00:LX/80T;

    .line 533
    .line 534
    iget-object v0, v0, LX/80T;->A0A:Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-ne v0, v2, :cond_e

    .line 541
    .line 542
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_f
    move-object v0, v3

    .line 547
    goto :goto_4

    .line 548
    :cond_10
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_11

    .line 553
    .line 554
    const v0, 0x7f1236db

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v0}, LX/GhR;->A0K(I)V

    .line 558
    .line 559
    .line 560
    :cond_11
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 561
    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :pswitch_1
    iget-object v5, v2, LX/879;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 568
    .line 569
    const/4 v10, 0x0

    .line 570
    if-eqz p1, :cond_14

    .line 571
    .line 572
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const v0, 0x7f0b32bf

    .line 581
    .line 582
    .line 583
    if-eqz v1, :cond_15

    .line 584
    .line 585
    if-ne v2, v0, :cond_12

    .line 586
    .line 587
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 588
    .line 589
    const-string v6, "stickerPack"

    .line 590
    .line 591
    if-eqz v0, :cond_2a

    .line 592
    .line 593
    iget-object v0, v0, LX/80T;->A0A:Ljava/util/List;

    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    invoke-static {v0, v4}, LX/6g8;->A0W(Ljava/util/List;I)LX/85A;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v3, v0, LX/85A;->A0E:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v2, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 603
    .line 604
    if-eqz v2, :cond_2a

    .line 605
    .line 606
    iget-object v1, v2, LX/80T;->A0A:Ljava/util/List;

    .line 607
    .line 608
    const/4 v0, 0x6

    .line 609
    invoke-static {v5, v0}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v1, v0, v4}, LX/8bO;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v2, v0}, LX/80T;->A03(Ljava/util/List;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 621
    .line 622
    if-eqz v0, :cond_2a

    .line 623
    .line 624
    iget-object v0, v0, LX/80T;->A0A:Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v0, v4}, LX/6g8;->A0W(Ljava/util/List;I)LX/85A;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-object v0, v0, LX/85A;->A0E:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    xor-int/lit8 v4, v0, 0x1

    .line 637
    .line 638
    const/4 v0, 0x1

    .line 639
    invoke-static {v5, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A04(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;Z)V

    .line 640
    .line 641
    .line 642
    invoke-static {v5}, LX/6gE;->A0C(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0G:LX/00s;

    .line 647
    .line 648
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const/4 v0, 0x6

    .line 653
    new-instance v1, LX/8ZO;

    .line 654
    .line 655
    invoke-direct {v1, v3, v5, v0, v4}, LX/8ZO;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 656
    .line 657
    .line 658
    :goto_5
    invoke-interface {v2, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :cond_12
    const v0, 0x7f0b32c1

    .line 664
    .line 665
    .line 666
    if-ne v2, v0, :cond_15

    .line 667
    .line 668
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    const/4 v1, 0x0

    .line 673
    const/4 v0, 0x2

    .line 674
    invoke-static {v2}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    const v8, 0x7f10021c

    .line 683
    .line 684
    .line 685
    iget-object v7, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0R:Ljava/util/Set;

    .line 686
    .line 687
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    new-array v2, v0, [Ljava/lang/Object;

    .line 692
    .line 693
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-static {v2, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 701
    .line 702
    const-string v3, "stickerPack"

    .line 703
    .line 704
    if-eqz v0, :cond_2b

    .line 705
    .line 706
    iget-object v1, v0, LX/80T;->A05:Ljava/lang/String;

    .line 707
    .line 708
    const/4 v0, 0x1

    .line 709
    aput-object v1, v2, v0

    .line 710
    .line 711
    invoke-virtual {v9, v8, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v4, v0}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    const v2, 0x7f124ddc

    .line 719
    .line 720
    .line 721
    const/4 v1, 0x7

    .line 722
    new-instance v0, LX/83D;

    .line 723
    .line 724
    invoke-direct {v0, v1}, LX/83D;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 735
    .line 736
    if-eqz v0, :cond_2b

    .line 737
    .line 738
    iget-object v0, v0, LX/80T;->A0A:Ljava/util/List;

    .line 739
    .line 740
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-ne v1, v0, :cond_13

    .line 745
    .line 746
    const v0, 0x7f1236f6

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v0}, LX/GhR;->A0K(I)V

    .line 750
    .line 751
    .line 752
    const v1, 0x7f1236b8

    .line 753
    .line 754
    .line 755
    const/4 v0, 0x5

    .line 756
    :goto_6
    invoke-static {v4, v5, v0, v1}, LX/83O;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 760
    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :cond_13
    const v1, 0x7f1236b8

    .line 765
    .line 766
    .line 767
    const/4 v0, 0x6

    .line 768
    goto :goto_6

    .line 769
    :cond_14
    move-object v1, v10

    .line 770
    :cond_15
    const v0, 0x7f0b3290

    .line 771
    .line 772
    .line 773
    const-string v2, "stickerPack"

    .line 774
    .line 775
    if-eqz v1, :cond_0

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-ne v1, v0, :cond_16

    .line 782
    .line 783
    iget-object v1, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A09:Lkotlin/jvm/functions/Function1;

    .line 784
    .line 785
    if-nez v1, :cond_19

    .line 786
    .line 787
    const-string v0, "onStickerPackSendSelected"

    .line 788
    .line 789
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v10

    .line 793
    :cond_16
    const v0, 0x7f0b328e

    .line 794
    .line 795
    .line 796
    if-ne v1, v0, :cond_17

    .line 797
    .line 798
    iget-object v1, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A07:Lkotlin/jvm/functions/Function1;

    .line 799
    .line 800
    if-nez v1, :cond_1a

    .line 801
    .line 802
    const-string v0, "onStickerPackRemoveSelected"

    .line 803
    .line 804
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v10

    .line 808
    :cond_17
    const v0, 0x7f0b328f

    .line 809
    .line 810
    .line 811
    if-ne v1, v0, :cond_18

    .line 812
    .line 813
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0H:LX/05C;

    .line 814
    .line 815
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    check-cast v4, LX/HlV;

    .line 820
    .line 821
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 826
    .line 827
    if-nez v0, :cond_1c

    .line 828
    .line 829
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v10

    .line 833
    :cond_18
    const v0, 0x7f0b3282

    .line 834
    .line 835
    .line 836
    if-ne v1, v0, :cond_0

    .line 837
    .line 838
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-eqz v0, :cond_0

    .line 843
    .line 844
    iget-object v3, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A06:Lkotlin/jvm/functions/Function1;

    .line 845
    .line 846
    if-eqz v3, :cond_0

    .line 847
    .line 848
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0G:LX/00s;

    .line 849
    .line 850
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    const/16 v0, 0x22

    .line 855
    .line 856
    new-instance v1, LX/8bB;

    .line 857
    .line 858
    invoke-direct {v1, v3, v5, v0}, LX/8bB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_5

    .line 862
    .line 863
    :cond_19
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 864
    .line 865
    if-nez v0, :cond_1b

    .line 866
    .line 867
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v10

    .line 871
    :cond_1a
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 872
    .line 873
    if-nez v0, :cond_1b

    .line 874
    .line 875
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v10

    .line 879
    :cond_1b
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_0

    .line 886
    .line 887
    :cond_1c
    iget-object v2, v0, LX/80T;->A05:Ljava/lang/String;

    .line 888
    .line 889
    const/4 v1, 0x0

    .line 890
    new-instance v0, LX/8Jl;

    .line 891
    .line 892
    invoke-direct {v0, v5, v1}, LX/8Jl;-><init>(Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4, v3, v0, v2}, LX/HlV;->A00(LX/0Ho;LX/Iw9;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_0

    .line 899
    .line 900
    :pswitch_2
    iget-object v3, v2, LX/879;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v3, LX/72U;

    .line 903
    .line 904
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 905
    .line 906
    if-eqz p1, :cond_0

    .line 907
    .line 908
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const v0, 0x7f0b29c8

    .line 917
    .line 918
    .line 919
    if-eqz v1, :cond_0

    .line 920
    .line 921
    if-ne v2, v0, :cond_0

    .line 922
    .line 923
    iget-object v0, v3, LX/72U;->A05:Lkotlin/jvm/functions/Function0;

    .line 924
    .line 925
    if-eqz v0, :cond_0

    .line 926
    .line 927
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    goto/16 :goto_0

    .line 931
    .line 932
    :pswitch_3
    iget-object v4, v2, LX/879;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v4, LX/72U;

    .line 935
    .line 936
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 937
    .line 938
    iget-object v3, v4, LX/72U;->A01:LX/72H;

    .line 939
    .line 940
    if-eqz v3, :cond_0

    .line 941
    .line 942
    if-eqz p1, :cond_0

    .line 943
    .line 944
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const v0, 0x7f0b3283

    .line 953
    .line 954
    .line 955
    if-eqz v1, :cond_0

    .line 956
    .line 957
    if-ne v2, v0, :cond_1d

    .line 958
    .line 959
    iget-object v0, v4, LX/72U;->A06:Lkotlin/jvm/functions/Function1;

    .line 960
    .line 961
    :goto_7
    if-eqz v0, :cond_0

    .line 962
    .line 963
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    goto/16 :goto_0

    .line 967
    .line 968
    :cond_1d
    const v0, 0x7f0b3290

    .line 969
    .line 970
    .line 971
    if-ne v2, v0, :cond_1e

    .line 972
    .line 973
    iget-object v0, v4, LX/72U;->A09:Lkotlin/jvm/functions/Function1;

    .line 974
    .line 975
    goto :goto_7

    .line 976
    :cond_1e
    const v0, 0x7f0b328e

    .line 977
    .line 978
    .line 979
    if-ne v2, v0, :cond_1f

    .line 980
    .line 981
    iget-object v0, v4, LX/72U;->A07:Lkotlin/jvm/functions/Function1;

    .line 982
    .line 983
    goto :goto_7

    .line 984
    :cond_1f
    const v0, 0x7f0b328f

    .line 985
    .line 986
    .line 987
    if-ne v2, v0, :cond_20

    .line 988
    .line 989
    iget-object v0, v4, LX/72U;->A08:Lkotlin/jvm/functions/Function1;

    .line 990
    .line 991
    goto :goto_7

    .line 992
    :cond_20
    const v0, 0x7f0b3292

    .line 993
    .line 994
    .line 995
    if-ne v2, v0, :cond_0

    .line 996
    .line 997
    iget-object v0, v4, LX/72U;->A0A:Lkotlin/jvm/functions/Function1;

    .line 998
    .line 999
    goto :goto_7

    .line 1000
    :pswitch_4
    iget-object v6, v2, LX/879;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v6, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1003
    .line 1004
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    const v0, 0x7f0b1fed

    .line 1009
    .line 1010
    .line 1011
    if-ne v2, v0, :cond_21

    .line 1012
    .line 1013
    invoke-static {v6}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0R(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v6}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A2V()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_0

    .line 1021
    .line 1022
    const/4 v0, 0x1

    .line 1023
    invoke-static {v6, v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0f(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;Z)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v6}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0o(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_0

    .line 1031
    .line 1032
    const/4 v0, 0x0

    .line 1033
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1034
    .line 1035
    .line 1036
    iget-object v2, v6, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 1037
    .line 1038
    if-eqz v2, :cond_0

    .line 1039
    .line 1040
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const v0, 0x7f1239b4

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_0

    .line 1059
    .line 1060
    :cond_21
    const v0, 0x7f0b1fc7

    .line 1061
    .line 1062
    .line 1063
    if-ne v2, v0, :cond_23

    .line 1064
    .line 1065
    iget-object v2, v6, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 1066
    .line 1067
    invoke-static {v2}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    const/4 v0, 0x5

    .line 1076
    if-ne v1, v0, :cond_22

    .line 1077
    .line 1078
    invoke-static {v2}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0r()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_22

    .line 1087
    .line 1088
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    const/4 v2, 0x0

    .line 1093
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    const v0, 0x7f12411a

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v5, v0}, LX/GhR;->A0L(I)V

    .line 1101
    .line 1102
    .line 1103
    const v0, 0x7f122aa0

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v5, v0}, LX/GhR;->A0K(I)V

    .line 1107
    .line 1108
    .line 1109
    const v1, 0x7f122a9f

    .line 1110
    .line 1111
    .line 1112
    const/4 v0, 0x7

    .line 1113
    invoke-static {v5, v6, v0, v1}, LX/83O;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 1114
    .line 1115
    .line 1116
    const v0, 0x7f122a9e

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v5, v2, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1120
    .line 1121
    .line 1122
    :goto_8
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_0

    .line 1126
    .line 1127
    :cond_22
    invoke-static {v2}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    iget-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0V:LX/0Ie;

    .line 1132
    .line 1133
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, LX/8nQ;

    .line 1138
    .line 1139
    instance-of v0, v1, LX/8SZ;

    .line 1140
    .line 1141
    if-eqz v0, :cond_0

    .line 1142
    .line 1143
    check-cast v1, LX/8SZ;

    .line 1144
    .line 1145
    iget-boolean v0, v1, LX/8SZ;->A00:Z

    .line 1146
    .line 1147
    const/4 v1, 0x1

    .line 1148
    xor-int/lit8 v0, v0, 0x1

    .line 1149
    .line 1150
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0m(ZZ)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_0

    .line 1154
    .line 1155
    :cond_23
    const v0, 0x7f0b176d

    .line 1156
    .line 1157
    .line 1158
    if-ne v2, v0, :cond_2c

    .line 1159
    .line 1160
    iget-object v0, v6, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1B:LX/00l;

    .line 1161
    .line 1162
    invoke-static {v0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00l;)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    const/4 v5, 0x1

    .line 1167
    if-eqz v0, :cond_25

    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    invoke-static {v6}, LX/6g9;->A0h(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/GYM;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    iget-object v0, v6, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 1178
    .line 1179
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    const/4 v1, 0x3

    .line 1188
    const/16 v0, 0x1e

    .line 1189
    .line 1190
    if-ne v2, v1, :cond_24

    .line 1191
    .line 1192
    const/16 v0, 0x1f

    .line 1193
    .line 1194
    :cond_24
    invoke-static {v3, v0, v5, v4}, LX/6g9;->A1T(LX/GYM;III)V

    .line 1195
    .line 1196
    .line 1197
    :cond_25
    iget-object v0, v6, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 1198
    .line 1199
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-static {v2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    const/4 v0, 0x0

    .line 1208
    if-nez v1, :cond_26

    .line 1209
    .line 1210
    const/4 v0, 0x3

    .line 1211
    :cond_26
    invoke-virtual {v2, v0, v5}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0j(IZ)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_0

    .line 1215
    .line 1216
    :pswitch_5
    iget-object v2, v2, LX/879;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v2, LX/8WN;

    .line 1219
    .line 1220
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    const v0, 0x7f0b1e7d

    .line 1228
    .line 1229
    .line 1230
    if-ne v1, v0, :cond_27

    .line 1231
    .line 1232
    const/16 v0, 0x9

    .line 1233
    .line 1234
    invoke-virtual {v2, v0}, LX/8WN;->A03(I)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v2, v2, LX/8WN;->A0K:LX/7UH;

    .line 1238
    .line 1239
    instance-of v0, v2, LX/7Kj;

    .line 1240
    .line 1241
    if-eqz v0, :cond_0

    .line 1242
    .line 1243
    check-cast v2, LX/7Kj;

    .line 1244
    .line 1245
    iget-object v1, v2, LX/7Kj;->A02:LX/7sY;

    .line 1246
    .line 1247
    iget-object v0, v2, LX/7Kj;->A00:LX/8r7;

    .line 1248
    .line 1249
    invoke-virtual {v1, v0}, LX/7sY;->A05(LX/8r7;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_0

    .line 1253
    .line 1254
    :cond_27
    const v0, 0x7f0b1ebd

    .line 1255
    .line 1256
    .line 1257
    if-ne v1, v0, :cond_28

    .line 1258
    .line 1259
    const/16 v0, 0xb

    .line 1260
    .line 1261
    invoke-virtual {v2, v0}, LX/8WN;->A03(I)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v1, v2, LX/8WN;->A0K:LX/7UH;

    .line 1265
    .line 1266
    iget-object v0, v2, LX/8WN;->A0A:LX/00s;

    .line 1267
    .line 1268
    invoke-static {v0}, LX/6gC;->A0c(LX/00s;)LX/7QU;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v1, v0}, LX/7UH;->A02(LX/7QU;)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_0

    .line 1276
    .line 1277
    :cond_28
    const v0, 0x7f0b1ebe

    .line 1278
    .line 1279
    .line 1280
    if-ne v1, v0, :cond_29

    .line 1281
    .line 1282
    const/16 v0, 0xc

    .line 1283
    .line 1284
    invoke-virtual {v2, v0}, LX/8WN;->A03(I)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v1, v2, LX/8WN;->A0K:LX/7UH;

    .line 1288
    .line 1289
    iget-object v0, v2, LX/8WN;->A0A:LX/00s;

    .line 1290
    .line 1291
    invoke-static {v0}, LX/6gC;->A0c(LX/00s;)LX/7QU;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v1, v0}, LX/7UH;->A03(LX/7QU;)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_0

    .line 1299
    .line 1300
    :cond_29
    const v0, 0x7f0b1e75

    .line 1301
    .line 1302
    .line 1303
    if-ne v1, v0, :cond_2c

    .line 1304
    .line 1305
    const/16 v0, 0xd

    .line 1306
    .line 1307
    invoke-virtual {v2, v0}, LX/8WN;->A03(I)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v2, v2, LX/8WN;->A0K:LX/7UH;

    .line 1311
    .line 1312
    instance-of v0, v2, LX/7Kj;

    .line 1313
    .line 1314
    if-eqz v0, :cond_0

    .line 1315
    .line 1316
    check-cast v2, LX/7Kj;

    .line 1317
    .line 1318
    iget-object v1, v2, LX/7Kj;->A02:LX/7sY;

    .line 1319
    .line 1320
    iget-object v0, v2, LX/7Kj;->A00:LX/8r7;

    .line 1321
    .line 1322
    invoke-virtual {v1, v0}, LX/7sY;->A04(LX/8r7;)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_0

    .line 1326
    .line 1327
    :cond_2a
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    throw v10

    .line 1331
    :cond_2b
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    throw v10

    .line 1335
    :cond_2c
    const/4 v0, 0x0

    .line 1336
    return v0

    .line 1337
    nop

    .line 1338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
