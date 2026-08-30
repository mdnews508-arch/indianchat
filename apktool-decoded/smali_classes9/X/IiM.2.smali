.class public LX/IiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1PW;LX/785;LX/IBX;Lcom/indianchat/mediaview/api/PhotoView;LX/GgB;IZ)V
    .locals 0

    .line 0
    iput p7, p0, LX/IiM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/IiM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IiM;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/IiM;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p8, p0, LX/IiM;->A06:Z

    .line 12
    .line 13
    iput-object p5, p0, LX/IiM;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, LX/IiM;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, LX/IiM;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/IiM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/IBX;

    .line 5
    .line 6
    iget-object v3, v2, LX/IiM;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Landroid/view/View;

    .line 9
    .line 10
    iget-object v5, v2, LX/IiM;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/785;

    .line 13
    .line 14
    iget-boolean v1, v2, LX/IiM;->A06:Z

    .line 15
    .line 16
    move/from16 v17, v1

    .line 17
    .line 18
    iget-object v8, v2, LX/IiM;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, Lcom/indianchat/mediaview/api/PhotoView;

    .line 21
    .line 22
    iget-object v1, v2, LX/IiM;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    move-object/from16 v16, v1

    .line 25
    .line 26
    move-object/from16 v1, v16

    .line 27
    .line 28
    check-cast v1, LX/1PW;

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    iget-object v1, v2, LX/IiM;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/GgB;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iget-object v2, v0, LX/IBX;->A02:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 38
    .line 39
    if-eqz v2, :cond_12

    .line 40
    .line 41
    const v11, 0x7f0b38e4

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v11}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v7, v0, LX/IBX;->A02:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    const v6, 0x7f0b3b7f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lcom/indianchat/videoplayback/ZoomableVideoContainer;

    .line 60
    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    iput-object v10, v0, LX/IBX;->A05:Lcom/indianchat/videoplayback/ZoomableVideoContainer;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    iput-boolean v6, v10, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0F:Z

    .line 67
    .line 68
    new-instance v6, LX/Icn;

    .line 69
    .line 70
    invoke-direct {v6, v7, v1}, LX/Icn;-><init>(Lcom/indianchat/mediaview/MediaViewFragment;LX/GgB;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v10, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A09:LX/Iub;

    .line 74
    .line 75
    invoke-static {v3, v11}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    new-instance v6, LX/IHs;

    .line 82
    .line 83
    invoke-direct {v6, v7, v0, v10}, LX/IHs;-><init>(Landroid/view/ViewGroup;LX/IBX;Lcom/indianchat/videoplayback/ZoomableVideoContainer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, v0, LX/IBX;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 90
    .line 91
    iput-object v7, v0, LX/IBX;->A01:Landroid/view/View;

    .line 92
    .line 93
    :cond_0
    iget-object v7, v1, LX/GgB;->A0K:Landroid/widget/ImageView;

    .line 94
    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    iput-boolean v6, v1, LX/GgB;->A0A:Z

    .line 102
    .line 103
    invoke-virtual {v5}, LX/1PW;->AmP()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-lez v6, :cond_1

    .line 108
    .line 109
    invoke-static {v6}, LX/3lh;->A0I(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-virtual {v1, v6, v7}, LX/GgB;->setDuration(J)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v10, v5, LX/1PW;->A01:LX/6gL;

    .line 117
    .line 118
    iget-object v6, v0, LX/IBX;->A0B:LX/05C;

    .line 119
    .line 120
    iget-object v6, v6, LX/05C;->A00:LX/00s;

    .line 121
    .line 122
    move-object/from16 v27, v6

    .line 123
    .line 124
    invoke-static/range {v27 .. v27}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6, v5}, LX/81c;->A03(LX/07r;LX/1PV;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_14

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    iput-boolean v6, v1, LX/GgB;->A0B:Z

    .line 136
    .line 137
    iget-object v6, v2, Lcom/indianchat/mediaview/MediaViewFragment;->A1t:LX/00l;

    .line 138
    .line 139
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-boolean v7, v2, Lcom/indianchat/mediaview/MediaViewFragment;->A0P:Z

    .line 143
    .line 144
    invoke-static {v5}, LX/GV2;->A1W(LX/1DO;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_2

    .line 149
    .line 150
    const/16 v23, 0x3

    .line 151
    .line 152
    const/16 v25, 0x6

    .line 153
    .line 154
    if-nez v7, :cond_3

    .line 155
    .line 156
    :cond_2
    const/16 v23, 0x1

    .line 157
    .line 158
    const/16 v25, 0x1

    .line 159
    .line 160
    :cond_3
    iget-object v6, v0, LX/IBX;->A0F:LX/05C;

    .line 161
    .line 162
    invoke-static {v6}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    iget-object v6, v0, LX/IBX;->A0A:LX/05C;

    .line 167
    .line 168
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, LX/BAj;

    .line 173
    .line 174
    const/16 v24, 0x2

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    new-instance v18, LX/HLF;

    .line 179
    .line 180
    move-object/from16 v20, v5

    .line 181
    .line 182
    move-object/from16 v22, v6

    .line 183
    .line 184
    invoke-direct/range {v18 .. v25}, LX/HLF;-><init>(LX/0BN;LX/1DI;LX/ICQ;LX/BAj;III)V

    .line 185
    .line 186
    .line 187
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 188
    .line 189
    const/16 v24, 0xb

    .line 190
    .line 191
    new-instance v7, LX/IjE;

    .line 192
    .line 193
    move-object/from16 v19, v7

    .line 194
    .line 195
    move-object/from16 v20, v2

    .line 196
    .line 197
    move-object/from16 v21, v0

    .line 198
    .line 199
    move-object/from16 v22, v5

    .line 200
    .line 201
    move-object/from16 v23, v18

    .line 202
    .line 203
    invoke-direct/range {v19 .. v24}, LX/IjE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const/16 v24, 0xc

    .line 207
    .line 208
    new-instance v6, LX/IiG;

    .line 209
    .line 210
    move-object/from16 v19, v6

    .line 211
    .line 212
    move-object/from16 v20, v18

    .line 213
    .line 214
    move-object/from16 v21, v5

    .line 215
    .line 216
    move-object/from16 v22, v0

    .line 217
    .line 218
    move-object/from16 v23, v2

    .line 219
    .line 220
    invoke-direct/range {v19 .. v24}, LX/IiG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v10, v6, v7}, LX/IBX;->A01(LX/IBX;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/Id5;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    new-instance v6, LX/Id1;

    .line 228
    .line 229
    invoke-direct {v6, v5, v2, v11}, LX/Id1;-><init>(LX/785;Lcom/indianchat/mediaview/MediaViewFragment;LX/Id5;)V

    .line 230
    .line 231
    .line 232
    iput-object v6, v11, LX/Id5;->A0D:LX/Iwz;

    .line 233
    .line 234
    const/4 v10, 0x1

    .line 235
    :goto_0
    invoke-virtual {v11, v1}, LX/Id5;->A0Z(LX/GgB;)V

    .line 236
    .line 237
    .line 238
    const v6, 0x7f0b136a

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    check-cast v12, Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;

    .line 246
    .line 247
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v12, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const/4 v7, 0x1

    .line 254
    new-instance v6, LX/HxN;

    .line 255
    .line 256
    invoke-direct {v6, v12, v1, v7}, LX/HxN;-><init>(Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;LX/GgB;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v6}, LX/Id5;->A0W(LX/HxN;)V

    .line 260
    .line 261
    .line 262
    if-eqz v10, :cond_4

    .line 263
    .line 264
    new-instance v7, LX/IHW;

    .line 265
    .line 266
    move-object/from16 v18, v7

    .line 267
    .line 268
    move-object/from16 v19, v1

    .line 269
    .line 270
    move-object/from16 v20, v0

    .line 271
    .line 272
    move-object/from16 v21, v2

    .line 273
    .line 274
    move-object/from16 v22, v5

    .line 275
    .line 276
    move-object/from16 v23, v11

    .line 277
    .line 278
    move/from16 v24, v4

    .line 279
    .line 280
    invoke-direct/range {v18 .. v24}, LX/IHW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v6, LX/HxN;->A02:Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;

    .line 284
    .line 285
    invoke-virtual {v6, v7}, Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;->setOnRetryListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    :cond_4
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static/range {v16 .. v16}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    move-object v15, v11

    .line 296
    invoke-virtual {v11}, LX/Id5;->B75()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v6, v0, LX/IBX;->A03:LX/HdW;

    .line 304
    .line 305
    if-eqz v6, :cond_5

    .line 306
    .line 307
    invoke-static {v12}, LX/25x;->A0d(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    :cond_5
    invoke-static {}, LX/6gC;->A0J()Landroid/widget/FrameLayout$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v9, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v0, LX/IBX;->A0Q:Ljava/util/Map;

    .line 318
    .line 319
    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    iget-object v6, v0, LX/IBX;->A03:LX/HdW;

    .line 323
    .line 324
    if-eqz v6, :cond_6

    .line 325
    .line 326
    iget-object v6, v0, LX/IBX;->A0P:Ljava/util/Map;

    .line 327
    .line 328
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_6
    iget-object v6, v2, Lcom/indianchat/mediaview/MediaViewFragment;->A1k:LX/00l;

    .line 332
    .line 333
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    check-cast v13, LX/Hik;

    .line 338
    .line 339
    invoke-static/range {v16 .. v16}, LX/GV2;->A1X(LX/1DO;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_9

    .line 344
    .line 345
    iget-object v6, v13, LX/Hik;->A02:LX/05C;

    .line 346
    .line 347
    invoke-static {v6}, LX/82J;->A01(LX/05C;)LX/07r;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    const/16 v6, 0x4f2a

    .line 352
    .line 353
    invoke-virtual {v12, v6}, LX/00D;->A0w(I)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_9

    .line 358
    .line 359
    iget-object v6, v13, LX/Hik;->A01:LX/05C;

    .line 360
    .line 361
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    check-cast v14, LX/ICi;

    .line 366
    .line 367
    iget-object v6, v14, LX/ICi;->A06:LX/Id5;

    .line 368
    .line 369
    if-nez v6, :cond_9

    .line 370
    .line 371
    iget-object v13, v14, LX/ICi;->A05:LX/0TT;

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    if-eqz v13, :cond_7

    .line 375
    .line 376
    iget-object v6, v14, LX/ICi;->A01:LX/1PW;

    .line 377
    .line 378
    if-eqz v6, :cond_7

    .line 379
    .line 380
    new-instance v12, LX/IbE;

    .line 381
    .line 382
    invoke-direct {v12, v14}, LX/IbE;-><init>(LX/ICi;)V

    .line 383
    .line 384
    .line 385
    :cond_7
    iput-object v12, v1, LX/GgB;->A01:LX/IuJ;

    .line 386
    .line 387
    if-nez v13, :cond_8

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    :cond_8
    iput-object v15, v14, LX/ICi;->A06:LX/Id5;

    .line 391
    .line 392
    invoke-virtual {v14}, LX/ICi;->A06()V

    .line 393
    .line 394
    .line 395
    :cond_9
    invoke-virtual/range {v16 .. v16}, LX/1PW;->AmI()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-eqz v6, :cond_a

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_b

    .line 406
    .line 407
    :cond_a
    const v6, 0x7f0b1506

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v6}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    const v6, 0x7f0808ee

    .line 419
    .line 420
    .line 421
    invoke-static {v12, v13, v6}, LX/DxK;->A18(Landroid/content/Context;Landroid/view/View;I)V

    .line 422
    .line 423
    .line 424
    :cond_b
    new-instance v6, LX/GiE;

    .line 425
    .line 426
    invoke-direct {v6, v2, v1}, LX/GiE;-><init>(Lcom/indianchat/mediaview/MediaViewFragment;LX/GgB;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v9, v6}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 430
    .line 431
    .line 432
    invoke-static/range {v27 .. v27}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 433
    .line 434
    .line 435
    move-result-object v20

    .line 436
    iget-object v6, v0, LX/IBX;->A0D:LX/05C;

    .line 437
    .line 438
    iget-object v13, v6, LX/05C;->A00:LX/00s;

    .line 439
    .line 440
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    check-cast v12, LX/089;

    .line 445
    .line 446
    new-instance v6, LX/HFM;

    .line 447
    .line 448
    move-object/from16 v26, v1

    .line 449
    .line 450
    move-object/from16 v21, v12

    .line 451
    .line 452
    move-object/from16 v22, v5

    .line 453
    .line 454
    move-object/from16 v23, v2

    .line 455
    .line 456
    move-object/from16 v24, v0

    .line 457
    .line 458
    move-object/from16 v25, v8

    .line 459
    .line 460
    move-object/from16 v18, v6

    .line 461
    .line 462
    move-object/from16 v19, v9

    .line 463
    .line 464
    invoke-direct/range {v18 .. v26}, LX/HFM;-><init>(Landroid/view/ViewGroup;LX/07r;LX/089;LX/785;Lcom/indianchat/mediaview/MediaViewFragment;LX/IBX;Lcom/indianchat/mediaview/api/PhotoView;LX/GgB;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 468
    .line 469
    .line 470
    invoke-static/range {v27 .. v27}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 471
    .line 472
    .line 473
    move-result-object v19

    .line 474
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, LX/089;

    .line 479
    .line 480
    new-instance v6, LX/HFN;

    .line 481
    .line 482
    move-object/from16 v18, v6

    .line 483
    .line 484
    move-object/from16 v20, v9

    .line 485
    .line 486
    move-object/from16 v21, v5

    .line 487
    .line 488
    move-object/from16 v22, v2

    .line 489
    .line 490
    move-object/from16 v23, v0

    .line 491
    .line 492
    move-object/from16 v24, v8

    .line 493
    .line 494
    move-object/from16 v25, v1

    .line 495
    .line 496
    invoke-direct/range {v18 .. v25}, LX/HFN;-><init>(LX/07r;LX/089;LX/785;Lcom/indianchat/mediaview/MediaViewFragment;LX/IBX;Lcom/indianchat/mediaview/api/PhotoView;LX/GgB;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 500
    .line 501
    .line 502
    new-instance v6, LX/II0;

    .line 503
    .line 504
    invoke-direct {v6, v2, v0, v11}, LX/II0;-><init>(Lcom/indianchat/mediaview/MediaViewFragment;LX/IBX;LX/Id5;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 508
    .line 509
    .line 510
    const/4 v9, 0x2

    .line 511
    new-instance v6, LX/Icm;

    .line 512
    .line 513
    invoke-direct {v6, v11, v2, v9}, LX/Icm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    iput-object v6, v1, LX/GgB;->A05:LX/Iwv;

    .line 517
    .line 518
    const v6, 0x7f0b34b1

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    move-object/from16 v6, v16

    .line 526
    .line 527
    iget v9, v6, LX/1DO;->A0h:I

    .line 528
    .line 529
    const/16 v6, 0x51

    .line 530
    .line 531
    if-ne v9, v6, :cond_13

    .line 532
    .line 533
    invoke-virtual {v11}, LX/Id5;->isPlaying()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-static {v6}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    :goto_1
    new-instance v6, LX/Id4;

    .line 546
    .line 547
    invoke-direct {v6, v13, v2, v8, v10}, LX/Id4;-><init>(LX/06w;Lcom/indianchat/mediaview/MediaViewFragment;Lcom/indianchat/mediaview/api/PhotoView;Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11, v6}, LX/Id5;->CPx(LX/Ix0;)V

    .line 551
    .line 552
    .line 553
    new-instance v9, LX/Ich;

    .line 554
    .line 555
    invoke-direct {v9, v12, v8, v4}, LX/Ich;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    instance-of v12, v11, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 559
    .line 560
    if-eqz v12, :cond_c

    .line 561
    .line 562
    move-object v6, v11

    .line 563
    check-cast v6, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 564
    .line 565
    iput-object v9, v6, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0C:LX/Iwu;

    .line 566
    .line 567
    :cond_c
    const/4 v6, 0x4

    .line 568
    invoke-virtual {v11, v6}, LX/Id5;->A0T(I)V

    .line 569
    .line 570
    .line 571
    if-eqz v13, :cond_d

    .line 572
    .line 573
    iget-object v9, v0, LX/IBX;->A02:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 574
    .line 575
    if-eqz v9, :cond_d

    .line 576
    .line 577
    const v6, 0x7f0b265e

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    check-cast v10, Lcom/indianchat/pushtorecordmedia/MediaProgressRingWithScrubber;

    .line 585
    .line 586
    if-eqz v10, :cond_d

    .line 587
    .line 588
    const/4 v6, -0x1

    .line 589
    invoke-virtual {v10, v6}, Lcom/indianchat/pushtorecordmedia/MediaProgressRingWithScrubber;->setColor(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    new-instance v6, LX/Ibe;

    .line 600
    .line 601
    invoke-direct {v6, v13, v11}, LX/Ibe;-><init>(LX/06v;LX/Id5;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10, v9, v6}, Lcom/indianchat/pushtorecordmedia/MediaProgressRingWithScrubber;->A01(LX/0Do;LX/Iyl;)V

    .line 605
    .line 606
    .line 607
    iget-object v6, v0, LX/IBX;->A0O:Ljava/util/Map;

    .line 608
    .line 609
    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    :cond_d
    iget-boolean v2, v2, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 613
    .line 614
    if-nez v2, :cond_e

    .line 615
    .line 616
    invoke-virtual {v1}, LX/GgB;->A07()V

    .line 617
    .line 618
    .line 619
    :cond_e
    if-eqz v17, :cond_f

    .line 620
    .line 621
    iput-object v11, v0, LX/IBX;->A04:LX/Id5;

    .line 622
    .line 623
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    :cond_f
    invoke-virtual {v5}, LX/1DO;->A0V()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_10

    .line 631
    .line 632
    if-eqz v12, :cond_10

    .line 633
    .line 634
    iget-object v2, v0, LX/IBX;->A08:LX/05C;

    .line 635
    .line 636
    iget-object v6, v2, LX/05C;->A00:LX/00s;

    .line 637
    .line 638
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, LX/HTL;

    .line 643
    .line 644
    check-cast v11, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 645
    .line 646
    invoke-virtual {v2, v11, v5}, LX/HTL;->A02(Lcom/indianchat/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/Fm4;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    check-cast v9, LX/EnP;

    .line 651
    .line 652
    if-eqz v9, :cond_10

    .line 653
    .line 654
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, LX/EnM;

    .line 659
    .line 660
    invoke-virtual {v11}, LX/Id5;->A0k()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-virtual {v6, v9, v2}, LX/EnM;->A07(LX/EnP;Z)V

    .line 665
    .line 666
    .line 667
    :cond_10
    invoke-static/range {v27 .. v27}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    const/16 v2, 0x756

    .line 672
    .line 673
    invoke-virtual {v6, v2}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    const-string v2, "force_media_view_show_controls"

    .line 678
    .line 679
    invoke-static {v6, v2, v4}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_11

    .line 684
    .line 685
    iput-boolean v4, v1, LX/GgB;->A07:Z

    .line 686
    .line 687
    :cond_11
    iget-object v2, v0, LX/IBX;->A03:LX/HdW;

    .line 688
    .line 689
    if-eqz v2, :cond_12

    .line 690
    .line 691
    iget-object v4, v0, LX/IBX;->A0M:Ljava/util/Map;

    .line 692
    .line 693
    new-instance v2, LX/IiM;

    .line 694
    .line 695
    const/16 v25, 0x1

    .line 696
    .line 697
    move-object/from16 v18, v2

    .line 698
    .line 699
    move-object/from16 v19, v3

    .line 700
    .line 701
    move-object/from16 v20, v16

    .line 702
    .line 703
    move-object/from16 v22, v0

    .line 704
    .line 705
    move-object/from16 v23, v8

    .line 706
    .line 707
    move-object/from16 v24, v1

    .line 708
    .line 709
    move/from16 v26, v17

    .line 710
    .line 711
    invoke-direct/range {v18 .. v26}, LX/IiM;-><init>(Landroid/view/View;LX/1PW;LX/785;LX/IBX;Lcom/indianchat/mediaview/api/PhotoView;LX/GgB;IZ)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    :cond_12
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 718
    .line 719
    return-object v0

    .line 720
    :cond_13
    const/4 v13, 0x0

    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :cond_14
    if-eqz v10, :cond_12

    .line 724
    .line 725
    iget-object v6, v5, LX/1DO;->A0i:LX/1Oi;

    .line 726
    .line 727
    iget-boolean v6, v6, LX/1Oi;->A02:Z

    .line 728
    .line 729
    if-nez v6, :cond_15

    .line 730
    .line 731
    iget-boolean v6, v10, LX/6gL;->A0q:Z

    .line 732
    .line 733
    if-eqz v6, :cond_12

    .line 734
    .line 735
    :cond_15
    invoke-virtual {v10}, LX/6gL;->A08()Ljava/io/File;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    if-eqz v6, :cond_12

    .line 740
    .line 741
    iput-boolean v4, v1, LX/GgB;->A0B:Z

    .line 742
    .line 743
    iget-object v6, v0, LX/IBX;->A0C:LX/05C;

    .line 744
    .line 745
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    check-cast v6, Lcom/indianchat/media/SendMediaMessageManager;

    .line 750
    .line 751
    new-instance v7, LX/Hi5;

    .line 752
    .line 753
    invoke-direct {v7, v5, v6}, LX/Hi5;-><init>(LX/1PV;Lcom/indianchat/media/SendMediaMessageManager;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v10}, LX/6gL;->A08()Ljava/io/File;

    .line 757
    .line 758
    .line 759
    move-result-object v25

    .line 760
    if-eqz v25, :cond_17

    .line 761
    .line 762
    invoke-static/range {v25 .. v25}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 763
    .line 764
    .line 765
    move-result-object v23

    .line 766
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 767
    .line 768
    const/16 v24, 0xc

    .line 769
    .line 770
    new-instance v6, LX/IjE;

    .line 771
    .line 772
    move-object/from16 v19, v6

    .line 773
    .line 774
    move-object/from16 v20, v5

    .line 775
    .line 776
    move-object/from16 v21, v0

    .line 777
    .line 778
    move-object/from16 v22, v7

    .line 779
    .line 780
    invoke-direct/range {v19 .. v24}, LX/IjE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    const/16 v24, 0x7

    .line 784
    .line 785
    new-instance v12, LX/IiK;

    .line 786
    .line 787
    move-object/from16 v18, v12

    .line 788
    .line 789
    move-object/from16 v19, v2

    .line 790
    .line 791
    move-object/from16 v20, v7

    .line 792
    .line 793
    move-object/from16 v22, v5

    .line 794
    .line 795
    invoke-direct/range {v18 .. v24}, LX/IiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    invoke-static {v0, v11, v12, v6}, LX/IBX;->A01(LX/IBX;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/Id5;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    invoke-static {v11, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    iput-object v11, v7, LX/Hi5;->A01:LX/Id5;

    .line 806
    .line 807
    instance-of v6, v11, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 808
    .line 809
    if-eqz v6, :cond_16

    .line 810
    .line 811
    iget-object v6, v2, Lcom/indianchat/mediaview/MediaViewFragment;->A1t:LX/00l;

    .line 812
    .line 813
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v13

    .line 817
    check-cast v13, LX/HpK;

    .line 818
    .line 819
    move-object v12, v11

    .line 820
    check-cast v12, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 821
    .line 822
    iget-object v7, v2, Lcom/indianchat/mediaview/MediaViewFragment;->A05:LX/0Ci;

    .line 823
    .line 824
    iget-boolean v6, v2, Lcom/indianchat/mediaview/MediaViewFragment;->A0P:Z

    .line 825
    .line 826
    invoke-static {v2}, Lcom/indianchat/mediaview/MediaViewFragment;->A0C(Lcom/indianchat/mediaview/MediaViewFragment;)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v20, v13

    .line 830
    .line 831
    move-object/from16 v21, v7

    .line 832
    .line 833
    move-object/from16 v23, v10

    .line 834
    .line 835
    move-object/from16 v24, v12

    .line 836
    .line 837
    move/from16 v26, v6

    .line 838
    .line 839
    invoke-virtual/range {v20 .. v26}, LX/HpK;->A00(LX/0Ci;LX/785;LX/6gL;Lcom/indianchat/videoplayback/WaFbHeroPlayer;Ljava/io/File;Z)V

    .line 840
    .line 841
    .line 842
    :cond_16
    const/4 v10, 0x0

    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :cond_17
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    throw v0
.end method
