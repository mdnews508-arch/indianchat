.class public LX/GaZ;
.super LX/GbA;
.source ""

# interfaces
.implements LX/Ita;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/00s;

.field public A03:LX/00s;

.field public A04:LX/00s;

.field public A05:LX/00s;

.field public A06:LX/00s;

.field public A07:LX/00s;

.field public A08:LX/00s;

.field public A09:LX/00s;

.field public A0A:LX/00s;

.field public A0B:LX/00s;

.field public A0C:LX/00s;

.field public A0D:LX/FVe;

.field public A0E:LX/BHB;

.field public A0F:LX/BHF;

.field public A0G:LX/IDV;

.field public A0H:LX/HIP;

.field public A0I:LX/1K1;

.field public A0J:Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

.field public A0K:LX/3kl;

.field public A0L:LX/D2V;

.field public A0M:LX/EOC;

.field public A0N:LX/GbH;

.field public A0O:LX/GbJ;

.field public A0P:LX/1m9;

.field public A0Q:LX/172;

.field public A0R:LX/H6t;

.field public final A0S:LX/00s;

.field public final A0T:LX/00s;

.field public final A0U:LX/00s;

.field public final A0V:LX/00s;

.field public final A0W:LX/00s;

.field public final A0X:LX/00s;

.field public final A0Y:LX/Gab;

.field public final A0Z:LX/J08;

.field public final A0a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1P8;)V
    .locals 18

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    invoke-direct {v14, v2, v1, v0}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v14, LX/GaZ;->A0X:LX/00s;

    .line 16
    .line 17
    const/16 v0, 0x6df

    .line 18
    .line 19
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/GbH;

    .line 24
    .line 25
    iput-object v0, v14, LX/GaZ;->A0N:LX/GbH;

    .line 26
    .line 27
    const v0, 0x1803a

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/GbJ;

    .line 35
    .line 36
    iput-object v0, v14, LX/GaZ;->A0O:LX/GbJ;

    .line 37
    .line 38
    const/16 v0, 0x565

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/J08;

    .line 45
    .line 46
    iput-object v0, v14, LX/GaZ;->A0Z:LX/J08;

    .line 47
    .line 48
    const v0, 0x1c022

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/EOC;

    .line 56
    .line 57
    iput-object v0, v14, LX/GaZ;->A0M:LX/EOC;

    .line 58
    .line 59
    const v0, 0x20035

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v14, LX/GaZ;->A02:LX/00s;

    .line 67
    .line 68
    const/16 v0, 0x1cb9

    .line 69
    .line 70
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v14, LX/GaZ;->A08:LX/00s;

    .line 75
    .line 76
    const v0, 0x1c0d4

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v14, LX/GaZ;->A09:LX/00s;

    .line 84
    .line 85
    const/16 v0, 0x10ad

    .line 86
    .line 87
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/172;

    .line 92
    .line 93
    iput-object v0, v14, LX/GaZ;->A0Q:LX/172;

    .line 94
    .line 95
    const v0, 0x103e6

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v14, LX/GaZ;->A0A:LX/00s;

    .line 103
    .line 104
    const/16 v0, 0xa26

    .line 105
    .line 106
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v14, LX/GaZ;->A04:LX/00s;

    .line 111
    .line 112
    const/16 v0, 0x6f2

    .line 113
    .line 114
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v14, LX/GaZ;->A05:LX/00s;

    .line 119
    .line 120
    invoke-static {}, LX/25n;->A08()LX/05B;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v14, LX/GaZ;->A0C:LX/00s;

    .line 125
    .line 126
    const v0, 0x1c0d7

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v14, LX/GaZ;->A07:LX/00s;

    .line 134
    .line 135
    const/16 v0, 0x717

    .line 136
    .line 137
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v14, LX/GaZ;->A06:LX/00s;

    .line 142
    .line 143
    const v0, 0x10093

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v14, LX/GaZ;->A0S:LX/00s;

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    new-instance v4, LX/IiW;

    .line 154
    .line 155
    invoke-direct {v4, v14, v0}, LX/IiW;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    new-instance v5, LX/IiW;

    .line 160
    .line 161
    invoke-direct {v5, v14, v3}, LX/IiW;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    new-instance v6, LX/IiW;

    .line 166
    .line 167
    invoke-direct {v6, v14, v0}, LX/IiW;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    new-instance v7, LX/IiW;

    .line 172
    .line 173
    invoke-direct {v7, v14, v0}, LX/IiW;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x6

    .line 177
    new-instance v8, LX/IiW;

    .line 178
    .line 179
    invoke-direct {v8, v14, v0}, LX/IiW;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x7

    .line 183
    new-instance v9, LX/IiW;

    .line 184
    .line 185
    invoke-direct {v9, v14, v0}, LX/IiW;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x8

    .line 189
    .line 190
    new-instance v10, LX/IiW;

    .line 191
    .line 192
    invoke-direct {v10, v14, v1}, LX/IiW;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x26

    .line 196
    .line 197
    invoke-static {v14, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    new-instance v13, LX/IjX;

    .line 202
    .line 203
    invoke-direct {v13, v14, v3}, LX/IjX;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x27

    .line 207
    .line 208
    invoke-static {v14, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    new-instance v3, LX/Gab;

    .line 213
    .line 214
    invoke-direct/range {v3 .. v13}, LX/Gab;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 215
    .line 216
    .line 217
    iput-object v3, v14, LX/GaZ;->A0Y:LX/Gab;

    .line 218
    .line 219
    const v0, 0x81ea

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v14, LX/GaZ;->A0V:LX/00s;

    .line 227
    .line 228
    const v0, 0x18415

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v14, LX/GaZ;->A0T:LX/00s;

    .line 236
    .line 237
    const v0, 0x18414

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v14, LX/GaZ;->A0W:LX/00s;

    .line 245
    .line 246
    const v0, 0x1419a

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v14, LX/GaZ;->A0U:LX/00s;

    .line 254
    .line 255
    new-instance v0, LX/Igr;

    .line 256
    .line 257
    invoke-direct {v0, v14, v1}, LX/Igr;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v14, LX/GaZ;->A0a:Ljava/lang/Runnable;

    .line 261
    .line 262
    invoke-static {v2}, LX/GbB;->A01(Landroid/content/Context;)LX/3kl;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-class v0, LX/GaZ;

    .line 271
    .line 272
    if-ne v1, v0, :cond_0

    .line 273
    .line 274
    const v0, 0x7f0b0d0f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    .line 278
    .line 279
    .line 280
    :cond_0
    iget-object v0, v14, LX/GaZ;->A0X:LX/00s;

    .line 281
    .line 282
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v0, 0x2009a

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 290
    .line 291
    .line 292
    iget-object v13, v14, LX/GZV;->A0k:LX/J0E;

    .line 293
    .line 294
    if-eqz v13, :cond_1

    .line 295
    .line 296
    iget-object v1, v14, LX/GZV;->A0n:LX/07r;

    .line 297
    .line 298
    const/16 v0, 0x6f7a    # 3.999E-41f

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1

    .line 305
    .line 306
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, 0x20011

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/FFp;

    .line 318
    .line 319
    new-instance v0, LX/FVe;

    .line 320
    .line 321
    invoke-direct {v0, v13, v1}, LX/FVe;-><init>(LX/J0E;LX/FFp;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v14, LX/GaZ;->A0D:LX/FVe;

    .line 325
    .line 326
    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const v1, 0x2000a

    .line 331
    .line 332
    .line 333
    new-instance v0, LX/0Jx;

    .line 334
    .line 335
    invoke-direct {v0, v2, v1}, LX/0Jx;-><init>(Landroid/content/Context;I)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v14, LX/GaZ;->A03:LX/00s;

    .line 339
    .line 340
    iget-object v6, v14, LX/GZV;->A0n:LX/07r;

    .line 341
    .line 342
    new-instance v2, LX/1hv;

    .line 343
    .line 344
    invoke-direct {v2, v6}, LX/1hv;-><init>(LX/07r;)V

    .line 345
    .line 346
    .line 347
    const v0, 0x7f0b1c8a

    .line 348
    .line 349
    .line 350
    invoke-static {v14, v0}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v14, LX/GaZ;->A01:Landroid/view/ViewGroup;

    .line 355
    .line 356
    const v0, 0x7f0b1f0c

    .line 357
    .line 358
    .line 359
    invoke-static {v14, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/1K1;

    .line 364
    .line 365
    iput-object v0, v14, LX/GaZ;->A0I:LX/1K1;

    .line 366
    .line 367
    invoke-interface {v0, v2}, LX/1K1;->setLinkHandler(LX/1hv;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v14, LX/GaZ;->A0I:LX/1K1;

    .line 371
    .line 372
    check-cast v0, Landroid/widget/TextView;

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v14, LX/GaZ;->A0I:LX/1K1;

    .line 379
    .line 380
    check-cast v0, Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x6095

    .line 386
    .line 387
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    iget-object v1, v14, LX/GaZ;->A0I:LX/1K1;

    .line 392
    .line 393
    check-cast v1, Landroid/view/View;

    .line 394
    .line 395
    if-eqz v0, :cond_3

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v14, LX/GaZ;->A0I:LX/1K1;

    .line 402
    .line 403
    check-cast v0, Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v14, LX/GZV;->A0r:LX/0AO;

    .line 409
    .line 410
    iget-object v1, v14, LX/GaZ;->A0I:LX/1K1;

    .line 411
    .line 412
    check-cast v1, Landroid/widget/TextView;

    .line 413
    .line 414
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 415
    .line 416
    invoke-static {v3, v5, v1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, LX/HIP;

    .line 420
    .line 421
    invoke-direct {v0, v1, v6, v3}, LX/HIP;-><init>(Landroid/widget/TextView;LX/07r;LX/0AO;)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v14, LX/GaZ;->A0H:LX/HIP;

    .line 425
    .line 426
    :goto_0
    iget-object v0, v14, LX/GaZ;->A0I:LX/1K1;

    .line 427
    .line 428
    check-cast v0, Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v14, LX/GaZ;->A0I:LX/1K1;

    .line 434
    .line 435
    check-cast v0, Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 438
    .line 439
    .line 440
    const v0, 0x7f0b0d1a

    .line 441
    .line 442
    .line 443
    invoke-static {v14, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 448
    .line 449
    iput-object v0, v14, LX/GaZ;->A0J:Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 450
    .line 451
    iput-object v4, v14, LX/GaZ;->A0K:LX/3kl;

    .line 452
    .line 453
    new-instance v4, LX/GbY;

    .line 454
    .line 455
    invoke-direct {v4, v14}, LX/GbY;-><init>(LX/GaZ;)V

    .line 456
    .line 457
    .line 458
    new-instance v15, LX/GbX;

    .line 459
    .line 460
    invoke-direct {v15, v14}, LX/GbX;-><init>(LX/GaZ;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v14, LX/GaZ;->A0V:LX/00s;

    .line 464
    .line 465
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, LX/BHA;

    .line 470
    .line 471
    iget-object v0, v14, LX/GaZ;->A0U:LX/00s;

    .line 472
    .line 473
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    check-cast v12, LX/GWS;

    .line 478
    .line 479
    iget-object v0, v14, LX/GaZ;->A0C:LX/00s;

    .line 480
    .line 481
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 482
    .line 483
    .line 484
    move-result-object v16

    .line 485
    iget-object v11, v14, LX/GbA;->A2H:LX/0j3;

    .line 486
    .line 487
    new-instance v10, LX/BHB;

    .line 488
    .line 489
    move-object/from16 v17, v1

    .line 490
    .line 491
    invoke-direct/range {v10 .. v17}, LX/BHB;-><init>(LX/0j3;LX/GWS;LX/J0E;LX/GbA;LX/GbX;LX/07s;LX/BHA;)V

    .line 492
    .line 493
    .line 494
    iput-object v10, v14, LX/GaZ;->A0E:LX/BHB;

    .line 495
    .line 496
    iget-object v0, v14, LX/GaZ;->A0T:LX/00s;

    .line 497
    .line 498
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, LX/BHI;

    .line 503
    .line 504
    iget-object v0, v14, LX/GaZ;->A0W:LX/00s;

    .line 505
    .line 506
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, LX/BHH;

    .line 511
    .line 512
    iget-object v0, v14, LX/GZV;->A0q:LX/0FJ;

    .line 513
    .line 514
    new-instance v5, LX/BHF;

    .line 515
    .line 516
    move-object v6, v14

    .line 517
    move-object v7, v4

    .line 518
    move-object v8, v0

    .line 519
    move-object v9, v1

    .line 520
    move-object v10, v3

    .line 521
    invoke-direct/range {v5 .. v10}, LX/BHF;-><init>(LX/GbA;LX/GbY;LX/0FJ;LX/BHH;LX/BHI;)V

    .line 522
    .line 523
    .line 524
    iput-object v5, v14, LX/GaZ;->A0F:LX/BHF;

    .line 525
    .line 526
    new-instance v0, LX/Gaa;

    .line 527
    .line 528
    invoke-direct {v0, v14}, LX/Gaa;-><init>(LX/GaZ;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v14}, LX/GaZ;->A2n()V

    .line 535
    .line 536
    .line 537
    iget-object v1, v14, LX/GaZ;->A0D:LX/FVe;

    .line 538
    .line 539
    if-eqz v1, :cond_2

    .line 540
    .line 541
    invoke-static {v14}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v1, v14, v0}, LX/FVe;->A01(LX/GZV;LX/1DO;)V

    .line 546
    .line 547
    .line 548
    :cond_2
    invoke-direct {v14}, LX/GaZ;->A07()V

    .line 549
    .line 550
    .line 551
    iget-object v0, v14, LX/GaZ;->A0a:Ljava/lang/Runnable;

    .line 552
    .line 553
    iput-object v0, v2, LX/1hv;->A03:Ljava/lang/Runnable;

    .line 554
    .line 555
    return-void

    .line 556
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0
.end method

.method private A06()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GaZ;->A0G:LX/IDV;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v4, v0, LX/H6t;->A0h:Z

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, LX/GbA;->getRoundedCornerType()LX/GZj;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v4}, LX/B9w;->A00(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, LX/GZV;->A1n()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v1, LX/GaC;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2, v0}, LX/GaC;-><init>(LX/GZj;Ljava/lang/Integer;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/GaZ;->A0G:LX/IDV;

    .line 40
    .line 41
    iget-object v0, v0, LX/IDV;->A0i:LX/J1u;

    .line 42
    .line 43
    check-cast v0, LX/HKC;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v4}, LX/HKC;->A0I(LX/GaC;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-static {p0}, LX/GZV;->A0e(LX/GZV;)LX/1Oi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v4, v0, LX/1Oi;->A02:Z

    .line 54
    .line 55
    goto :goto_0
.end method

.method private A07()V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, LX/1DO;->A0f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "://"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "www."

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/GaZ;->A0L:LX/D2V;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v7, v2}, LX/D2V;->A06(LX/Dt9;LX/1DO;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v3, p0, LX/GaZ;->A0L:LX/D2V;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    iget-object v4, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 43
    .line 44
    iget-object v6, p0, LX/GZV;->A0k:LX/J0E;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    new-instance v3, LX/D2V;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, LX/D2V;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/J0E;LX/Hyn;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, LX/GaZ;->A0L:LX/D2V;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v3, v7, v2}, LX/D2V;->A06(LX/Dt9;LX/1DO;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private A08(Landroid/view/View;IIZ)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, p3, :cond_1

    .line 25
    .line 26
    :cond_0
    sget-object v0, LX/0PR;->A03:LX/0PK;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, LX/0PK;->A0D(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p4, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/Izi;->AYf()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0, v1}, LX/1LL;->A06(Landroid/view/View;FF)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getClipToOutline()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static A09(LX/GaZ;LX/1P8;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GaZ;->A0F:LX/BHF;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v2, v1, LX/BHF;->A02:LX/IDV;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/BHF;->A00:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/BHF;->A03:LX/1Oi;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v0}, LX/IDV;->A09(LX/1DO;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, p1}, LX/GaZ;->A0B(LX/1P8;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A0A(LX/GaZ;LX/1P8;LX/1K1;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/GZV;->A0n:LX/07r;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/7Yq;->A00(LX/07r;LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, LX/Gad;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, LX/DxJ;->A1M(Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, LX/1LL;->A03(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, p0, LX/GZV;->A0n:LX/07r;

    .line 48
    .line 49
    iget-object v1, p0, LX/GbA;->A13:LX/1Kl;

    .line 50
    .line 51
    sget-object v0, LX/GbO;->A05:LX/6iY;

    .line 52
    .line 53
    invoke-virtual {v0, v2, p1, v1}, LX/6iY;->A02(LX/07r;LX/1DO;LX/1Kl;)LX/GbO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v0, LX/GbO;->A02:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, LX/GaZ;->getDeepLinkHelper()LX/1m9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, LX/1m9;->A0Q(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/GaZ;->A02:LX/00s;

    .line 72
    .line 73
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/HiQ;

    .line 78
    .line 79
    iget-object v1, v0, LX/HiQ;->A00:LX/07r;

    .line 80
    .line 81
    const/16 v0, 0xdd8

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/HiQ;

    .line 91
    .line 92
    iget-object v1, v0, LX/HiQ;->A00:LX/07r;

    .line 93
    .line 94
    const/16 v0, 0xdd9

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    iget-boolean v0, v4, LX/H6t;->A0X:Z

    .line 106
    .line 107
    :goto_1
    if-eqz v0, :cond_2

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v2, v4, LX/H6t;->A08:LX/J04;

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    new-instance v0, LX/IjB;

    .line 116
    .line 117
    invoke-direct {v0, v4, p1, p0, v1}, LX/IjB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0}, LX/J04;->BPa(Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :cond_3
    const-wide/32 v0, 0x8000

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p0, p3, p2, p1}, LX/GbA;->setMessageText(Ljava/lang/String;LX/1K1;LX/1DO;)V

    .line 133
    .line 134
    .line 135
    check-cast p2, Landroid/widget/TextView;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    iget-object v4, p0, LX/GbA;->A2Y:LX/1D1;

    .line 140
    .line 141
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const-class v0, LX/8Fd;

    .line 145
    .line 146
    invoke-static {p1, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v1, 0x27

    .line 155
    .line 156
    new-instance v0, LX/Igw;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1, v1}, LX/Igw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0, v2, v3}, LX/1D1;->A0B(Ljava/lang/Runnable;Ljava/util/Collection;Z)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private A0B(LX/1P8;)V
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, LX/GaZ;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    if-eqz v0, :cond_4c

    .line 9
    .line 10
    invoke-virtual {v3}, LX/GaZ;->getWebPagePreviewHolder()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_18

    .line 15
    .line 16
    iget-object v5, v3, LX/GaZ;->A0K:LX/3kl;

    .line 17
    .line 18
    if-eqz v5, :cond_18

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v16, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_4b

    .line 31
    .line 32
    iget-boolean v0, v0, LX/H6t;->A0W:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :goto_0
    invoke-static {v4}, LX/GbJ;->A00(LX/1DO;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    :cond_0
    iget-object v0, v3, LX/GaZ;->A0G:LX/IDV;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v3}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3}, LX/GZV;->getCustomizer()LX/Izt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, LX/IDV;

    .line 61
    .line 62
    invoke-direct {v2, v6, v0, v3, v1}, LX/IDV;-><init>(Landroid/content/Context;LX/Izt;LX/GbA;LX/Izi;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v3, LX/GaZ;->A0G:LX/IDV;

    .line 66
    .line 67
    iput-object v5, v2, LX/IDV;->A0A:LX/3kl;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v1, v2, LX/IDV;->A00:I

    .line 78
    .line 79
    iput v0, v2, LX/IDV;->A01:I

    .line 80
    .line 81
    iget-object v0, v3, LX/GaZ;->A0G:LX/IDV;

    .line 82
    .line 83
    iget-object v2, v0, LX/IDV;->A0i:LX/J1u;

    .line 84
    .line 85
    check-cast v2, Landroid/view/View;

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    const/4 v0, -0x2

    .line 89
    invoke-virtual {v7, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/GaZ;->A0G:LX/IDV;

    .line 93
    .line 94
    iget-object v2, v0, LX/IDV;->A0i:LX/J1u;

    .line 95
    .line 96
    iget-object v1, v3, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 97
    .line 98
    const v0, 0x64b9c813

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v3}, LX/GaZ;->A06()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v3, LX/GZV;->A0n:LX/07r;

    .line 108
    .line 109
    const/16 v0, 0x23fd

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v3}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4a

    .line 122
    .line 123
    iget-boolean v0, v0, LX/H6t;->A0m:Z

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    :goto_1
    iget-object v1, v3, LX/GaZ;->A0G:LX/IDV;

    .line 128
    .line 129
    iget-object v0, v3, LX/GaZ;->A0A:LX/00s;

    .line 130
    .line 131
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/CxV;

    .line 136
    .line 137
    iput-object v0, v1, LX/IDV;->A08:LX/CxV;

    .line 138
    .line 139
    iget-object v1, v3, LX/GaZ;->A0G:LX/IDV;

    .line 140
    .line 141
    iget-object v0, v3, LX/GbA;->A2W:LX/08Y;

    .line 142
    .line 143
    iput-object v0, v1, LX/IDV;->A06:LX/08Y;

    .line 144
    .line 145
    iget-object v0, v3, LX/GaZ;->A05:LX/00s;

    .line 146
    .line 147
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/HCD;

    .line 152
    .line 153
    iput-object v0, v1, LX/IDV;->A05:LX/HCD;

    .line 154
    .line 155
    iget-object v1, v3, LX/GaZ;->A0G:LX/IDV;

    .line 156
    .line 157
    iget-object v0, v3, LX/GaZ;->A0C:LX/00s;

    .line 158
    .line 159
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v1, LX/IDV;->A07:LX/07s;

    .line 164
    .line 165
    :cond_1
    iget-object v11, v3, LX/GZV;->A0n:LX/07r;

    .line 166
    .line 167
    iget-object v1, v3, LX/GbA;->A13:LX/1Kl;

    .line 168
    .line 169
    sget-object v0, LX/GbO;->A05:LX/6iY;

    .line 170
    .line 171
    invoke-virtual {v0, v11, v4, v1}, LX/6iY;->A02(LX/07r;LX/1DO;LX/1Kl;)LX/GbO;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v7, v2, LX/GbO;->A02:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v7}, LX/IAh;->A02(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    instance-of v0, v5, LX/GYa;

    .line 182
    .line 183
    if-eqz v0, :cond_49

    .line 184
    .line 185
    iget-boolean v0, v2, LX/GbO;->A04:Z

    .line 186
    .line 187
    if-nez v0, :cond_47

    .line 188
    .line 189
    iget v1, v2, LX/GbO;->A01:I

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    if-eq v1, v0, :cond_2

    .line 193
    .line 194
    const/4 v0, 0x5

    .line 195
    if-ne v1, v0, :cond_47

    .line 196
    .line 197
    :cond_2
    iget-boolean v0, v2, LX/GbO;->A03:Z

    .line 198
    .line 199
    if-eqz v0, :cond_49

    .line 200
    .line 201
    sget-object v0, LX/1n1;->A0D:LX/09O;

    .line 202
    .line 203
    invoke-virtual {v11, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_49

    .line 208
    .line 209
    :goto_2
    const/4 v1, 0x1

    .line 210
    :goto_3
    const/16 v12, 0x48

    .line 211
    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    iput v12, v3, LX/GaZ;->A00:I

    .line 215
    .line 216
    :cond_3
    invoke-virtual {v3}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v6, 0x1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    if-eqz v0, :cond_46

    .line 224
    .line 225
    iget-object v0, v0, LX/H6t;->A0J:Ljava/lang/String;

    .line 226
    .line 227
    :goto_4
    invoke-static {v0}, LX/7tf;->A00(Ljava/lang/CharSequence;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/16 v0, 0x5a

    .line 232
    .line 233
    const/4 v14, 0x1

    .line 234
    if-lt v1, v0, :cond_5

    .line 235
    .line 236
    :cond_4
    const/4 v14, 0x0

    .line 237
    :cond_5
    const/16 v0, 0x6603

    .line 238
    .line 239
    invoke-virtual {v11, v0}, LX/00D;->A0w(I)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    const/16 v0, 0x6604

    .line 244
    .line 245
    invoke-virtual {v11, v0}, LX/00D;->A0w(I)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-virtual {v3}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_44

    .line 254
    .line 255
    iget-boolean v8, v0, LX/H6t;->A0W:Z

    .line 256
    .line 257
    iget-object v5, v0, LX/H6t;->A0t:[B

    .line 258
    .line 259
    iget-object v1, v0, LX/H6t;->A0u:[B

    .line 260
    .line 261
    :goto_5
    iget-object v0, v3, LX/GbA;->A17:LX/1CZ;

    .line 262
    .line 263
    invoke-static {v11, v4, v0, v6}, LX/6iX;->A00(LX/07r;LX/1DO;LX/1CZ;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_43

    .line 268
    .line 269
    invoke-static {v4}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-eqz v9, :cond_42

    .line 274
    .line 275
    iget v1, v9, LX/8G5;->A01:I

    .line 276
    .line 277
    iget v0, v9, LX/8G5;->A00:I

    .line 278
    .line 279
    if-ne v1, v0, :cond_6

    .line 280
    .line 281
    move v13, v10

    .line 282
    :cond_6
    iget-object v0, v3, LX/GaZ;->A0S:LX/00s;

    .line 283
    .line 284
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/6iD;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, LX/6iD;->A01(Landroid/content/Context;)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v14, :cond_40

    .line 299
    .line 300
    sget-object v1, LX/H1d;->A03:LX/GaT;

    .line 301
    .line 302
    if-eqz v13, :cond_3f

    .line 303
    .line 304
    sget-object v0, LX/H1d;->A04:LX/GaT;

    .line 305
    .line 306
    :goto_6
    invoke-static {v1, v6, v0}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v5, LX/H1d;

    .line 310
    .line 311
    invoke-direct {v5, v1, v0, v8}, LX/GaS;-><init>(LX/GaT;LX/GaT;I)V

    .line 312
    .line 313
    .line 314
    :goto_7
    iget v1, v9, LX/8G5;->A01:I

    .line 315
    .line 316
    iget v0, v9, LX/8G5;->A00:I

    .line 317
    .line 318
    invoke-virtual {v5, v1, v0}, LX/GaP;->A05(II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, LX/GaP;->A01()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    :goto_8
    iput v0, v3, LX/GaZ;->A00:I

    .line 326
    .line 327
    :cond_7
    :goto_9
    iget v1, v3, LX/GaZ;->A00:I

    .line 328
    .line 329
    if-eqz v15, :cond_9

    .line 330
    .line 331
    if-eqz v1, :cond_8

    .line 332
    .line 333
    const/16 v0, 0x37

    .line 334
    .line 335
    if-ne v1, v0, :cond_9

    .line 336
    .line 337
    :cond_8
    const/16 v1, 0x41

    .line 338
    .line 339
    :cond_9
    iput v1, v3, LX/GaZ;->A00:I

    .line 340
    .line 341
    iget-object v0, v3, LX/GaZ;->A0G:LX/IDV;

    .line 342
    .line 343
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v0, v4, v10}, LX/IDV;->A09(LX/1DO;Ljava/lang/Integer;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v3, LX/GaZ;->A01:Landroid/view/ViewGroup;

    .line 349
    .line 350
    if-eqz v1, :cond_18

    .line 351
    .line 352
    invoke-virtual {v3}, LX/GaZ;->getDeepLinkHelper()LX/1m9;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v7}, LX/1m9;->A0Q(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {v7}, LX/IAh;->A02(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v17

    .line 364
    const/4 v0, 0x6

    .line 365
    const/16 v16, 0x1

    .line 366
    .line 367
    if-eq v0, v5, :cond_a

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v0, 0xd

    .line 372
    .line 373
    const/16 v24, 0x1

    .line 374
    .line 375
    if-eq v0, v5, :cond_b

    .line 376
    .line 377
    :cond_a
    const/16 v24, 0x0

    .line 378
    .line 379
    const/16 v0, 0x21

    .line 380
    .line 381
    const/16 v19, 0x1

    .line 382
    .line 383
    if-eq v0, v5, :cond_c

    .line 384
    .line 385
    :cond_b
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v0, 0xe6

    .line 388
    .line 389
    if-ne v0, v5, :cond_c

    .line 390
    .line 391
    const/16 v0, 0x66d3

    .line 392
    .line 393
    invoke-virtual {v11, v0}, LX/00D;->A0Y(I)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    const/4 v0, 0x2

    .line 398
    const/4 v15, 0x1

    .line 399
    if-ge v5, v0, :cond_d

    .line 400
    .line 401
    :cond_c
    const/4 v15, 0x0

    .line 402
    :cond_d
    invoke-virtual {v3}, LX/GaZ;->getDeepLinkHelper()LX/1m9;

    .line 403
    .line 404
    .line 405
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_3e

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    :goto_a
    invoke-virtual {v3}, LX/GaZ;->getDeepLinkHelper()LX/1m9;

    .line 414
    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    if-eqz v7, :cond_e

    .line 418
    .line 419
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    :cond_e
    const/4 v5, 0x0

    .line 424
    if-eqz v8, :cond_f

    .line 425
    .line 426
    const-string v9, "wa.me"

    .line 427
    .line 428
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_f

    .line 437
    .line 438
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_f

    .line 447
    .line 448
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Ljava/lang/CharSequence;

    .line 457
    .line 458
    const-string v0, "ais"

    .line 459
    .line 460
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_3c

    .line 465
    .line 466
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-le v0, v6, :cond_f

    .line 475
    .line 476
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0, v6}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    if-eqz v8, :cond_f

    .line 485
    .line 486
    invoke-static {v8}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_f

    .line 491
    .line 492
    sget-object v0, LX/1FQ;->A01:LX/1FR;

    .line 493
    .line 494
    invoke-virtual {v0, v8}, LX/1FR;->A02(Ljava/lang/String;)LX/1FQ;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :goto_b
    if-eqz v0, :cond_f

    .line 499
    .line 500
    const/4 v5, 0x1

    .line 501
    :cond_f
    :goto_c
    invoke-virtual {v3}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const/16 v23, 0x1

    .line 506
    .line 507
    const/16 v14, 0x3a77

    .line 508
    .line 509
    if-eqz v0, :cond_38

    .line 510
    .line 511
    iget-object v8, v0, LX/H6t;->A0G:Ljava/lang/Integer;

    .line 512
    .line 513
    iget-object v0, v0, LX/H6t;->A0M:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_3b

    .line 520
    .line 521
    if-eqz v8, :cond_3b

    .line 522
    .line 523
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    sget-object v0, LX/CGq;->A02:LX/CGq;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-ne v8, v0, :cond_3b

    .line 534
    .line 535
    :goto_d
    invoke-virtual {v11, v14}, LX/00D;->A0w(I)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_3b

    .line 540
    .line 541
    :goto_e
    invoke-virtual {v3}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const/4 v9, 0x0

    .line 546
    if-eqz v0, :cond_37

    .line 547
    .line 548
    iget-object v8, v0, LX/H6t;->A0E:Ljava/lang/Integer;

    .line 549
    .line 550
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 551
    .line 552
    if-eq v8, v0, :cond_10

    .line 553
    .line 554
    if-eq v8, v10, :cond_10

    .line 555
    .line 556
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 557
    .line 558
    if-ne v8, v0, :cond_11

    .line 559
    .line 560
    :cond_10
    :goto_f
    const/4 v9, 0x1

    .line 561
    :cond_11
    const/4 v10, 0x0

    .line 562
    if-eqz v9, :cond_36

    .line 563
    .line 564
    invoke-static {v7}, LX/80q;->A00(Ljava/lang/String;)LX/4aW;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    :goto_10
    sget-object v0, LX/4aW;->A05:LX/4aW;

    .line 569
    .line 570
    if-ne v8, v0, :cond_12

    .line 571
    .line 572
    invoke-direct {v3}, LX/GaZ;->A0C()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_12

    .line 577
    .line 578
    iget-object v0, v3, LX/GaZ;->A08:LX/00s;

    .line 579
    .line 580
    invoke-static {v0}, LX/GV2;->A0b(LX/00s;)LX/07r;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    const/16 v0, 0x38a2

    .line 585
    .line 586
    invoke-virtual {v9, v0}, LX/00D;->A0w(I)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    const/16 v21, 0x1

    .line 591
    .line 592
    if-nez v0, :cond_13

    .line 593
    .line 594
    :cond_12
    const/16 v21, 0x0

    .line 595
    .line 596
    :cond_13
    sget-object v0, LX/4aW;->A03:LX/4aW;

    .line 597
    .line 598
    if-ne v8, v0, :cond_14

    .line 599
    .line 600
    iget-object v0, v3, LX/GaZ;->A0Z:LX/J08;

    .line 601
    .line 602
    invoke-interface {v0, v6}, LX/J08;->BIc(Z)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_14

    .line 607
    .line 608
    iget-object v0, v3, LX/GaZ;->A08:LX/00s;

    .line 609
    .line 610
    invoke-static {v0}, LX/GV2;->A0b(LX/00s;)LX/07r;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    const/16 v0, 0x3e26

    .line 615
    .line 616
    invoke-virtual {v9, v0}, LX/00D;->A0w(I)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    const/16 v20, 0x1

    .line 621
    .line 622
    if-nez v0, :cond_15

    .line 623
    .line 624
    :cond_14
    const/16 v20, 0x0

    .line 625
    .line 626
    :cond_15
    sget-object v0, LX/4aW;->A07:LX/4aW;

    .line 627
    .line 628
    if-ne v8, v0, :cond_16

    .line 629
    .line 630
    iget-object v0, v3, LX/GaZ;->A0Z:LX/J08;

    .line 631
    .line 632
    check-cast v0, LX/Gb9;

    .line 633
    .line 634
    iget-object v0, v0, LX/Gb9;->A08:LX/00l;

    .line 635
    .line 636
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_16

    .line 641
    .line 642
    iget-object v0, v3, LX/GaZ;->A08:LX/00s;

    .line 643
    .line 644
    invoke-static {v0}, LX/GV2;->A0b(LX/00s;)LX/07r;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    const/16 v0, 0x6232

    .line 649
    .line 650
    invoke-virtual {v8, v0}, LX/00D;->A0Y(I)I

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    const/4 v0, 0x2

    .line 655
    const/16 v22, 0x1

    .line 656
    .line 657
    if-eq v8, v0, :cond_17

    .line 658
    .line 659
    :cond_16
    const/16 v22, 0x0

    .line 660
    .line 661
    :cond_17
    if-nez v17, :cond_1f

    .line 662
    .line 663
    if-nez v21, :cond_24

    .line 664
    .line 665
    if-nez v20, :cond_24

    .line 666
    .line 667
    if-nez v22, :cond_24

    .line 668
    .line 669
    if-nez v16, :cond_35

    .line 670
    .line 671
    if-nez v24, :cond_34

    .line 672
    .line 673
    if-nez v19, :cond_33

    .line 674
    .line 675
    if-nez v15, :cond_32

    .line 676
    .line 677
    if-nez v18, :cond_2d

    .line 678
    .line 679
    if-nez v5, :cond_2c

    .line 680
    .line 681
    if-nez v23, :cond_2b

    .line 682
    .line 683
    sget-object v0, LX/GbF;->A03:LX/GbF;

    .line 684
    .line 685
    invoke-static {v1, v0}, LX/GbA;->A18(Landroid/view/ViewGroup;LX/GbF;)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-eqz v0, :cond_18

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 692
    .line 693
    .line 694
    :cond_18
    :goto_11
    iget-object v4, v3, LX/GaZ;->A01:Landroid/view/ViewGroup;

    .line 695
    .line 696
    if-eqz v4, :cond_19

    .line 697
    .line 698
    iget-object v2, v3, LX/GaZ;->A0J:Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 699
    .line 700
    if-eqz v2, :cond_19

    .line 701
    .line 702
    invoke-virtual {v3}, LX/GZV;->getCustomizer()LX/Izt;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-static {v3}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-interface {v1, v0}, LX/Izt;->BJ9(LX/1DO;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_19

    .line 715
    .line 716
    invoke-direct {v3, v4}, LX/GaZ;->setViewToMatchParent(Landroid/view/ViewGroup;)V

    .line 717
    .line 718
    .line 719
    invoke-direct {v3, v2}, LX/GaZ;->setViewToMatchParent(Landroid/view/ViewGroup;)V

    .line 720
    .line 721
    .line 722
    const/4 v0, 0x1

    .line 723
    iput-boolean v0, v2, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;->A03:Z

    .line 724
    .line 725
    :cond_19
    invoke-virtual {v3}, LX/GZV;->BHE()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_1c

    .line 730
    .line 731
    if-eqz v4, :cond_1c

    .line 732
    .line 733
    iget-object v2, v3, LX/GaZ;->A03:LX/00s;

    .line 734
    .line 735
    if-eqz v2, :cond_1c

    .line 736
    .line 737
    invoke-virtual {v3}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_1e

    .line 742
    .line 743
    iget-boolean v1, v0, LX/H6t;->A0h:Z

    .line 744
    .line 745
    :goto_12
    invoke-static {v2}, LX/I23;->A00(LX/00s;)LX/HyW;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const/4 v7, 0x0

    .line 750
    if-eqz v1, :cond_1d

    .line 751
    .line 752
    iget v6, v0, LX/HyW;->A00:I

    .line 753
    .line 754
    :goto_13
    sget-object v0, LX/GbF;->A03:LX/GbF;

    .line 755
    .line 756
    invoke-static {v4, v0}, LX/GbA;->A18(Landroid/view/ViewGroup;LX/GbF;)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    sget-object v0, LX/GbF;->A02:LX/GbF;

    .line 761
    .line 762
    invoke-static {v4, v0}, LX/GbA;->A18(Landroid/view/ViewGroup;LX/GbF;)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    move-object v2, v5

    .line 767
    if-eqz v4, :cond_1a

    .line 768
    .line 769
    move-object v2, v4

    .line 770
    :cond_1a
    const/4 v1, 0x1

    .line 771
    invoke-static {v5, v2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    invoke-direct {v3, v5, v7, v6, v0}, LX/GaZ;->A08(Landroid/view/View;IIZ)V

    .line 776
    .line 777
    .line 778
    if-eq v4, v2, :cond_1b

    .line 779
    .line 780
    const/4 v1, 0x0

    .line 781
    :cond_1b
    invoke-direct {v3, v4, v7, v6, v1}, LX/GaZ;->A08(Landroid/view/View;IIZ)V

    .line 782
    .line 783
    .line 784
    :cond_1c
    return-void

    .line 785
    :cond_1d
    iget v7, v0, LX/HyW;->A00:I

    .line 786
    .line 787
    const/4 v6, 0x0

    .line 788
    goto :goto_13

    .line 789
    :cond_1e
    invoke-static {v3}, LX/GZV;->A0e(LX/GZV;)LX/1Oi;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 794
    .line 795
    goto :goto_12

    .line 796
    :cond_1f
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    invoke-virtual {v3}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    if-eqz v8, :cond_22

    .line 805
    .line 806
    iget v0, v8, LX/H6t;->A01:I

    .line 807
    .line 808
    :goto_14
    const/4 v5, 0x1

    .line 809
    if-eq v0, v6, :cond_20

    .line 810
    .line 811
    const/4 v5, 0x0

    .line 812
    :cond_20
    if-eqz v8, :cond_21

    .line 813
    .line 814
    iget-boolean v0, v8, LX/H6t;->A0h:Z

    .line 815
    .line 816
    :goto_15
    if-eqz v0, :cond_23

    .line 817
    .line 818
    const v0, 0x7f1248a7

    .line 819
    .line 820
    .line 821
    if-eqz v5, :cond_25

    .line 822
    .line 823
    const v0, 0x7f1248ef

    .line 824
    .line 825
    .line 826
    goto :goto_16

    .line 827
    :cond_21
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 828
    .line 829
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 830
    .line 831
    goto :goto_15

    .line 832
    :cond_22
    iget v0, v4, LX/1P8;->A01:I

    .line 833
    .line 834
    goto :goto_14

    .line 835
    :cond_23
    const v0, 0x7f122063

    .line 836
    .line 837
    .line 838
    if-eqz v5, :cond_25

    .line 839
    .line 840
    const v0, 0x7f122069

    .line 841
    .line 842
    .line 843
    goto :goto_16

    .line 844
    :cond_24
    if-nez v16, :cond_35

    .line 845
    .line 846
    if-nez v24, :cond_34

    .line 847
    .line 848
    if-nez v19, :cond_33

    .line 849
    .line 850
    if-nez v15, :cond_32

    .line 851
    .line 852
    if-nez v18, :cond_2d

    .line 853
    .line 854
    if-nez v5, :cond_2c

    .line 855
    .line 856
    if-eqz v21, :cond_28

    .line 857
    .line 858
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    const v0, 0x7f122116

    .line 863
    .line 864
    .line 865
    :cond_25
    :goto_16
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    :cond_26
    const/4 v5, 0x0

    .line 870
    :goto_17
    const/4 v11, 0x0

    .line 871
    :goto_18
    invoke-static {v4}, LX/1Oj;->A0w(LX/1DO;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_27

    .line 876
    .line 877
    if-eqz v5, :cond_18

    .line 878
    .line 879
    :cond_27
    sget-object v8, LX/GbF;->A03:LX/GbF;

    .line 880
    .line 881
    new-instance v14, LX/IgO;

    .line 882
    .line 883
    move-object/from16 v17, v2

    .line 884
    .line 885
    move-object v15, v3

    .line 886
    move-object/from16 v16, v4

    .line 887
    .line 888
    invoke-direct/range {v14 .. v24}, LX/IgO;-><init>(LX/GaZ;LX/1P8;LX/GbO;ZZZZZZZ)V

    .line 889
    .line 890
    .line 891
    move-object v6, v3

    .line 892
    move-object v7, v1

    .line 893
    move-object v9, v14

    .line 894
    invoke-virtual/range {v6 .. v11}, LX/GbA;->A2H(Landroid/view/ViewGroup;LX/GbF;Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_11

    .line 898
    .line 899
    :cond_28
    if-eqz v20, :cond_29

    .line 900
    .line 901
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    const v0, 0x7f122115

    .line 906
    .line 907
    .line 908
    goto :goto_16

    .line 909
    :cond_29
    if-eqz v22, :cond_2a

    .line 910
    .line 911
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    const v0, 0x7f122117

    .line 916
    .line 917
    .line 918
    goto :goto_16

    .line 919
    :cond_2a
    if-eqz v23, :cond_26

    .line 920
    .line 921
    :cond_2b
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    const v0, 0x7f122680

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v10

    .line 932
    const v11, 0x7f080437

    .line 933
    .line 934
    .line 935
    const/4 v5, 0x0

    .line 936
    goto :goto_18

    .line 937
    :cond_2c
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    const v0, 0x7f1202fc

    .line 942
    .line 943
    .line 944
    goto :goto_16

    .line 945
    :cond_2d
    invoke-virtual {v3}, LX/GaZ;->getDeepLinkHelper()LX/1m9;

    .line 946
    .line 947
    .line 948
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-nez v0, :cond_2e

    .line 953
    .line 954
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    sget-object v5, LX/FXq;->A07:LX/21n;

    .line 959
    .line 960
    const-string v0, "create"

    .line 961
    .line 962
    invoke-static {v6, v5, v0}, LX/21n;->A05(Landroid/net/Uri;LX/21n;Ljava/lang/String;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_2e

    .line 967
    .line 968
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    const v0, 0x7f12118e

    .line 973
    .line 974
    .line 975
    goto :goto_16

    .line 976
    :cond_2e
    invoke-virtual {v3}, LX/GaZ;->getDeepLinkHelper()LX/1m9;

    .line 977
    .line 978
    .line 979
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-nez v0, :cond_2f

    .line 984
    .line 985
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    sget-object v5, LX/FXq;->A07:LX/21n;

    .line 990
    .line 991
    const-string v0, "directory"

    .line 992
    .line 993
    invoke-static {v6, v5, v0}, LX/21n;->A05(Landroid/net/Uri;LX/21n;Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_2f

    .line 998
    .line 999
    :goto_19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    const v0, 0x7f121950

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_16

    .line 1007
    .line 1008
    :cond_2f
    invoke-virtual {v3}, LX/GaZ;->getDeepLinkHelper()LX/1m9;

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-nez v0, :cond_30

    .line 1016
    .line 1017
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    sget-object v0, LX/FXq;->A07:LX/21n;

    .line 1022
    .line 1023
    if-eqz v5, :cond_30

    .line 1024
    .line 1025
    invoke-virtual {v0, v5}, LX/21n;->A0C(Landroid/net/Uri;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_30

    .line 1030
    .line 1031
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v0}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    const-string v0, "refresh"

    .line 1043
    .line 1044
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_30

    .line 1049
    .line 1050
    goto :goto_19

    .line 1051
    :cond_30
    invoke-virtual {v3}, LX/GaZ;->getDeepLinkHelper()LX/1m9;

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    const/4 v6, 0x0

    .line 1059
    if-nez v0, :cond_31

    .line 1060
    .line 1061
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    sget-object v0, LX/FXq;->A07:LX/21n;

    .line 1066
    .line 1067
    invoke-virtual {v0, v5}, LX/21n;->A08(Landroid/net/Uri;)Ljava/lang/Long;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    if-eqz v0, :cond_31

    .line 1072
    .line 1073
    const/4 v6, 0x1

    .line 1074
    :cond_31
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    const v0, 0x7f125291

    .line 1079
    .line 1080
    .line 1081
    if-eqz v6, :cond_25

    .line 1082
    .line 1083
    const v0, 0x7f1248fc

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_16

    .line 1087
    .line 1088
    :cond_32
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    const v0, 0x7f1217a6

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_16

    .line 1096
    .line 1097
    :cond_33
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    const v0, 0x7f1209d7

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_16

    .line 1105
    .line 1106
    :cond_34
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    const v0, 0x7f1248f8

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v10

    .line 1117
    const/4 v5, 0x1

    .line 1118
    goto/16 :goto_17

    .line 1119
    .line 1120
    :cond_35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    const v0, 0x7f124893

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_16

    .line 1128
    .line 1129
    :cond_36
    move-object v8, v10

    .line 1130
    goto/16 :goto_10

    .line 1131
    .line 1132
    :cond_37
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 1133
    .line 1134
    iget-object v8, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1135
    .line 1136
    invoke-static {v8}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-nez v0, :cond_10

    .line 1141
    .line 1142
    invoke-static {v8}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-nez v0, :cond_10

    .line 1147
    .line 1148
    invoke-static {v8}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_11

    .line 1153
    .line 1154
    goto/16 :goto_f

    .line 1155
    .line 1156
    :cond_38
    invoke-static {v4}, LX/Cr6;->A00(LX/1DO;)LX/DKW;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v9

    .line 1160
    if-eqz v9, :cond_3b

    .line 1161
    .line 1162
    iget-object v8, v9, LX/DKW;->A01:LX/CjX;

    .line 1163
    .line 1164
    const/4 v13, 0x0

    .line 1165
    if-eqz v8, :cond_3a

    .line 1166
    .line 1167
    iget-object v12, v8, LX/CjX;->A00:LX/CGq;

    .line 1168
    .line 1169
    :goto_1a
    sget-object v0, LX/CGq;->A02:LX/CGq;

    .line 1170
    .line 1171
    if-ne v12, v0, :cond_39

    .line 1172
    .line 1173
    iget-object v9, v9, LX/DKW;->A00:LX/CjW;

    .line 1174
    .line 1175
    if-eqz v9, :cond_39

    .line 1176
    .line 1177
    iget-object v13, v9, LX/CjW;->A00:Ljava/lang/String;

    .line 1178
    .line 1179
    :cond_39
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v9

    .line 1183
    if-nez v9, :cond_3b

    .line 1184
    .line 1185
    if-eqz v8, :cond_3b

    .line 1186
    .line 1187
    iget-object v8, v8, LX/CjX;->A00:LX/CGq;

    .line 1188
    .line 1189
    if-ne v8, v0, :cond_3b

    .line 1190
    .line 1191
    goto/16 :goto_d

    .line 1192
    .line 1193
    :cond_3a
    move-object v12, v13

    .line 1194
    goto :goto_1a

    .line 1195
    :cond_3b
    const/16 v23, 0x0

    .line 1196
    .line 1197
    goto/16 :goto_e

    .line 1198
    .line 1199
    :cond_3c
    invoke-static {v8}, LX/1m9;->A0B(Landroid/net/Uri;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_3d

    .line 1204
    .line 1205
    const-string v0, "token"

    .line 1206
    .line 1207
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    xor-int/lit8 v5, v0, 0x1

    .line 1216
    .line 1217
    goto/16 :goto_c

    .line 1218
    .line 1219
    :cond_3d
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-static {v0, v5}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v8

    .line 1227
    invoke-static {v8}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_f

    .line 1232
    .line 1233
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 1234
    .line 1235
    invoke-virtual {v0, v8}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    goto/16 :goto_b

    .line 1240
    .line 1241
    :cond_3e
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    sget-object v0, LX/FXq;->A07:LX/21n;

    .line 1246
    .line 1247
    invoke-virtual {v0, v5}, LX/21n;->A0C(Landroid/net/Uri;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v18

    .line 1251
    goto/16 :goto_a

    .line 1252
    .line 1253
    :cond_3f
    sget-object v0, LX/H1d;->A02:LX/GaT;

    .line 1254
    .line 1255
    goto/16 :goto_6

    .line 1256
    .line 1257
    :cond_40
    sget-object v1, LX/H1b;->A04:LX/GaT;

    .line 1258
    .line 1259
    if-eqz v13, :cond_41

    .line 1260
    .line 1261
    sget-object v0, LX/H1b;->A05:LX/GaT;

    .line 1262
    .line 1263
    :goto_1b
    new-instance v5, LX/H1b;

    .line 1264
    .line 1265
    invoke-direct {v5, v1, v0, v8}, LX/GaS;-><init>(LX/GaT;LX/GaT;I)V

    .line 1266
    .line 1267
    .line 1268
    iput-boolean v6, v5, LX/H1b;->A00:Z

    .line 1269
    .line 1270
    goto/16 :goto_7

    .line 1271
    .line 1272
    :cond_41
    sget-object v0, LX/H1b;->A03:LX/GaT;

    .line 1273
    .line 1274
    goto :goto_1b

    .line 1275
    :cond_42
    if-eqz v8, :cond_7

    .line 1276
    .line 1277
    if-eqz v5, :cond_7

    .line 1278
    .line 1279
    if-eqz v16, :cond_7

    .line 1280
    .line 1281
    iput v12, v3, LX/GaZ;->A00:I

    .line 1282
    .line 1283
    goto/16 :goto_9

    .line 1284
    .line 1285
    :cond_43
    if-eqz v1, :cond_7

    .line 1286
    .line 1287
    const/16 v0, 0x41

    .line 1288
    .line 1289
    goto/16 :goto_8

    .line 1290
    .line 1291
    :cond_44
    invoke-static {v4}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    if-eqz v0, :cond_45

    .line 1296
    .line 1297
    const/4 v8, 0x1

    .line 1298
    iget-object v5, v0, LX/3Vl;->A0V:[B

    .line 1299
    .line 1300
    :goto_1c
    invoke-virtual {v4}, LX/1P8;->A0s()[B

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    goto/16 :goto_5

    .line 1305
    .line 1306
    :cond_45
    const/4 v8, 0x0

    .line 1307
    const/4 v5, 0x0

    .line 1308
    goto :goto_1c

    .line 1309
    :cond_46
    invoke-virtual {v4}, LX/1DO;->A0f()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    goto/16 :goto_4

    .line 1314
    .line 1315
    :cond_47
    iget v5, v2, LX/GbO;->A01:I

    .line 1316
    .line 1317
    const/4 v1, 0x3

    .line 1318
    iget-boolean v0, v2, LX/GbO;->A03:Z

    .line 1319
    .line 1320
    if-ne v5, v1, :cond_48

    .line 1321
    .line 1322
    if-eqz v0, :cond_49

    .line 1323
    .line 1324
    invoke-direct {v3}, LX/GaZ;->A0C()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-nez v0, :cond_49

    .line 1329
    .line 1330
    const/16 v0, 0x39b9

    .line 1331
    .line 1332
    invoke-virtual {v11, v0}, LX/00D;->A0w(I)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    :cond_48
    if-eqz v0, :cond_49

    .line 1337
    .line 1338
    goto/16 :goto_2

    .line 1339
    .line 1340
    :cond_49
    const/4 v1, 0x0

    .line 1341
    goto/16 :goto_3

    .line 1342
    .line 1343
    :cond_4a
    const/4 v1, 0x6

    .line 1344
    iget v0, v4, LX/1P8;->A04:I

    .line 1345
    .line 1346
    if-ne v1, v0, :cond_1

    .line 1347
    .line 1348
    goto/16 :goto_1

    .line 1349
    .line 1350
    :cond_4b
    invoke-static {v4}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    if-eqz v0, :cond_0

    .line 1355
    .line 1356
    goto/16 :goto_0

    .line 1357
    .line 1358
    :cond_4c
    const v0, 0x7f0b3b1a

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 1366
    .line 1367
    if-eqz v0, :cond_18

    .line 1368
    .line 1369
    iget-object v0, v3, LX/GaZ;->A0G:LX/IDV;

    .line 1370
    .line 1371
    if-eqz v0, :cond_4d

    .line 1372
    .line 1373
    move-object v1, v6

    .line 1374
    check-cast v1, Landroid/view/ViewGroup;

    .line 1375
    .line 1376
    iget-object v0, v0, LX/IDV;->A0i:LX/J1u;

    .line 1377
    .line 1378
    check-cast v0, Landroid/view/View;

    .line 1379
    .line 1380
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1381
    .line 1382
    .line 1383
    const/4 v0, 0x0

    .line 1384
    iput-object v0, v3, LX/GaZ;->A0G:LX/IDV;

    .line 1385
    .line 1386
    :cond_4d
    invoke-static {v4}, LX/1Oj;->A0w(LX/1DO;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    iget-object v5, v3, LX/GaZ;->A01:Landroid/view/ViewGroup;

    .line 1391
    .line 1392
    sget-object v2, LX/GbF;->A03:LX/GbF;

    .line 1393
    .line 1394
    invoke-static {v5, v2}, LX/GbA;->A18(Landroid/view/ViewGroup;LX/GbF;)Landroid/view/View;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    if-eqz v0, :cond_4e

    .line 1399
    .line 1400
    if-nez v1, :cond_4e

    .line 1401
    .line 1402
    invoke-virtual {v3}, LX/GbA;->getForwardedDelegate()LX/GZR;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-static {v0, v4}, LX/GZR;->A04(LX/GZR;LX/1DO;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_4f

    .line 1411
    .line 1412
    iget v1, v4, LX/1DO;->A0h:I

    .line 1413
    .line 1414
    const/4 v0, 0x1

    .line 1415
    if-eqz v1, :cond_4e

    .line 1416
    .line 1417
    if-eq v1, v0, :cond_4e

    .line 1418
    .line 1419
    const/16 v0, 0x9

    .line 1420
    .line 1421
    if-eq v1, v0, :cond_4e

    .line 1422
    .line 1423
    const/4 v0, 0x3

    .line 1424
    if-ne v1, v0, :cond_4f

    .line 1425
    .line 1426
    :cond_4e
    :goto_1d
    const/16 v0, 0x8

    .line 1427
    .line 1428
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_11

    .line 1432
    .line 1433
    :cond_4f
    if-eqz v5, :cond_4e

    .line 1434
    .line 1435
    invoke-static {v5, v2}, LX/GbA;->A18(Landroid/view/ViewGroup;LX/GbF;)Landroid/view/View;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    if-eqz v0, :cond_4e

    .line 1440
    .line 1441
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_1d
.end method

.method private A0C()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/GaZ;->A08:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0b(LX/00s;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x46be

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GaZ;->A0Z:LX/J08;

    .line 15
    .line 16
    check-cast v0, LX/Gb9;

    .line 17
    .line 18
    iget-object v0, v0, LX/Gb9;->A05:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    :try_start_0
    iget-object v4, p0, LX/GZV;->A0n:LX/07r;

    .line 26
    .line 27
    iget-object v3, p0, LX/GbA;->A13:LX/1Kl;

    .line 28
    .line 29
    iget-object v2, p0, LX/GbA;->A1l:LX/0c1;

    .line 30
    .line 31
    invoke-static {p0}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1P8;

    .line 36
    .line 37
    iget-object v0, p0, LX/GZV;->A13:LX/00s;

    .line 38
    .line 39
    invoke-static {v0, v4, v2, v1, v3}, LX/7Yr;->A00(LX/00s;LX/07r;LX/0c1;LX/1P7;LX/1Kl;)LX/8F0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v0, LX/8F0;->A0T:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/GaZ;->A0Z:LX/J08;

    .line 50
    .line 51
    check-cast v0, LX/Gb9;

    .line 52
    .line 53
    iget-object v0, v0, LX/Gb9;->A05:LX/00l;

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string v0, "ConversationRowText/useAnyInstagramAppInstalled Error getting WebPageInfo"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, LX/GaZ;->A0Z:LX/J08;

    .line 67
    .line 68
    check-cast v0, LX/Gb9;

    .line 69
    .line 70
    iget-object v0, v0, LX/Gb9;->A03:LX/00l;

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method private A0D()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/GaZ;->A0F:LX/BHF;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LX/BHF;->A00:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return v3

    .line 10
    :cond_1
    iget-object v4, p0, LX/GZV;->A0D:LX/1DO;

    .line 11
    .line 12
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, v0, LX/3Vl;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return v3

    .line 26
    :cond_2
    iget-object v6, p0, LX/GZV;->A0n:LX/07r;

    .line 27
    .line 28
    iget-object v0, p0, LX/GbA;->A2m:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/GbB;

    .line 35
    .line 36
    iget-object v1, p0, LX/GbA;->A13:LX/1Kl;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/GaZ;->getDeepLinkHelper()LX/1m9;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/GbO;->A05:LX/6iY;

    .line 62
    .line 63
    invoke-virtual {v0, v6, v4, v1}, LX/6iY;->A02(LX/07r;LX/1DO;LX/1Kl;)LX/GbO;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, LX/GbO;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, LX/1m9;->A0U(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/16 v0, 0x2986

    .line 76
    .line 77
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    :cond_3
    invoke-static {v4}, LX/6iX;->A01(LX/1DO;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    :goto_0
    const/4 v3, 0x1

    .line 90
    return v3

    .line 91
    :cond_4
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v5, v4}, LX/GbB;->A09(LX/1DO;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    goto :goto_0
.end method

.method public static A0E(LX/GaZ;LX/H6t;LX/1P8;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, LX/GZV;->A0e(LX/GZV;)LX/1Oi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eq v2, p1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private getSearchTheWebRepo()LX/GWI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GaZ;->A0B:LX/00s;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x200c3

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GaZ;->A0B:LX/00s;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GWI;

    .line 18
    .line 19
    return-object v0
.end method

.method private setViewToMatchParent(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public A1k()Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-boolean v2, v0, LX/H6t;->A0g:Z

    .line 11
    .line 12
    :goto_0
    const/4 v5, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LX/H6t;->A0F:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v0, LX/1PM;->A05:LX/1PM;

    .line 25
    .line 26
    iget v0, v0, LX/1PM;->value:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    :goto_1
    const/4 v0, 0x1

    .line 31
    :goto_2
    if-eqz v2, :cond_6

    .line 32
    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    iget-object v2, p0, LX/GZV;->A0n:LX/07r;

    .line 36
    .line 37
    const/16 v0, 0x3e9f

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, v0, LX/H6t;->A0k:Z

    .line 52
    .line 53
    :goto_3
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-boolean v1, p0, LX/GZV;->A0H:Z

    .line 56
    .line 57
    invoke-static {v2, v3, v4}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v4}, LX/GYr;->A04(LX/07r;LX/1DO;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {v4}, LX/1Oj;->A1J(LX/1DO;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    :cond_0
    invoke-direct {p0}, LX/GaZ;->getSearchTheWebRepo()LX/GWI;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p0}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/GWI;->A00(LX/1DO;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    return v5

    .line 96
    :cond_1
    invoke-static {p0}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/GV2;->A1W(LX/1DO;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    iget-object v1, v4, LX/1DO;->A0G:LX/1PM;

    .line 106
    .line 107
    sget-object v0, LX/1PM;->A05:LX/1PM;

    .line 108
    .line 109
    if-ne v1, v0, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {v4}, LX/1Oj;->A0x(LX/1DO;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const/4 v5, 0x0

    .line 120
    return v5

    .line 121
    :cond_6
    return v3
.end method

.method public A1m()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/GZV;->A1i()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p0}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-boolean v0, v2, LX/H6t;->A0f:Z

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v2, LX/H6t;->A0n:Z

    .line 25
    .line 26
    iget-boolean v0, v2, LX/H6t;->A0o:Z

    .line 27
    .line 28
    :goto_1
    if-nez v1, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, LX/GZV;->A0g(LX/GZV;)LX/6iS;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, LX/6iS;->A01(LX/1DO;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_2
    invoke-static {v3}, LX/6iV;->A02(LX/1DO;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-class v0, LX/8G4;

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/8G4;

    .line 56
    .line 57
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v3}, LX/1Oj;->A0w(LX/1DO;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-direct {p0}, LX/GaZ;->A0D()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method public A1n()Z
    .locals 4

    .line 0
    invoke-super {p0}, LX/GbA;->A1n()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v3, p0, LX/GZV;->A0D:LX/1DO;

    .line 9
    .line 10
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/GZV;->A0n:LX/07r;

    .line 14
    .line 15
    iget-object v1, p0, LX/GbA;->A17:LX/1CZ;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v3, v1, v0}, LX/6iX;->A00(LX/07r;LX/1DO;LX/1CZ;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public A20()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/GbA;->A20()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LX/GaZ;->A0J:Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/GbA;->A2g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/GbA;->A2E:LX/00s;

    .line 20
    .line 21
    invoke-static {v0}, LX/GZV;->A0z(LX/00s;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LX/GaZ;->A03:LX/00s;

    .line 28
    .line 29
    invoke-static {v0}, LX/I23;->A00(LX/00s;)LX/HyW;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v0, LX/HyW;->A04:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v0, v1}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/GbA;->A2E:LX/00s;

    .line 49
    .line 50
    invoke-static {v0}, LX/GZV;->A0z(LX/00s;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const v0, 0x7f0b207e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-direct {p0}, LX/GaZ;->A06()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    goto :goto_0
.end method

.method public A25()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GaZ;->A2n()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/GbA;->A1I(LX/GbA;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2C(I)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/GbA;->A2C(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, v0, LX/H6t;->A0Z:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, LX/GaZ;->A0D()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/GbA;->A2E:LX/00s;

    .line 27
    .line 28
    invoke-static {v0}, LX/GZV;->A0z(LX/00s;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/GaZ;->A0I:LX/1K1;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object v3, p0, LX/GaZ;->A0J:Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f070dc9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v3, v2, v0}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-static {p0}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/1DO;->A09()LX/1DO;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, p0, LX/GaZ;->A0D:LX/FVe;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, LX/FVe;->A01(LX/GZV;LX/1DO;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, LX/GaZ;->A0I:LX/1K1;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LX/GaZ;->getMessageText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/Gad;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, LX/1LL;->A03(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p0}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, LX/Izt;->BJ9(LX/1DO;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p0}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1P8;

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/GaZ;->A09(LX/GaZ;LX/1P8;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    invoke-virtual {p0}, LX/GaZ;->A2n()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, LX/GaZ;->A07()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public A2n()V
    .locals 15

    .line 0
    move-object v10, p0

    .line 1
    iget-object v6, p0, LX/GaZ;->A0I:LX/1K1;

    .line 2
    .line 3
    if-eqz v6, :cond_7

    .line 4
    .line 5
    invoke-static {p0}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    check-cast v8, LX/1P8;

    .line 10
    .line 11
    iget-object v7, p0, LX/GaZ;->A0E:LX/BHB;

    .line 12
    .line 13
    iget-object v5, p0, LX/GaZ;->A0F:LX/BHF;

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5, v8}, LX/BHF;->A04(LX/1P8;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    new-instance v0, LX/Igr;

    .line 26
    .line 27
    invoke-direct {v0, v5, v1}, LX/Igr;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v8, v0, v2}, LX/BHB;->A00(LX/1P8;Ljava/lang/Runnable;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    iget-object v1, v7, LX/BHB;->A00:Landroid/view/View;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :cond_2
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5, v8, v0}, LX/BHF;->A03(LX/1P8;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, LX/GaZ;->getMessageText()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, LX/GaZ;->A00:I

    .line 53
    .line 54
    invoke-static {p0, v8}, LX/GZV;->A0t(LX/GbA;LX/1DO;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v8}, LX/GaZ;->A0B(LX/1P8;)V

    .line 58
    .line 59
    .line 60
    if-eqz v7, :cond_b

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5, v8}, LX/BHF;->A04(LX/1P8;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    new-instance v0, LX/Igr;

    .line 71
    .line 72
    invoke-direct {v0, v5, v1}, LX/Igr;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8, v0, v2}, LX/BHB;->A00(LX/1P8;Ljava/lang/Runnable;Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, v7, LX/BHB;->A00:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    :goto_0
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {v5, v8, v4}, LX/BHF;->A03(LX/1P8;Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {p0, v8, v6, v3}, LX/GaZ;->A0A(LX/GaZ;LX/1P8;LX/1K1;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-eqz v9, :cond_a

    .line 95
    .line 96
    iget v1, v9, LX/H6t;->A03:I

    .line 97
    .line 98
    :goto_1
    const/4 v0, 0x6

    .line 99
    if-ne v1, v0, :cond_6

    .line 100
    .line 101
    if-eqz v9, :cond_9

    .line 102
    .line 103
    iget-boolean v0, v9, LX/H6t;->A0Y:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v13, v9, LX/H6t;->A0P:Ljava/lang/String;

    .line 108
    .line 109
    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    invoke-static {p0}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/GZV;->A0n:LX/07r;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/D2L;->A03(LX/07r;LX/1DO;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v1, 0x7f0e0644

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget-object v1, p0, LX/GaZ;->A0J:Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 140
    .line 141
    const v0, 0x7f0b1f0c

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const/4 v14, 0x3

    .line 149
    new-instance v7, LX/Ifl;

    .line 150
    .line 151
    invoke-direct/range {v7 .. v14}, LX/Ifl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {p0}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    iget-boolean v0, v3, LX/H6t;->A0r:Z

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v2, v3, LX/H6t;->A07:LX/J04;

    .line 168
    .line 169
    const/4 v1, 0x7

    .line 170
    new-instance v0, LX/IjB;

    .line 171
    .line 172
    invoke-direct {v0, v3, v8, p0, v1}, LX/IjB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v0}, LX/J04;->BPa(Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    return-void

    .line 179
    :cond_8
    iget-object v0, p0, LX/GbA;->A0O:LX/00s;

    .line 180
    .line 181
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/6iK;

    .line 186
    .line 187
    invoke-virtual {v0, v8}, LX/6iK;->A01(LX/1DO;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v3, p0, LX/GbA;->A2Y:LX/1D1;

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    new-array v2, v0, [LX/1PT;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    const-class v0, LX/1QX;

    .line 203
    .line 204
    invoke-static {v8, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v2, v1

    .line 209
    .line 210
    const/16 v1, 0x26

    .line 211
    .line 212
    new-instance v0, LX/Igw;

    .line 213
    .line 214
    invoke-direct {v0, p0, v8, v1}, LX/Igw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0, v2}, LX/1D1;->A0C(Ljava/lang/Runnable;[LX/1PT;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    invoke-static {v8}, LX/Cr6;->A00(LX/1DO;)LX/DKW;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-static {v8}, LX/D2L;->A02(LX/1DO;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    goto :goto_2

    .line 232
    :cond_a
    iget v1, v8, LX/1P8;->A04:I

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_b
    const/4 v4, 0x0

    .line 237
    goto/16 :goto_0
.end method

.method public A2o(LX/1P8;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/GaZ;->setFMessage(LX/1DO;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/GaZ;->A2n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/GbA;->A2O(LX/1DO;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/GZV;->A0b(LX/GbA;)LX/GZO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LX/GZO;->A0C(LX/1DO;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/GaZ;->A0H:LX/HIP;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget v0, v3, LX/HIP;->A00:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v3, v0, p1}, LX/HIP;->A0l(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-virtual {p0}, LX/GbA;->getForwardedDelegate()LX/GZR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/GZR;->A07:LX/HIP;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0, p1}, LX/HIP;->A0l(ILandroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    if-eqz v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-super {p0, p1}, LX/GbA;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public getBorderlessTaillessTailStripInset()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/GV2;->A02(Landroid/content/res/Resources;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0641

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getDeepLinkHelper()LX/1m9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GaZ;->A0P:LX/1m9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x40a0

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1m9;

    .line 11
    .line 12
    iput-object v0, p0, LX/GaZ;->A0P:LX/1m9;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/GZV;->A0D:LX/1DO;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public getFMessage()LX/1P8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZV;->A0D:LX/1DO;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast v0, LX/1P8;

    .line 6
    .line 7
    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e063e

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e0642

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

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
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v3, p0, LX/GaZ;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/GaZ;->A0S:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/6iD;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {v2, v1, v0}, LX/6iD;->A03(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x48

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/7Un;->A00(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    if-lez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/Izi;->B2w()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    :cond_0
    return v1

    .line 68
    :cond_1
    iget v0, p0, LX/GaZ;->A00:I

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/6iD;->A02(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    return v1
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/1P8;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, LX/H6t;->A0S:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v2, v1, LX/H6t;->A0J:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    :cond_0
    iget v1, v1, LX/H6t;->A02:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gt v1, v0, :cond_4

    .line 33
    .line 34
    invoke-direct {p0}, LX/GaZ;->A0D()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    instance-of v0, p0, LX/ItX;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-static {v3}, LX/GV2;->A1Y(LX/1DO;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget v0, v3, LX/1P8;->A02:I

    .line 51
    .line 52
    if-lez v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, LX/GZV;->A0n:LX/07r;

    .line 55
    .line 56
    invoke-static {v0, v3}, LX/7Yq;->A00(LX/07r;LX/1DO;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    iget-object v0, v3, LX/1DO;->A0V:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v3, LX/1DO;->A0V:Ljava/lang/String;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    invoke-virtual {v3}, LX/1DO;->A0f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    :cond_3
    iget v1, v3, LX/1P8;->A02:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-object v2
.end method

.method public getOutgoingLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e063f

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e0643

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getRenderModel()LX/H6t;
    .locals 4

    .line 0
    iget-object v3, p0, LX/GZV;->A18:LX/HRS;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    return-object v3

    .line 6
    :cond_0
    instance-of v2, v3, LX/H6t;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Expected a render model of type RenderModelTextBubble but instead found "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v3, LX/H6t;

    .line 29
    .line 30
    return-object v3
.end method

.method public bridge synthetic getRenderModel()LX/HRS;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getTextActions()LX/Gab;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GaZ;->A0Y:LX/Gab;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTextFontSize()F
    .locals 7

    .line 0
    iget-object v0, p0, LX/GaZ;->A0X:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x2007e

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0}, LX/GbA;->getTextFontSize()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/Gac;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/GaZ;->getMessageText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, LX/GbK;->A00(Ljava/lang/CharSequence;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    if-ne v4, v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v6, LX/Gac;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x37ba    # 1.9991E-41f

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v6, LX/Gac;->A02:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v1, 0xf

    .line 60
    .line 61
    new-instance v0, LX/Igk;

    .line 62
    .line 63
    invoke-direct {v0, p0, v6, v5, v1}, LX/Igk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-float/2addr v1, v2

    .line 74
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 79
    .line 80
    div-float/2addr v1, v0

    .line 81
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 86
    .line 87
    mul-float/2addr v1, v0

    .line 88
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-float/2addr v1, v2

    .line 93
    rsub-int/lit8 v0, v4, 0x4

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    mul-float/2addr v1, v0

    .line 97
    const/high16 v0, 0x40400000    # 3.0f

    .line 98
    .line 99
    div-float/2addr v1, v0

    .line 100
    add-float/2addr v1, v2

    .line 101
    const/high16 v0, -0x40800000    # -1.0f

    .line 102
    .line 103
    cmpl-float v0, v1, v0

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    return v1

    .line 108
    :cond_1
    return v2
.end method

.method public getTextViewForBorderlessPadding()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GaZ;->A0I:LX/1K1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Landroid/widget/TextView;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getWebPagePreviewHolder()Landroid/view/ViewGroup;
    .locals 2

    .line 0
    const v0, 0x7f0b3b1a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_0
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    return-object v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GaZ;->A0D:LX/FVe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/FVe;->A00(LX/GZV;LX/FVe;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0}, LX/GbA;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/GbA;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GaZ;->A0L:LX/D2V;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/D2V;->A0M:LX/Hyn;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Hyn;->A02()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/GbA;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/GaZ;->A0L:LX/D2V;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/D2V;->A0M:LX/Hyn;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LX/Hyn;->A00(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    :cond_0
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setFMessage(LX/1DO;)V
    .locals 3

    .line 0
    instance-of v2, p1, LX/1P8;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Expected a message of type FMessageText but instead found "

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, LX/GZV;->setFMessage(LX/1DO;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/GbA;->getForwardedDelegate()LX/GZR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/GZR;->A07:LX/HIP;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/HIP;->A0k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/GaZ;->A0H:LX/HIP;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/HIP;->A0k()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setTextBubble(LX/H6t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GaZ;->A0R:LX/H6t;

    .line 1
    .line 2
    return-void
.end method
