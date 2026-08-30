.class public abstract LX/H0B;
.super LX/H1A;
.source ""

# interfaces
.implements LX/IvV;


# instance fields
.field public A00:I

.field public A01:LX/1DO;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:LX/0Xr;

.field public final A06:LX/HfH;

.field public final A07:LX/0TT;

.field public final A08:LX/129;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:LX/05C;

.field public final A0T:LX/HfI;

.field public final A0U:Lcom/indianchat/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;

.field public final A0V:LX/129;

.field public final A0W:LX/129;

.field public final A0X:LX/00l;

.field public final A0Y:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1DO;)V
    .locals 33

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v12, p2

    .line 7
    .line 8
    move-object/from16 v11, p3

    .line 9
    .line 10
    invoke-direct {v8, v1, v12, v11}, LX/GaV;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iput-object v7, v8, LX/H0B;->A09:Ljava/util/ArrayList;

    .line 18
    .line 19
    const v2, 0x7f0b1d49

    .line 20
    .line 21
    .line 22
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v3, v8, v0}, LX/IiS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v8, LX/H0B;->A0Y:LX/00l;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    new-instance v0, LX/IiS;

    .line 33
    .line 34
    invoke-direct {v0, v8, v6}, LX/IiS;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v8, LX/H0B;->A0B:LX/00l;

    .line 42
    .line 43
    new-instance v0, LX/HfH;

    .line 44
    .line 45
    invoke-direct {v0, v1, v8}, LX/HfH;-><init>(Landroid/content/Context;LX/H0B;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v8, LX/H0B;->A06:LX/HfH;

    .line 49
    .line 50
    const/16 v0, 0xd12

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v8, LX/H0B;->A0L:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v8, LX/H0B;->A0K:LX/05C;

    .line 63
    .line 64
    const v0, 0x1037b

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v8, LX/H0B;->A0O:LX/05C;

    .line 72
    .line 73
    const v0, 0x20030

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v8, LX/H0B;->A0I:LX/05C;

    .line 81
    .line 82
    invoke-static {}, LX/GV2;->A0H()LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v8, LX/H0B;->A0R:LX/05C;

    .line 87
    .line 88
    const v0, 0x2002b

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v8, LX/H0B;->A0N:LX/05C;

    .line 96
    .line 97
    invoke-static {}, LX/GV2;->A0I()LX/05C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v8, LX/H0B;->A0M:LX/05C;

    .line 102
    .line 103
    const v0, 0x20025

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v8, LX/H0B;->A0Q:LX/05C;

    .line 111
    .line 112
    const v0, 0x10093

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v8, LX/H0B;->A0J:LX/05C;

    .line 120
    .line 121
    const v0, 0x20086

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v8, LX/H0B;->A0S:LX/05C;

    .line 129
    .line 130
    const/16 v0, 0x1979

    .line 131
    .line 132
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v8, LX/H0B;->A0H:LX/05C;

    .line 137
    .line 138
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 139
    .line 140
    iput-object v0, v8, LX/H0B;->A02:Ljava/util/List;

    .line 141
    .line 142
    const v0, 0xc08d

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v8, LX/H0B;->A0P:LX/05C;

    .line 150
    .line 151
    const v0, 0xc08c

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v8, LX/H0B;->A0F:LX/05C;

    .line 159
    .line 160
    invoke-static {v3, v9}, LX/IiP;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v8, LX/H0B;->A0X:LX/00l;

    .line 165
    .line 166
    const/4 v5, 0x3

    .line 167
    new-instance v0, LX/IiS;

    .line 168
    .line 169
    invoke-direct {v0, v8, v5}, LX/IiS;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v8, LX/H0B;->A0A:LX/00l;

    .line 177
    .line 178
    const v0, 0x2000a

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v8, LX/H0B;->A0G:LX/05C;

    .line 186
    .line 187
    const/16 v0, 0x1f

    .line 188
    .line 189
    invoke-static {v8, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v8, LX/H0B;->A08:LX/129;

    .line 194
    .line 195
    const/16 v0, 0x21

    .line 196
    .line 197
    invoke-static {v8, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v8, LX/H0B;->A0W:LX/129;

    .line 202
    .line 203
    const/16 v0, 0x20

    .line 204
    .line 205
    invoke-static {v8, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v8, LX/H0B;->A0V:LX/129;

    .line 210
    .line 211
    new-instance v0, LX/HfI;

    .line 212
    .line 213
    invoke-direct {v0, v1, v8}, LX/HfI;-><init>(Landroid/content/Context;LX/H0B;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v8, LX/H0B;->A0T:LX/HfI;

    .line 217
    .line 218
    const v0, 0x7f0b0cd3

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    :cond_0
    const v0, 0x7f0b1d61

    .line 231
    .line 232
    .line 233
    invoke-static {v8, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/indianchat/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;

    .line 238
    .line 239
    iput-object v0, v8, LX/H0B;->A0U:Lcom/indianchat/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;

    .line 240
    .line 241
    const v0, 0x7f0b1fa8

    .line 242
    .line 243
    .line 244
    invoke-static {v8, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v8, LX/H0B;->A0E:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v8}, LX/GZV;->BHE()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v1, 0x0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 262
    .line 263
    .line 264
    :cond_1
    invoke-static {v8}, LX/GZV;->A11(LX/GZV;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, LX/B9w;->A00(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/4 v3, 0x0

    .line 273
    :goto_0
    const/4 v2, 0x4

    .line 274
    if-ge v3, v2, :cond_8

    .line 275
    .line 276
    if-eqz v3, :cond_7

    .line 277
    .line 278
    if-eq v3, v9, :cond_6

    .line 279
    .line 280
    if-eq v3, v6, :cond_5

    .line 281
    .line 282
    if-ne v3, v5, :cond_8

    .line 283
    .line 284
    const v0, 0x7f0b34a9

    .line 285
    .line 286
    .line 287
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v8, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 302
    .line 303
    invoke-virtual {v8}, LX/GZV;->BHE()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_2

    .line 308
    .line 309
    invoke-virtual {v8}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v0, LX/GZj;->A03:LX/GZj;

    .line 314
    .line 315
    invoke-interface {v1, v0, v4, v10}, LX/Izi;->Ag7(LX/GZj;IZ)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    :cond_2
    iget-object v0, v8, LX/GbA;->A11:LX/089;

    .line 323
    .line 324
    move-object/from16 v22, v0

    .line 325
    .line 326
    invoke-static/range {v22 .. v22}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v8, LX/GZV;->A0n:LX/07r;

    .line 330
    .line 331
    move-object/from16 v23, v0

    .line 332
    .line 333
    invoke-static/range {v23 .. v23}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v8, LX/GbA;->A0g:LX/00s;

    .line 337
    .line 338
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/7wY;

    .line 343
    .line 344
    invoke-virtual {v8}, LX/H0B;->getImageQuality()LX/6iE;

    .line 345
    .line 346
    .line 347
    move-result-object v26

    .line 348
    iget-object v0, v8, LX/GZV;->A0q:LX/0FJ;

    .line 349
    .line 350
    move-object/from16 v21, v0

    .line 351
    .line 352
    invoke-static/range {v21 .. v21}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v8, LX/GbA;->A17:LX/1CZ;

    .line 356
    .line 357
    move-object/from16 v17, v0

    .line 358
    .line 359
    invoke-static/range {v17 .. v17}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v8, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 363
    .line 364
    move-object/from16 v16, v0

    .line 365
    .line 366
    invoke-static/range {v16 .. v16}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v15, v8, LX/H0B;->A0T:LX/HfI;

    .line 370
    .line 371
    instance-of v0, v8, LX/H0E;

    .line 372
    .line 373
    if-nez v0, :cond_4

    .line 374
    .line 375
    instance-of v0, v8, LX/H0F;

    .line 376
    .line 377
    if-nez v0, :cond_4

    .line 378
    .line 379
    const/16 v32, 0x0

    .line 380
    .line 381
    :goto_2
    invoke-direct {v8}, LX/H0B;->getMessageRendererFactoryMap()LX/3nA;

    .line 382
    .line 383
    .line 384
    move-result-object v19

    .line 385
    iget-object v14, v8, LX/H0B;->A0X:LX/00l;

    .line 386
    .line 387
    iget-object v13, v8, LX/GaV;->A02:LX/0YX;

    .line 388
    .line 389
    if-eqz p2, :cond_3

    .line 390
    .line 391
    invoke-interface {v12}, LX/J0E;->getLifecycleOwner()LX/0Do;

    .line 392
    .line 393
    .line 394
    move-result-object v18

    .line 395
    :goto_3
    new-instance v0, LX/IAH;

    .line 396
    .line 397
    move-object/from16 v20, v8

    .line 398
    .line 399
    move-object/from16 v24, v21

    .line 400
    .line 401
    move-object/from16 v25, v22

    .line 402
    .line 403
    move-object/from16 v27, v1

    .line 404
    .line 405
    move-object/from16 v28, v17

    .line 406
    .line 407
    move-object/from16 v29, v14

    .line 408
    .line 409
    move-object/from16 v30, v13

    .line 410
    .line 411
    move/from16 v31, v3

    .line 412
    .line 413
    move-object/from16 v17, v2

    .line 414
    .line 415
    move-object/from16 v21, v15

    .line 416
    .line 417
    move-object/from16 v22, v8

    .line 418
    .line 419
    move-object v15, v0

    .line 420
    invoke-direct/range {v15 .. v32}, LX/IAH;-><init>(Landroid/view/View$OnLongClickListener;Landroid/view/View;LX/0Do;LX/3nA;LX/IvV;LX/HfI;LX/GbA;LX/07r;LX/0FJ;LX/089;LX/6iE;LX/7wY;LX/1CZ;LX/00l;LX/0YX;IZ)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    add-int/lit8 v3, v3, 0x1

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_3
    const/16 v18, 0x0

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_4
    const/16 v32, 0x1

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_5
    const v0, 0x7f0b34a8

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_6
    const v0, 0x7f0b34a7

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_7
    const v0, 0x7f0b34a6

    .line 448
    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_8
    iget-object v0, v8, LX/H0B;->A09:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-ne v2, v0, :cond_9

    .line 459
    .line 460
    const/4 v1, 0x1

    .line 461
    :cond_9
    const-string v0, "wrong number of views"

    .line 462
    .line 463
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const v0, 0x7f0b1d4c

    .line 467
    .line 468
    .line 469
    invoke-static {v8, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iput-object v1, v8, LX/H0B;->A07:LX/0TT;

    .line 474
    .line 475
    new-instance v0, LX/8Y7;

    .line 476
    .line 477
    invoke-direct {v0, v11, v8, v9}, LX/8Y7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0}, LX/0TT;->A08(LX/12G;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v9}, LX/H0B;->A2r(Z)V

    .line 484
    .line 485
    .line 486
    const/16 v0, 0x66

    .line 487
    .line 488
    iput v0, v8, LX/H0B;->A0C:I

    .line 489
    .line 490
    iput v2, v8, LX/H0B;->A0D:I

    .line 491
    .line 492
    return-void
.end method

.method public static final synthetic A00(LX/H0B;)LX/HNc;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H0B;->getTransferringState()LX/HNc;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(LX/H0B;)LX/HqW;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H0B;->getOffloadedMediaRefetchHelper()LX/HqW;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(LX/H0B;)LX/Izp;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H0B;->getMediaDownloadCoordinator()LX/Izp;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A03(LX/HNc;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0
.end method

.method public static final A04(LX/H0B;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-direct {p0}, LX/H0B;->getAlbumRendererFactoryMap()LX/HcK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/HcK;->A00:Ljava/util/Map;

    .line 5
    .line 6
    instance-of v0, p0, LX/H0E;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/HMx;->A02:LX/HMx;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/Ixb;

    .line 37
    .line 38
    iget-object v0, p0, LX/GaV;->A02:LX/0YX;

    .line 39
    .line 40
    invoke-interface {v1, p0, p0, v0}, LX/Ixb;->AHN(Landroid/view/View;LX/IvV;LX/0YX;)LX/Ixa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v0, LX/HMx;->A03:LX/HMx;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 54
    .line 55
    :cond_3
    return-object v3
.end method

.method public static final A05(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/1PW;

    .line 20
    .line 21
    invoke-static {v0}, LX/6iF;->A01(LX/1PW;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, LX/1PW;

    .line 57
    .line 58
    invoke-static {v0}, LX/6iF;->A01(LX/1PW;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-object v3
.end method

.method public static final A06(LX/H0B;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-virtual {p0}, LX/H0B;->getMediaDownloadHelper()LX/Hqt;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p0}, LX/H0B;->getAlbumMessages()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v1, v2

    .line 28
    check-cast v1, LX/1PW;

    .line 29
    .line 30
    invoke-direct {p0, v1}, LX/H0B;->A09(LX/1PW;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/GbL;->A01(LX/1PW;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, LX/H0B;->getUnDownloadedHdMedia()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v4}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0}, LX/H0B;->getUnDownloadedMotionPhotoChildren()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/H0B;->A05(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v0, v1, v6}, LX/Hqt;->A00(Landroid/content/Context;Ljava/util/List;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final A07(Ljava/util/List;ZZ)V
    .locals 15

    .line 0
    move-object v9, p0

    .line 1
    iget-object v5, p0, LX/H0B;->A07:LX/0TT;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v5, v3}, LX/0TT;->A05(I)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    xor-int/lit8 v1, p2, 0x1

    .line 9
    .line 10
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;

    .line 15
    .line 16
    invoke-static {v0, v3, v1}, LX/Hzk;->A01(Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v8}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/GV2;->A0p(LX/1PW;)LX/6gL;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, LX/GbL;->A01(LX/1PW;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, v1, LX/6gL;->A17:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, LX/6iF;->A00(LX/1PW;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eq v7, v6, :cond_4

    .line 61
    .line 62
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f123807

    .line 86
    .line 87
    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    const v0, 0x7f123808

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v1, 0x7f080792

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/H0B;->A0W:LX/129;

    .line 101
    .line 102
    invoke-virtual {v3, v0, v2, v4, v1}, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iput v3, p0, LX/H0B;->A00:I

    .line 107
    .line 108
    iput-boolean v3, p0, LX/H0B;->A04:Z

    .line 109
    .line 110
    iput-boolean v3, p0, LX/H0B;->A03:Z

    .line 111
    .line 112
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {v4}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, LX/GV2;->A0p(LX/1PW;)LX/6gL;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v2}, LX/GbL;->A01(LX/1PW;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iget-boolean v0, v1, LX/6gL;->A17:Z

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-direct {p0, v2}, LX/H0B;->A09(LX/1PW;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-static {v6}, LX/H0B;->A05(Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-wide/16 v13, 0x0

    .line 163
    .line 164
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-static {v7}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget v0, p0, LX/H0B;->A00:I

    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    iput v0, p0, LX/H0B;->A00:I

    .line 179
    .line 180
    invoke-virtual {v2}, LX/1PW;->Ami()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    add-long/2addr v13, v0

    .line 185
    iget-boolean v6, p0, LX/H0B;->A03:Z

    .line 186
    .line 187
    iget v4, v2, LX/1DO;->A0h:I

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    if-eq v4, v2, :cond_7

    .line 191
    .line 192
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 193
    .line 194
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x4b15

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    const/16 v0, 0x39

    .line 206
    .line 207
    if-ne v4, v0, :cond_8

    .line 208
    .line 209
    :cond_7
    :goto_3
    or-int/2addr v6, v2

    .line 210
    iput-boolean v6, p0, LX/H0B;->A03:Z

    .line 211
    .line 212
    iget-boolean v1, p0, LX/H0B;->A04:Z

    .line 213
    .line 214
    const/4 v0, 0x3

    .line 215
    invoke-static {v4, v0}, LX/25p;->A1X(II)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    or-int/2addr v0, v1

    .line 220
    iput-boolean v0, p0, LX/H0B;->A04:Z

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    const/4 v2, 0x0

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A01:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;

    .line 241
    .line 242
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_d

    .line 247
    .line 248
    instance-of v0, v12, Ljava/util/Collection;

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    :cond_a
    const v2, 0x7f080518

    .line 259
    .line 260
    .line 261
    :goto_4
    iget-object v1, p0, LX/H0B;->A0V:LX/129;

    .line 262
    .line 263
    const-string v0, ""

    .line 264
    .line 265
    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;

    .line 273
    .line 274
    iget-object v10, v0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A01:Landroid/widget/TextView;

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    invoke-virtual/range {v9 .. v14}, LX/GbA;->A2I(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 278
    .line 279
    .line 280
    iget v8, p0, LX/H0B;->A00:I

    .line 281
    .line 282
    if-nez v8, :cond_e

    .line 283
    .line 284
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;

    .line 289
    .line 290
    iget-object v1, v0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    .line 291
    .line 292
    const/16 v0, 0x8

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_b
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    invoke-static {v1}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/6iF;->A01(LX/1PW;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_c

    .line 317
    .line 318
    :cond_d
    const v2, 0x7f080547

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_e
    iget-boolean v0, p0, LX/H0B;->A03:Z

    .line 323
    .line 324
    const/4 v7, 0x1

    .line 325
    if-nez v0, :cond_10

    .line 326
    .line 327
    iget-object v6, p0, LX/GZV;->A0q:LX/0FJ;

    .line 328
    .line 329
    const v4, 0x7f1001c4

    .line 330
    .line 331
    .line 332
    if-eqz p3, :cond_f

    .line 333
    .line 334
    const v4, 0x7f1001c5

    .line 335
    .line 336
    .line 337
    :cond_f
    :goto_5
    int-to-long v1, v8

    .line 338
    new-array v0, v7, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v0, v8, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    invoke-static {v6, v0, v4, v1, v2}, LX/DxK;->A10(LX/0FJ;[Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_10
    iget-boolean v0, p0, LX/H0B;->A04:Z

    .line 363
    .line 364
    iget-object v6, p0, LX/GZV;->A0q:LX/0FJ;

    .line 365
    .line 366
    if-nez v0, :cond_11

    .line 367
    .line 368
    const v4, 0x7f1001bc

    .line 369
    .line 370
    .line 371
    if-eqz p3, :cond_f

    .line 372
    .line 373
    const v4, 0x7f1001bd

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_11
    const v4, 0x7f1001b9

    .line 378
    .line 379
    .line 380
    if-eqz p3, :cond_f

    .line 381
    .line 382
    const v4, 0x7f1001ba

    .line 383
    .line 384
    .line 385
    goto :goto_5
.end method

.method private final A08()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/H0B;->getAlbumMessages()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v3

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v1}, LX/H0B;->A09(LX/1PW;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, LX/GbL;->A01(LX/1PW;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    return v3
.end method

.method private final A09(LX/1PW;)Z
    .locals 4

    .line 0
    iget-object v3, p1, LX/1PW;->A01:LX/6gL;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget v2, p1, LX/1DO;->A0h:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 10
    .line 11
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x4b15

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x39

    .line 23
    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LX/H0B;->getImageQuality()LX/6iE;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v3, v0}, LX/6iE;->A05(LX/6gL;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LX/H0B;->getImageQuality()LX/6iE;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/6gL;->A0D()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method private final getAlbumRendererFactoryMap()LX/HcK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0B;->A0F:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HcK;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBorderlessBubblesSpacingHelperLazy()LX/I23;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0B;->A0G:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I23;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBotResponseViewedManager()LX/By2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0B;->A0H:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/By2;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getConversationRowLostFileProcessorSafeCompleteListenerEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0B;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getConversationRowWidths()LX/6iD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0B;->A0J:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6iD;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMediaContainer()Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0B;->A0Y:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMediaDownloadCoordinator()LX/Izp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0B;->A0M:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Izp;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMessageRendererFactoryMap()LX/3nA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0B;->A0P:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3nA;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getOffloadedMediaRefetchHelper()LX/HqW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0B;->A0Q:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HqW;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getShouldShowMenuSetWallpaper()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/GV2;->A0T(Landroid/view/View;)LX/1Vw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private final getTransferringState()LX/HNc;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/H0B;->getAlbumMessages()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/H0B;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, LX/H0B;->A08()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v1, p0, LX/H0B;->A02:Ljava/util/List;

    .line 27
    .line 28
    instance-of v0, v1, Ljava/util/Collection;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    sget-object v0, LX/HNc;->A04:LX/HNc;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 61
    .line 62
    if-ne v0, v2, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v2}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-boolean v1, v0, LX/6gL;->A17:Z

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    sget-object v0, LX/HNc;->A05:LX/HNc;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    invoke-direct {p0}, LX/H0B;->A08()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    sget-object v0, LX/HNc;->A03:LX/HNc;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    sget-object v0, LX/HNc;->A02:LX/HNc;

    .line 101
    .line 102
    return-object v0
.end method

.method private final getUnDownloadedHdMedia()Ljava/util/List;
    .locals 4

    .line 0
    invoke-direct {p0}, LX/H0B;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/H0B;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/1PW;

    .line 28
    .line 29
    invoke-static {v0}, LX/GbL;->A01(LX/1PW;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 40
    .line 41
    :cond_2
    return-object v3
.end method

.method private final getUnDownloadedMotionPhotoChildren()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/H0B;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/789;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v1, v2

    .line 47
    check-cast v1, LX/1PW;

    .line 48
    .line 49
    invoke-static {v1}, LX/82N;->A07(LX/1PW;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, LX/GbL;->A01(LX/1PW;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-object v4
.end method

.method private final setAlbumAccessibilitySummary(Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/H0B;->A0U:Lcom/indianchat/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v4, p1, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_a

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-eqz v4, :cond_8

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-eqz v3, :cond_7

    .line 36
    .line 37
    const v4, 0x7f1203c7

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const v4, 0x7f1203c6

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f10001f

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3, v5, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v4}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, ", "

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/H0B;->A09:Ljava/util/ArrayList;

    .line 81
    .line 82
    instance-of v0, v1, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    :cond_4
    :goto_3
    iget-object v1, p0, LX/H0B;->A0U:Lcom/indianchat/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/IAH;

    .line 120
    .line 121
    iget-object v0, v0, LX/IAH;->A0M:LX/0TT;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f121e30

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const v4, 0x7f1203c5

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    instance-of v0, v0, LX/789;

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    instance-of v0, v0, LX/789;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    goto/16 :goto_0
.end method

.method public static final setAlbumMessages$lambda$15(Ljava/util/List;LX/H0B;Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/GZV;->getFMessage()LX/1DO;

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/GbA;->A0n:Lcom/google/common/base/Optional;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "logEntryPointTap"

    .line 24
    .line 25
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f122216

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p1, LX/GbA;->A03:Landroid/app/Dialog;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v3}, LX/3li;->A1V(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v0, 0x7f0e102b

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2, p0, v0, v1}, LX/I0J;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)LX/GhW;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, LX/GbA;->A03:Landroid/app/Dialog;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LX/GbA;->A03:Landroid/app/Dialog;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LX/H0B;->getAlbumMessages()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, p1, LX/GbA;->A2X:LX/07s;

    .line 80
    .line 81
    const/16 v0, 0x26

    .line 82
    .line 83
    invoke-static {v1, v2, p1, v0}, LX/IhE;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method


# virtual methods
.method public A20()V
    .locals 8

    .line 0
    invoke-super {p0}, LX/GbA;->A20()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/GZV;->A1n()Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, LX/GbA;->getBorderlessBubbleDirection()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-direct {p0}, LX/H0B;->getMediaContainer()Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, LX/GbA;->getRoundedCornerType()LX/GZj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/GaC;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v4}, LX/GaC;-><init>(LX/GZj;Ljava/lang/Integer;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setRoundedCornerType(LX/HSX;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0b3453

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {p0}, LX/H0B;->getBorderlessBubblesSpacingHelperLazy()LX/I23;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/I23;->A02:LX/00r;

    .line 49
    .line 50
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/HyW;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    sget-object v3, LX/0PR;->A03:LX/0PK;

    .line 62
    .line 63
    iget v2, v4, LX/HyW;->A01:I

    .line 64
    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    iget v0, v4, LX/HyW;->A00:I

    .line 68
    .line 69
    add-int/2addr v2, v0

    .line 70
    iget v1, v4, LX/HyW;->A02:I

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v3, v5, v2, v1}, LX/0PK;->A0D(Landroid/view/View;II)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const v0, 0x7f0b0e50

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    sget-object v2, LX/0PR;->A03:LX/0PK;

    .line 85
    .line 86
    iget-object v1, p0, LX/GZV;->A0q:LX/0FJ;

    .line 87
    .line 88
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2, v3, v1, v0, v6}, LX/0PK;->A0F(Landroid/view/View;LX/0FJ;II)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    iget v1, v4, LX/HyW;->A03:I

    .line 100
    .line 101
    iget v0, v4, LX/HyW;->A00:I

    .line 102
    .line 103
    add-int/2addr v1, v0

    .line 104
    goto :goto_0
.end method

.method public A25()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/H0B;->A2r(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/GbA;->A1I(LX/GbA;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A28()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x6773

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/H0B;->getTransferringState()LX/HNc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/H0B;->A03(LX/HNc;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, LX/H0B;->getAlbumMessages()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, p0, LX/H0B;->A02:Ljava/util/List;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {p0}, LX/H0B;->getAlbumMessages()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/H0B;->A09:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, LX/25u;->A1Q(II)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    new-instance v3, LX/I6P;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, LX/I6P;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/H0B;->A0A:LX/00l;

    .line 49
    .line 50
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/Ixa;

    .line 69
    .line 70
    new-instance v0, LX/IPM;

    .line 71
    .line 72
    invoke-direct {v0, v3}, LX/IPM;-><init>(LX/I6P;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/Ixa;->CHB(LX/ItL;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-direct {p0}, LX/H0B;->A08()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, LX/H0B;->A02:Ljava/util/List;

    .line 86
    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v6, 0x0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v4, 0x0

    .line 103
    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-static {v7}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, LX/GV2;->A0p(LX/1PW;)LX/6gL;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-boolean v0, v1, LX/6gL;->A17:Z

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-boolean v0, v1, LX/6gL;->A15:Z

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-wide v2, v1, LX/6gL;->A0J:J

    .line 126
    .line 127
    long-to-int v1, v2

    .line 128
    invoke-virtual {p0}, LX/H0B;->getSendMediaMessageManager()Lcom/indianchat/media/SendMediaMessageManager;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v5, v0}, LX/GV5;->A0M(LX/1PV;Lcom/indianchat/media/SendMediaMessageManager;)LX/8Jf;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, LX/8Jf;->A04()LX/7zx;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-boolean v0, v0, LX/7zx;->A0V:Z

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0}, LX/H0B;->getSendMediaMessageManager()Lcom/indianchat/media/SendMediaMessageManager;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v5}, Lcom/indianchat/media/SendMediaMessageManager;->A0E(LX/1PV;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    div-int/lit8 v1, v1, 0x2

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x32

    .line 159
    .line 160
    :cond_2
    add-int/2addr v4, v1

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    iget-boolean v0, v1, LX/6gL;->A0q:Z

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x64

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {p0}, LX/H0B;->getAlbumMessages()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    if-eqz v8, :cond_8

    .line 175
    .line 176
    div-int v5, v4, v8

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    const/16 v0, 0x64

    .line 181
    .line 182
    if-ne v4, v0, :cond_7

    .line 183
    .line 184
    :cond_6
    const/4 v6, 0x1

    .line 185
    :cond_7
    invoke-virtual {p0, v4}, LX/GaV;->A2n(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget-object v1, p0, LX/H0B;->A07:LX/0TT;

    .line 190
    .line 191
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;

    .line 202
    .line 203
    iget-object v3, v0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A04:LX/0TT;

    .line 204
    .line 205
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "#updateProgress"

    .line 214
    .line 215
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v1, 0x0

    .line 220
    new-instance v0, LX/IcH;

    .line 221
    .line 222
    invoke-direct {v0, v5, v4, v1, v6}, LX/IcH;-><init>(IIIZ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0, v2}, LX/0TT;->A09(LX/12G;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    return-void
.end method

.method public A2p(Ljava/util/List;Z)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    xor-int/lit8 v5, v6, 0x1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/H0B;->getAlbumMessages()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p2, 0x1

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, LX/H0B;->setAlbumMessages(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1DO;

    .line 70
    .line 71
    invoke-super {p0, v0, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 72
    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0, v5}, LX/H0B;->A2r(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 82
    .line 83
    const/16 v0, 0x6773

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public A2q(LX/HNc;Ljava/util/List;IZZ)V
    .locals 14

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    invoke-static {v10, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/GZV;->A0n:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x6773

    .line 14
    .line 15
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    move/from16 v12, p4

    .line 22
    .line 23
    move/from16 v13, p5

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-static {p1}, LX/H0B;->A03(LX/HNc;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v11, p0, LX/H0B;->A02:Ljava/util/List;

    .line 32
    .line 33
    new-instance v8, LX/I6P;

    .line 34
    .line 35
    invoke-direct/range {v8 .. v13}, LX/I6P;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, LX/H0B;->A0A:LX/00l;

    .line 39
    .line 40
    invoke-static {v7}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/Ixa;

    .line 59
    .line 60
    new-instance v0, LX/IPL;

    .line 61
    .line 62
    invoke-direct {v0, v8}, LX/IPL;-><init>(LX/I6P;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/Ixa;->CHB(LX/ItL;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v7}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/Ixa;

    .line 88
    .line 89
    new-instance v0, LX/IPM;

    .line 90
    .line 91
    invoke-direct {v0, v8}, LX/IPM;-><init>(LX/I6P;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0}, LX/Ixa;->CHB(LX/ItL;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v0, LX/HNc;->A04:LX/HNc;

    .line 99
    .line 100
    if-ne p1, v0, :cond_8

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_2
    invoke-static {v10, v7}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/1PW;

    .line 108
    .line 109
    iget-object v0, p0, LX/H0B;->A09:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/IAH;

    .line 116
    .line 117
    if-ne v7, v6, :cond_2

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    if-nez p5, :cond_3

    .line 121
    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    :cond_3
    invoke-virtual {v1, v2, v0}, LX/IAH;->A04(LX/1PW;Z)V

    .line 124
    .line 125
    .line 126
    if-ne v7, v6, :cond_4

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    if-nez p5, :cond_5

    .line 130
    .line 131
    :cond_4
    const/4 v0, 0x0

    .line 132
    :cond_5
    invoke-virtual {v1, v2, v0}, LX/IAH;->A03(LX/1PW;Z)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    if-ge v7, v4, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eq v0, v3, :cond_10

    .line 145
    .line 146
    if-eq v0, v1, :cond_b

    .line 147
    .line 148
    if-eq v0, v2, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0}, LX/H0B;->getAlbumMessages()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0, v0, v12, v3}, LX/H0B;->A07(Ljava/util/List;ZZ)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_3
    invoke-virtual {p0}, LX/GbA;->A28()V

    .line 158
    .line 159
    .line 160
    :cond_8
    if-lez p3, :cond_17

    .line 161
    .line 162
    invoke-virtual {p0}, LX/GbA;->getForwardedDelegate()LX/GZR;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/1DO;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/GZR;->A08(LX/1DO;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, LX/GbA;->getForwardedDelegate()LX/GZR;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/1DO;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/GZR;->A07(LX/1DO;)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x6773

    .line 189
    .line 190
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_11

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_17

    .line 205
    .line 206
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, LX/1PJ;->A0E(LX/1DO;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-static {v1}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-direct {p0}, LX/H0B;->getBotResponseViewedManager()LX/By2;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v1}, LX/By2;->A0K(LX/1DO;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    iget-object v0, p0, LX/H0B;->A02:Ljava/util/List;

    .line 231
    .line 232
    invoke-direct {p0, v0, v12, v1}, LX/H0B;->A07(Ljava/util/List;ZZ)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    iget-object v1, p0, LX/H0B;->A07:LX/0TT;

    .line 237
    .line 238
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    const/16 v0, 0x8

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;

    .line 251
    .line 252
    invoke-static {v0, v3, v3}, LX/Hzk;->A01(Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;ZZ)V

    .line 253
    .line 254
    .line 255
    :cond_c
    const/4 v8, 0x0

    .line 256
    :goto_5
    invoke-static {v10, v8}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, LX/1PW;

    .line 261
    .line 262
    iget-object v0, p0, LX/H0B;->A09:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LX/IAH;

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    if-ne v8, v6, :cond_d

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    if-nez p5, :cond_e

    .line 275
    .line 276
    :cond_d
    const/4 v0, 0x0

    .line 277
    :cond_e
    invoke-virtual {v2, v7, v0}, LX/IAH;->A04(LX/1PW;Z)V

    .line 278
    .line 279
    .line 280
    if-ne v8, v6, :cond_f

    .line 281
    .line 282
    if-eqz p5, :cond_f

    .line 283
    .line 284
    :goto_6
    invoke-virtual {v2, v7, v1}, LX/IAH;->A03(LX/1PW;Z)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    if-ge v8, v4, :cond_7

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_f
    const/4 v1, 0x0

    .line 293
    goto :goto_6

    .line 294
    :cond_10
    iget-object v0, p0, LX/H0B;->A07:LX/0TT;

    .line 295
    .line 296
    invoke-static {v0, v3}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;

    .line 301
    .line 302
    xor-int/lit8 v0, p4, 0x1

    .line 303
    .line 304
    invoke-static {v6, v1, v0}, LX/Hzk;->A01(Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;ZZ)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v6, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A03:LX/0TT;

    .line 308
    .line 309
    iget-object v2, p0, LX/H0B;->A08:LX/129;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v6, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A00:Landroid/view/View;

    .line 315
    .line 316
    const v0, 0x6e1c5c43

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v6, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A04:LX/0TT;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_11
    :goto_7
    invoke-static {v10, v3}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LX/1PW;

    .line 334
    .line 335
    if-eqz v2, :cond_16

    .line 336
    .line 337
    iget-object v0, p0, LX/H0B;->A09:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/IAH;

    .line 344
    .line 345
    sget-object v5, LX/GZp;->A00:LX/GZp;

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_13

    .line 356
    .line 357
    iget-object v0, v1, LX/IAH;->A0R:LX/00l;

    .line 358
    .line 359
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_13

    .line 364
    .line 365
    iget-object v0, v1, LX/IAH;->A0O:LX/00l;

    .line 366
    .line 367
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/Iterable;

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    :cond_12
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_16

    .line 382
    .line 383
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/GZn;

    .line 388
    .line 389
    invoke-static {v2}, LX/1PJ;->A0E(LX/1DO;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_12

    .line 394
    .line 395
    invoke-static {v2}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_12

    .line 400
    .line 401
    iget-object v0, v1, LX/GZn;->A00:LX/05C;

    .line 402
    .line 403
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/By2;

    .line 408
    .line 409
    invoke-virtual {v0, v2}, LX/By2;->A0K(LX/1DO;)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_13
    instance-of v0, v2, LX/1Qx;

    .line 414
    .line 415
    if-eqz v0, :cond_14

    .line 416
    .line 417
    iget-object v0, v1, LX/IAH;->A0Q:LX/00l;

    .line 418
    .line 419
    :goto_9
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_16

    .line 432
    .line 433
    invoke-static {v1}, LX/GV2;->A0V(Ljava/util/Iterator;)LX/IyQ;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v0, v5, v2}, LX/IyQ;->CHG(LX/ItQ;LX/1PW;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_14
    instance-of v0, v2, LX/789;

    .line 442
    .line 443
    if-nez v0, :cond_15

    .line 444
    .line 445
    instance-of v0, v2, LX/788;

    .line 446
    .line 447
    if-nez v0, :cond_15

    .line 448
    .line 449
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_15
    iget-object v0, v1, LX/IAH;->A0P:LX/00l;

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 456
    .line 457
    if-ge v3, v4, :cond_17

    .line 458
    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :cond_17
    return-void
.end method

.method public A2r(Z)V
    .locals 31

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    move/from16 v28, p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, v4, LX/H0B;->A07:LX/0TT;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A01:Landroid/widget/TextView;

    .line 23
    .line 24
    move-object/from16 v0, v16

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4}, LX/H0B;->getAlbumMessages()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v4}, LX/H0B;->getAlbumMessages()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v4, LX/H0B;->A09:Ljava/util/ArrayList;

    .line 46
    .line 47
    move-object/from16 v30, v0

    .line 48
    .line 49
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, LX/25u;->A1Q(II)Z

    .line 54
    .line 55
    .line 56
    move-result v29

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    const/4 v0, 0x4

    .line 60
    const/4 v6, 0x3

    .line 61
    const/4 v7, 0x1

    .line 62
    if-ge v3, v0, :cond_25

    .line 63
    .line 64
    invoke-static {v15, v3}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/1PW;

    .line 69
    .line 70
    move-object/from16 v0, v30

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/IAH;

    .line 77
    .line 78
    if-ne v3, v6, :cond_24

    .line 79
    .line 80
    if-eqz v29, :cond_24

    .line 81
    .line 82
    :goto_1
    const/16 v9, 0x8

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    iget-object v1, v0, LX/IAH;->A08:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LX/IAH;->A0A:Landroid/widget/ImageView;

    .line 92
    .line 93
    move-object/from16 v0, v16

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-boolean v5, v0, LX/IAH;->A0T:Z

    .line 102
    .line 103
    if-nez v5, :cond_21

    .line 104
    .line 105
    iget-object v10, v0, LX/IAH;->A0C:Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    iget-object v9, v0, LX/IAH;->A0G:LX/0FJ;

    .line 110
    .line 111
    iget-object v5, v0, LX/IAH;->A0H:LX/089;

    .line 112
    .line 113
    invoke-static {v9, v5, v1}, LX/GV4;->A0b(LX/0FJ;LX/089;LX/1DO;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LX/GbI;->A00(LX/1DO;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v10, v5}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const v5, 0x7f060879

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v10, v5}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v5, v0, LX/IAH;->A0B:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-static {v5, v1}, LX/GZV;->A0o(Landroid/view/View;LX/1DO;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_3
    iget-object v9, v0, LX/IAH;->A08:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    move-object v11, v1

    .line 148
    invoke-static {v1}, LX/GbL;->A01(LX/1PW;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_1d

    .line 153
    .line 154
    instance-of v9, v1, LX/789;

    .line 155
    .line 156
    if-eqz v9, :cond_1d

    .line 157
    .line 158
    const-wide/32 v9, 0x20000000

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v9, v10}, LX/1DO;->A0a(J)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_1d

    .line 166
    .line 167
    move-object v9, v11

    .line 168
    check-cast v9, LX/789;

    .line 169
    .line 170
    invoke-virtual {v9}, LX/789;->A0x()LX/789;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :goto_4
    check-cast v9, LX/1PW;

    .line 175
    .line 176
    if-nez v9, :cond_20

    .line 177
    .line 178
    :goto_5
    iget-object v9, v11, LX/1PW;->A01:LX/6gL;

    .line 179
    .line 180
    instance-of v10, v11, LX/789;

    .line 181
    .line 182
    if-nez v10, :cond_5

    .line 183
    .line 184
    instance-of v10, v11, LX/788;

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    if-eqz v10, :cond_6

    .line 188
    .line 189
    :cond_5
    const/4 v13, 0x1

    .line 190
    :cond_6
    instance-of v10, v11, LX/1Qx;

    .line 191
    .line 192
    if-nez v7, :cond_7

    .line 193
    .line 194
    if-eqz v9, :cond_7

    .line 195
    .line 196
    if-eqz v10, :cond_1b

    .line 197
    .line 198
    iget-object v12, v0, LX/IAH;->A0I:LX/6iE;

    .line 199
    .line 200
    iget v10, v9, LX/6gL;->A0D:I

    .line 201
    .line 202
    iget v9, v9, LX/6gL;->A07:I

    .line 203
    .line 204
    new-instance v7, Landroid/util/Size;

    .line 205
    .line 206
    invoke-direct {v7, v10, v9}, Landroid/util/Size;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v7, v2}, LX/6iE;->A04(Landroid/util/Size;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_1b

    .line 214
    .line 215
    :cond_7
    :goto_6
    const/4 v10, 0x0

    .line 216
    :cond_8
    iget-object v9, v0, LX/IAH;->A0M:LX/0TT;

    .line 217
    .line 218
    if-eqz v10, :cond_1a

    .line 219
    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    :goto_7
    invoke-virtual {v9, v7}, LX/0TT;->A05(I)V

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-static {v1}, LX/FaP;->A03(LX/1DO;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_a

    .line 231
    .line 232
    iget-object v7, v0, LX/IAH;->A00:Landroid/widget/ImageView;

    .line 233
    .line 234
    if-nez v7, :cond_a

    .line 235
    .line 236
    iget-object v11, v0, LX/IAH;->A06:Landroid/content/Context;

    .line 237
    .line 238
    new-instance v10, Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    new-instance v7, Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-direct {v7, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iput-object v7, v0, LX/IAH;->A00:Landroid/widget/ImageView;

    .line 249
    .line 250
    const v9, 0x7f12208c

    .line 251
    .line 252
    .line 253
    invoke-static {v11}, LX/GV2;->A01(Landroid/content/Context;)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-static {v10, v0, v9, v7}, LX/IAH;->A01(Landroid/widget/ImageView;LX/IAH;II)V

    .line 258
    .line 259
    .line 260
    iget-object v9, v0, LX/IAH;->A09:Landroid/view/ViewGroup;

    .line 261
    .line 262
    iget-object v11, v0, LX/IAH;->A02:Landroid/widget/ImageView;

    .line 263
    .line 264
    iget-object v7, v0, LX/IAH;->A01:Landroid/widget/ImageView;

    .line 265
    .line 266
    const/16 v22, 0x2

    .line 267
    .line 268
    move-object/from16 v21, v16

    .line 269
    .line 270
    move-object/from16 v17, v11

    .line 271
    .line 272
    move-object/from16 v18, v10

    .line 273
    .line 274
    move-object/from16 v19, v7

    .line 275
    .line 276
    move-object/from16 v20, v16

    .line 277
    .line 278
    invoke-static/range {v16 .. v22}, LX/Hzj;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-virtual {v9, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 286
    .line 287
    .line 288
    :cond_a
    iget-object v11, v0, LX/IAH;->A00:Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-static {v1}, LX/FaP;->A03(LX/1DO;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    const/16 v13, 0x8

    .line 295
    .line 296
    const/4 v12, 0x1

    .line 297
    if-eqz v7, :cond_19

    .line 298
    .line 299
    if-eqz v11, :cond_b

    .line 300
    .line 301
    iget-object v9, v0, LX/IAH;->A06:Landroid/content/Context;

    .line 302
    .line 303
    invoke-static {v9}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const/4 v7, 0x2

    .line 307
    invoke-static {v9, v11, v7, v12}, LX/Hzj;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object v7, v0, LX/IAH;->A07:Landroid/view/View;

    .line 314
    .line 315
    if-eqz v7, :cond_b

    .line 316
    .line 317
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :cond_b
    :goto_8
    iget-boolean v7, v1, LX/1DO;->A0c:Z

    .line 321
    .line 322
    if-eqz v7, :cond_c

    .line 323
    .line 324
    iget-object v7, v0, LX/IAH;->A02:Landroid/widget/ImageView;

    .line 325
    .line 326
    if-nez v7, :cond_c

    .line 327
    .line 328
    iget-object v7, v0, LX/IAH;->A06:Landroid/content/Context;

    .line 329
    .line 330
    new-instance v10, Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-direct {v10, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    iput-object v10, v0, LX/IAH;->A02:Landroid/widget/ImageView;

    .line 336
    .line 337
    const v9, 0x7f123e82

    .line 338
    .line 339
    .line 340
    invoke-static {v7}, LX/GV2;->A01(Landroid/content/Context;)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-static {v10, v0, v9, v7}, LX/IAH;->A01(Landroid/widget/ImageView;LX/IAH;II)V

    .line 345
    .line 346
    .line 347
    iget-object v7, v0, LX/IAH;->A09:Landroid/view/ViewGroup;

    .line 348
    .line 349
    iget-object v9, v0, LX/IAH;->A01:Landroid/widget/ImageView;

    .line 350
    .line 351
    move-object/from16 v21, v16

    .line 352
    .line 353
    move-object/from16 v17, v10

    .line 354
    .line 355
    move-object/from16 v18, v11

    .line 356
    .line 357
    move-object/from16 v19, v9

    .line 358
    .line 359
    move-object/from16 v20, v16

    .line 360
    .line 361
    move/from16 v22, v12

    .line 362
    .line 363
    invoke-static/range {v16 .. v22}, LX/Hzj;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    invoke-virtual {v7, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 371
    .line 372
    .line 373
    :cond_c
    iget-object v11, v0, LX/IAH;->A02:Landroid/widget/ImageView;

    .line 374
    .line 375
    iget-boolean v7, v1, LX/1DO;->A0c:Z

    .line 376
    .line 377
    if-eqz v7, :cond_18

    .line 378
    .line 379
    if-eqz v11, :cond_d

    .line 380
    .line 381
    iget-object v10, v0, LX/IAH;->A06:Landroid/content/Context;

    .line 382
    .line 383
    invoke-static {v10}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const v14, 0x7f080906

    .line 387
    .line 388
    .line 389
    const v9, 0x7f0409e8

    .line 390
    .line 391
    .line 392
    const v7, 0x7f060992

    .line 393
    .line 394
    .line 395
    invoke-static {v10, v9, v7}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-static {v10, v14, v7}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v7, v0, LX/IAH;->A07:Landroid/view/View;

    .line 410
    .line 411
    if-eqz v7, :cond_d

    .line 412
    .line 413
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    :cond_d
    :goto_9
    iget-object v10, v0, LX/IAH;->A01:Landroid/widget/ImageView;

    .line 417
    .line 418
    invoke-static {v1}, LX/6iU;->A00(LX/1DO;)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    const/4 v9, 0x1

    .line 423
    if-ne v7, v12, :cond_17

    .line 424
    .line 425
    if-nez v10, :cond_e

    .line 426
    .line 427
    iget-object v7, v0, LX/IAH;->A06:Landroid/content/Context;

    .line 428
    .line 429
    new-instance v10, Landroid/widget/ImageView;

    .line 430
    .line 431
    invoke-direct {v10, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    :cond_e
    iget-object v7, v0, LX/IAH;->A01:Landroid/widget/ImageView;

    .line 435
    .line 436
    if-nez v7, :cond_f

    .line 437
    .line 438
    iput-object v10, v0, LX/IAH;->A01:Landroid/widget/ImageView;

    .line 439
    .line 440
    const v11, 0x7f123202

    .line 441
    .line 442
    .line 443
    iget-object v7, v0, LX/IAH;->A06:Landroid/content/Context;

    .line 444
    .line 445
    invoke-static {v7}, LX/GV2;->A01(Landroid/content/Context;)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    invoke-static {v10, v0, v11, v7}, LX/IAH;->A01(Landroid/widget/ImageView;LX/IAH;II)V

    .line 450
    .line 451
    .line 452
    iget-object v11, v0, LX/IAH;->A09:Landroid/view/ViewGroup;

    .line 453
    .line 454
    iget-object v12, v0, LX/IAH;->A02:Landroid/widget/ImageView;

    .line 455
    .line 456
    iget-object v7, v0, LX/IAH;->A00:Landroid/widget/ImageView;

    .line 457
    .line 458
    move-object/from16 v21, v16

    .line 459
    .line 460
    move-object/from16 v17, v12

    .line 461
    .line 462
    move-object/from16 v18, v7

    .line 463
    .line 464
    move-object/from16 v19, v10

    .line 465
    .line 466
    move-object/from16 v20, v16

    .line 467
    .line 468
    move/from16 v22, v6

    .line 469
    .line 470
    invoke-static/range {v16 .. v22}, LX/Hzj;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    invoke-virtual {v11, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 478
    .line 479
    .line 480
    :cond_f
    iget-object v7, v0, LX/IAH;->A06:Landroid/content/Context;

    .line 481
    .line 482
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v7, v10, v6, v9}, LX/Hzj;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    iget-object v6, v0, LX/IAH;->A07:Landroid/view/View;

    .line 492
    .line 493
    if-eqz v6, :cond_10

    .line 494
    .line 495
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    :cond_10
    :goto_a
    iget-object v6, v0, LX/IAH;->A0E:LX/HfI;

    .line 499
    .line 500
    iget-object v6, v6, LX/HfI;->A01:LX/H0B;

    .line 501
    .line 502
    invoke-static {v6}, LX/GZV;->A0b(LX/GbA;)LX/GZO;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    const v12, 0x7f0b02db

    .line 507
    .line 508
    .line 509
    const v13, 0x7f08024c

    .line 510
    .line 511
    .line 512
    iget-object v6, v7, LX/GZO;->A0F:LX/Iul;

    .line 513
    .line 514
    invoke-interface {v6}, LX/Iul;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    check-cast v9, LX/GZM;

    .line 519
    .line 520
    iget-object v6, v7, LX/GZO;->A0K:LX/GZ6;

    .line 521
    .line 522
    invoke-virtual {v6}, LX/GZ6;->A05()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    iget-object v6, v7, LX/GZO;->A0E:LX/Iul;

    .line 527
    .line 528
    invoke-interface {v6}, LX/Iul;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    check-cast v11, Landroid/view/ViewGroup;

    .line 533
    .line 534
    const/4 v14, 0x0

    .line 535
    iget-boolean v6, v1, LX/1DO;->A0Y:Z

    .line 536
    .line 537
    if-eqz v6, :cond_11

    .line 538
    .line 539
    iget-object v6, v1, LX/1DO;->A0i:LX/1Oi;

    .line 540
    .line 541
    iget-boolean v7, v6, LX/1Oi;->A02:Z

    .line 542
    .line 543
    if-eqz v7, :cond_11

    .line 544
    .line 545
    iget-object v6, v6, LX/1Oi;->A00:LX/0Ci;

    .line 546
    .line 547
    invoke-static {v6}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-nez v6, :cond_11

    .line 552
    .line 553
    const/4 v14, 0x1

    .line 554
    :cond_11
    invoke-virtual/range {v9 .. v14}, LX/GZM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IIZ)V

    .line 555
    .line 556
    .line 557
    invoke-static {v1}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 558
    .line 559
    .line 560
    move-result-object v19

    .line 561
    iget-object v6, v0, LX/IAH;->A0F:LX/07r;

    .line 562
    .line 563
    invoke-static {v6, v1}, LX/BH2;->A07(LX/07r;LX/1DO;)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    const-string v11, "album-"

    .line 568
    .line 569
    if-eqz v6, :cond_16

    .line 570
    .line 571
    invoke-static {v1}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    if-eqz v6, :cond_16

    .line 576
    .line 577
    iget-boolean v7, v6, LX/8G5;->A0A:Z

    .line 578
    .line 579
    const/4 v6, 0x1

    .line 580
    if-ne v7, v6, :cond_16

    .line 581
    .line 582
    iget-object v12, v0, LX/IAH;->A0L:LX/1CZ;

    .line 583
    .line 584
    iget-object v7, v0, LX/IAH;->A0A:Landroid/widget/ImageView;

    .line 585
    .line 586
    iget-object v10, v0, LX/IAH;->A0K:LX/J0D;

    .line 587
    .line 588
    iget-object v6, v1, LX/1DO;->A0i:LX/1Oi;

    .line 589
    .line 590
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-static {v6, v11, v9}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v22

    .line 598
    const/16 v23, 0x7d0

    .line 599
    .line 600
    new-instance v9, LX/Hwf;

    .line 601
    .line 602
    invoke-direct {v9, v2, v2, v2, v2}, LX/Hwf;-><init>(ZZZZ)V

    .line 603
    .line 604
    .line 605
    const/16 v27, 0x1

    .line 606
    .line 607
    move/from16 v25, v2

    .line 608
    .line 609
    move/from16 v26, v2

    .line 610
    .line 611
    move-object/from16 v21, v12

    .line 612
    .line 613
    move/from16 v24, v2

    .line 614
    .line 615
    move-object/from16 v17, v7

    .line 616
    .line 617
    move-object/from16 v18, v10

    .line 618
    .line 619
    move-object/from16 v20, v9

    .line 620
    .line 621
    invoke-static/range {v16 .. v27}, LX/1CZ;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/J0D;LX/8r6;LX/Hwf;LX/1CZ;Ljava/lang/Object;IZZZZ)V

    .line 622
    .line 623
    .line 624
    :goto_b
    iget-boolean v6, v6, LX/1Oi;->A02:Z

    .line 625
    .line 626
    if-eqz v6, :cond_12

    .line 627
    .line 628
    if-eqz v5, :cond_12

    .line 629
    .line 630
    invoke-virtual {v1}, LX/1DO;->B0y()I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    invoke-static {v6}, LX/GV6;->A01(I)I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 639
    .line 640
    .line 641
    :cond_12
    invoke-static {v1}, LX/GbI;->A01(LX/1DO;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-static {v7, v5}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    if-ge v3, v8, :cond_1

    .line 649
    .line 650
    iget-object v7, v0, LX/IAH;->A0A:Landroid/widget/ImageView;

    .line 651
    .line 652
    iget-object v0, v0, LX/IAH;->A0M:LX/0TT;

    .line 653
    .line 654
    const/4 v10, 0x0

    .line 655
    if-eqz v0, :cond_13

    .line 656
    .line 657
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_13

    .line 662
    .line 663
    const/4 v10, 0x1

    .line 664
    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    instance-of v0, v1, LX/789;

    .line 669
    .line 670
    const v6, 0x7f1203c8

    .line 671
    .line 672
    .line 673
    if-eqz v0, :cond_14

    .line 674
    .line 675
    const v6, 0x7f1203c9

    .line 676
    .line 677
    .line 678
    :cond_14
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    const/4 v1, 0x1

    .line 683
    add-int/lit8 v0, v3, 0x1

    .line 684
    .line 685
    invoke-static {v5, v0, v2, v8, v1}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v9, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    if-eqz v10, :cond_15

    .line 696
    .line 697
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const v0, 0x7f121e30

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const-string v0, ", "

    .line 713
    .line 714
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    :cond_15
    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_2

    .line 722
    .line 723
    :cond_16
    iget-object v12, v0, LX/IAH;->A0L:LX/1CZ;

    .line 724
    .line 725
    iget-object v7, v0, LX/IAH;->A0A:Landroid/widget/ImageView;

    .line 726
    .line 727
    iget-object v10, v0, LX/IAH;->A0K:LX/J0D;

    .line 728
    .line 729
    iget-object v6, v1, LX/1DO;->A0i:LX/1Oi;

    .line 730
    .line 731
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    invoke-static {v6, v11, v9}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v24

    .line 739
    move/from16 v26, v2

    .line 740
    .line 741
    move-object/from16 v20, v12

    .line 742
    .line 743
    move-object/from16 v21, v7

    .line 744
    .line 745
    move-object/from16 v22, v10

    .line 746
    .line 747
    move-object/from16 v23, v19

    .line 748
    .line 749
    move/from16 v25, v2

    .line 750
    .line 751
    invoke-virtual/range {v20 .. v26}, LX/1CZ;->A0L(Landroid/view/View;LX/J0D;LX/8r6;Ljava/lang/Object;ZZ)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_b

    .line 755
    .line 756
    :cond_17
    if-eqz v10, :cond_10

    .line 757
    .line 758
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_a

    .line 762
    .line 763
    :cond_18
    if-eqz v11, :cond_d

    .line 764
    .line 765
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_9

    .line 769
    .line 770
    :cond_19
    if-eqz v11, :cond_b

    .line 771
    .line 772
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_8

    .line 776
    .line 777
    :cond_1a
    if-eqz v9, :cond_9

    .line 778
    .line 779
    invoke-virtual {v9}, LX/0TT;->A00()I

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-nez v7, :cond_9

    .line 784
    .line 785
    const/16 v7, 0x8

    .line 786
    .line 787
    goto/16 :goto_7

    .line 788
    .line 789
    :cond_1b
    if-eqz v13, :cond_1c

    .line 790
    .line 791
    iget-object v9, v0, LX/IAH;->A0J:LX/7wY;

    .line 792
    .line 793
    iget-object v7, v0, LX/IAH;->A0F:LX/07r;

    .line 794
    .line 795
    invoke-static {v7, v11, v9}, LX/81a;->A02(LX/07r;LX/1PV;LX/7wY;)Z

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    if-nez v7, :cond_1c

    .line 800
    .line 801
    goto/16 :goto_6

    .line 802
    .line 803
    :cond_1c
    invoke-static {v11}, LX/GbL;->A01(LX/1PW;)Z

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    if-eqz v7, :cond_7

    .line 808
    .line 809
    iget-object v7, v0, LX/IAH;->A0M:LX/0TT;

    .line 810
    .line 811
    const/4 v10, 0x1

    .line 812
    if-nez v7, :cond_8

    .line 813
    .line 814
    goto/16 :goto_6

    .line 815
    .line 816
    :cond_1d
    invoke-static {v1}, LX/GbL;->A01(LX/1PW;)Z

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    if-eqz v9, :cond_1e

    .line 821
    .line 822
    instance-of v9, v1, LX/789;

    .line 823
    .line 824
    if-eqz v9, :cond_1e

    .line 825
    .line 826
    const-wide/32 v9, 0x80000

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v9, v10}, LX/1DO;->A0a(J)Z

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    if-eqz v9, :cond_1e

    .line 834
    .line 835
    move-object v9, v11

    .line 836
    check-cast v9, LX/789;

    .line 837
    .line 838
    invoke-virtual {v9}, LX/789;->A0w()LX/789;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    goto/16 :goto_4

    .line 843
    .line 844
    :cond_1e
    invoke-static {v1}, LX/GbL;->A01(LX/1PW;)Z

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    if-eqz v9, :cond_1f

    .line 849
    .line 850
    instance-of v9, v1, LX/1Qx;

    .line 851
    .line 852
    if-eqz v9, :cond_1f

    .line 853
    .line 854
    const-wide/32 v9, 0x800000

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v9, v10}, LX/1DO;->A0a(J)Z

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    if-eqz v9, :cond_1f

    .line 862
    .line 863
    move-object v9, v11

    .line 864
    check-cast v9, LX/1Qx;

    .line 865
    .line 866
    invoke-virtual {v9}, LX/1Qx;->A0w()LX/1Qx;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    goto/16 :goto_4

    .line 871
    .line 872
    :cond_1f
    move-object v9, v1

    .line 873
    :cond_20
    move-object v11, v9

    .line 874
    goto/16 :goto_5

    .line 875
    .line 876
    :cond_21
    iget-object v5, v0, LX/IAH;->A0C:Landroid/widget/TextView;

    .line 877
    .line 878
    if-eqz v5, :cond_22

    .line 879
    .line 880
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 881
    .line 882
    .line 883
    :cond_22
    iget-object v5, v0, LX/IAH;->A07:Landroid/view/View;

    .line 884
    .line 885
    if-eqz v5, :cond_23

    .line 886
    .line 887
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 888
    .line 889
    .line 890
    :cond_23
    iget-object v5, v0, LX/IAH;->A0B:Landroid/widget/ImageView;

    .line 891
    .line 892
    if-eqz v5, :cond_4

    .line 893
    .line 894
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_3

    .line 898
    .line 899
    :cond_24
    const/4 v7, 0x0

    .line 900
    goto/16 :goto_1

    .line 901
    .line 902
    :cond_25
    if-lt v8, v0, :cond_2f

    .line 903
    .line 904
    sget-object v10, LX/HNv;->A02:LX/HNv;

    .line 905
    .line 906
    :goto_c
    iget-object v9, v4, LX/H0B;->A0U:Lcom/indianchat/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;

    .line 907
    .line 908
    invoke-virtual {v4}, LX/GZV;->BHE()Z

    .line 909
    .line 910
    .line 911
    move-result v12

    .line 912
    invoke-static {v4}, LX/GZV;->A11(LX/GZV;)Z

    .line 913
    .line 914
    .line 915
    move-result v13

    .line 916
    invoke-virtual {v4}, LX/GZV;->A1n()Z

    .line 917
    .line 918
    .line 919
    move-result v14

    .line 920
    invoke-virtual {v4}, LX/GbA;->getRoundedCornerType()LX/GZj;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0}, LX/HY1;->A00(LX/GZj;)I

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    invoke-virtual/range {v9 .. v14}, Lcom/indianchat/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A02(LX/HNv;IZZZ)V

    .line 929
    .line 930
    .line 931
    instance-of v0, v4, LX/H0E;

    .line 932
    .line 933
    if-nez v0, :cond_2e

    .line 934
    .line 935
    instance-of v0, v4, LX/H0F;

    .line 936
    .line 937
    if-nez v0, :cond_2e

    .line 938
    .line 939
    const/4 v11, 0x0

    .line 940
    :goto_d
    move-object/from16 v0, v30

    .line 941
    .line 942
    invoke-static {v0, v6}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    check-cast v6, LX/IAH;

    .line 947
    .line 948
    if-eqz v29, :cond_28

    .line 949
    .line 950
    iget-object v10, v4, LX/H0B;->A0E:Landroid/widget/TextView;

    .line 951
    .line 952
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    const v5, 0x7f12328d

    .line 960
    .line 961
    .line 962
    new-array v3, v7, [Ljava/lang/Object;

    .line 963
    .line 964
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->size()I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    sub-int/2addr v1, v0

    .line 973
    add-int/lit8 v0, v1, 0x1

    .line 974
    .line 975
    invoke-static {v3, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 976
    .line 977
    .line 978
    invoke-static {v9, v10, v3, v5}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 979
    .line 980
    .line 981
    if-nez v11, :cond_26

    .line 982
    .line 983
    iget-object v0, v6, LX/IAH;->A0C:Landroid/widget/TextView;

    .line 984
    .line 985
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 986
    .line 987
    .line 988
    iget-object v0, v6, LX/IAH;->A0B:Landroid/widget/ImageView;

    .line 989
    .line 990
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v6, LX/IAH;->A07:Landroid/view/View;

    .line 994
    .line 995
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 996
    .line 997
    .line 998
    :cond_26
    iget-object v6, v6, LX/IAH;->A0A:Landroid/widget/ImageView;

    .line 999
    .line 1000
    const v0, 0x7f1201b9

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v6, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    const v3, 0x7f124888

    .line 1011
    .line 1012
    .line 1013
    new-array v1, v7, [Ljava/lang/Object;

    .line 1014
    .line 1015
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1027
    .line 1028
    .line 1029
    :goto_e
    invoke-direct {v4, v15}, LX/H0B;->setAlbumAccessibilitySummary(Ljava/util/List;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v1, v4, LX/H0B;->A05:LX/0Xr;

    .line 1033
    .line 1034
    if-eqz v1, :cond_27

    .line 1035
    .line 1036
    move-object/from16 v0, v16

    .line 1037
    .line 1038
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_27
    iget-object v2, v4, LX/GaV;->A02:LX/0YX;

    .line 1042
    .line 1043
    iget-object v1, v4, LX/GaV;->A00:LX/01y;

    .line 1044
    .line 1045
    new-instance v0, LX/Iqr;

    .line 1046
    .line 1047
    move-object/from16 v23, v0

    .line 1048
    .line 1049
    move-object/from16 v24, v4

    .line 1050
    .line 1051
    move-object/from16 v25, v15

    .line 1052
    .line 1053
    move-object/from16 v26, v16

    .line 1054
    .line 1055
    move/from16 v27, v8

    .line 1056
    .line 1057
    invoke-direct/range {v23 .. v29}, LX/Iqr;-><init>(LX/H0B;Ljava/util/List;LX/0Xd;IZZ)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v1, v0, v2}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    iput-object v0, v4, LX/H0B;->A05:LX/0Xr;

    .line 1065
    .line 1066
    return-void

    .line 1067
    :cond_28
    iget-object v1, v4, LX/H0B;->A0E:Landroid/widget/TextView;

    .line 1068
    .line 1069
    const/16 v0, 0x8

    .line 1070
    .line 1071
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1072
    .line 1073
    .line 1074
    if-nez v11, :cond_2b

    .line 1075
    .line 1076
    iget-object v0, v6, LX/IAH;->A0C:Landroid/widget/TextView;

    .line 1077
    .line 1078
    if-eqz v0, :cond_29

    .line 1079
    .line 1080
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    .line 1082
    .line 1083
    :cond_29
    iget-object v0, v6, LX/IAH;->A0B:Landroid/widget/ImageView;

    .line 1084
    .line 1085
    if-eqz v0, :cond_2a

    .line 1086
    .line 1087
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1088
    .line 1089
    .line 1090
    :cond_2a
    iget-object v0, v6, LX/IAH;->A07:Landroid/view/View;

    .line 1091
    .line 1092
    if-eqz v0, :cond_2b

    .line 1093
    .line 1094
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1095
    .line 1096
    .line 1097
    :cond_2b
    iget-object v5, v6, LX/IAH;->A0A:Landroid/widget/ImageView;

    .line 1098
    .line 1099
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-static {v15}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    instance-of v1, v0, LX/789;

    .line 1108
    .line 1109
    const v0, 0x7f124d5f

    .line 1110
    .line 1111
    .line 1112
    if-eqz v1, :cond_2c

    .line 1113
    .line 1114
    const v0, 0x7f1201ba

    .line 1115
    .line 1116
    .line 1117
    :cond_2c
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    iget-object v0, v6, LX/IAH;->A0M:LX/0TT;

    .line 1122
    .line 1123
    if-eqz v0, :cond_2d

    .line 1124
    .line 1125
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-nez v0, :cond_2d

    .line 1130
    .line 1131
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    const v0, 0x7f121e30

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    const-string v0, ", "

    .line 1147
    .line 1148
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    :cond_2d
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v5}, LX/0Vr;->A04(Landroid/view/View;)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_e

    .line 1159
    .line 1160
    :cond_2e
    const/4 v11, 0x1

    .line 1161
    goto/16 :goto_d

    .line 1162
    .line 1163
    :cond_2f
    if-ne v8, v6, :cond_31

    .line 1164
    .line 1165
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, LX/1PW;

    .line 1170
    .line 1171
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 1172
    .line 1173
    if-eqz v0, :cond_30

    .line 1174
    .line 1175
    iget v5, v0, LX/6gL;->A0D:I

    .line 1176
    .line 1177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    iget v1, v0, LX/6gL;->A07:I

    .line 1182
    .line 1183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    if-eqz v3, :cond_30

    .line 1188
    .line 1189
    if-eqz v0, :cond_30

    .line 1190
    .line 1191
    if-le v5, v1, :cond_30

    .line 1192
    .line 1193
    sget-object v10, LX/HNv;->A04:LX/HNv;

    .line 1194
    .line 1195
    goto/16 :goto_c

    .line 1196
    .line 1197
    :cond_30
    sget-object v10, LX/HNv;->A05:LX/HNv;

    .line 1198
    .line 1199
    goto/16 :goto_c

    .line 1200
    .line 1201
    :cond_31
    const/4 v0, 0x2

    .line 1202
    if-ne v8, v0, :cond_33

    .line 1203
    .line 1204
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    check-cast v0, LX/1PW;

    .line 1209
    .line 1210
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 1211
    .line 1212
    if-eqz v0, :cond_32

    .line 1213
    .line 1214
    iget v5, v0, LX/6gL;->A0D:I

    .line 1215
    .line 1216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    iget v1, v0, LX/6gL;->A07:I

    .line 1221
    .line 1222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    if-eqz v3, :cond_32

    .line 1227
    .line 1228
    if-eqz v0, :cond_32

    .line 1229
    .line 1230
    if-le v5, v1, :cond_32

    .line 1231
    .line 1232
    sget-object v10, LX/HNv;->A06:LX/HNv;

    .line 1233
    .line 1234
    goto/16 :goto_c

    .line 1235
    .line 1236
    :cond_32
    sget-object v10, LX/HNv;->A07:LX/HNv;

    .line 1237
    .line 1238
    goto/16 :goto_c

    .line 1239
    .line 1240
    :cond_33
    sget-object v10, LX/HNv;->A03:LX/HNv;

    .line 1241
    .line 1242
    goto/16 :goto_c
.end method

.method public BB6(LX/ItR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/IPz;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/H0B;->A08:LX/129;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p0}, LX/129;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p1, LX/IQ2;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/H0B;->A0W:LX/129;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of v0, p1, LX/IQ7;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/H0B;->A0V:LX/129;

    .line 26
    .line 27
    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/GbA;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/GbA;->A23:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return v2
.end method

.method public abstract getAlbumMessages()Ljava/util/List;
.end method

.method public final getAlbumRenderers()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0B;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getAlbumThumbs()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0B;->A09:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getConversationRowAlbumUtils()LX/GW2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0B;->A0I:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GW2;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getCrashLogs()LX/0AG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0B;->A0K:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AG;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getDualUploadChildMessages()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0B;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getImageQuality()LX/6iE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0B;->A0L:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6iE;

    .line 7
    .line 8
    return-object v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/Izt;->BJ9(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    return v1

    .line 16
    :cond_0
    invoke-direct {p0}, LX/H0B;->getConversationRowWidths()LX/6iD;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x48

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/6iD;->A02(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/GV2;->A02(Landroid/content/res/Resources;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    add-int/2addr v1, v0

    .line 45
    return v1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method

.method public getMaxAlbumSize()I
    .locals 1

    .line 0
    iget v0, p0, LX/H0B;->A0C:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMediaControlViewStubHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0B;->A07:LX/0TT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMediaDownloadHelper()LX/Hqt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0B;->A0N:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hqt;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getMediaFileFindManager()LX/7wr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0B;->A0O:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7wr;

    .line 7
    .line 8
    return-object v0
.end method

.method public getMinAlbumSize()I
    .locals 1

    .line 0
    iget v0, p0, LX/H0B;->A0D:I

    .line 1
    .line 2
    return v0
.end method

.method public getParentAndChildMessages()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/H0B;->getAlbumMessages()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070dc6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public abstract getRevokedAlbumMessages()Ljava/util/List;
.end method

.method public final getSendMediaMessageManager()Lcom/indianchat/media/SendMediaMessageManager;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0B;->A0R:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/media/SendMediaMessageManager;

    .line 7
    .line 8
    return-object v0
.end method

.method public getTopAttributeTextAnchorId()I
    .locals 1

    .line 0
    const v0, 0x7f0b1d49

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final getVideoViewHelper()LX/Hyz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0B;->A0S:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/GaV;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H0B;->A05:LX/0Xr;

    .line 4
    .line 5
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x6773

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/H0B;->A09:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/IAH;

    .line 35
    .line 36
    iget-boolean v0, v2, LX/IAH;->A03:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, LX/IAH;->A0Q:LX/00l;

    .line 41
    .line 42
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, LX/GV2;->A0V(Ljava/util/Iterator;)LX/IyQ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/IyQ;->BfX()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-boolean v0, v2, LX/IAH;->A04:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v2, LX/IAH;->A0S:LX/00l;

    .line 69
    .line 70
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v1}, LX/GV2;->A0V(Ljava/util/Iterator;)LX/IyQ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, LX/IyQ;->BfX()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, LX/H0B;->A0A:LX/00l;

    .line 93
    .line 94
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Ixa;

    .line 113
    .line 114
    invoke-interface {v0}, LX/Ixa;->BfX()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    return-void
.end method

.method public abstract setAlbumMessages(Ljava/util/List;)V
.end method

.method public final setDualUploadChildMessages(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/H0B;->A02:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
