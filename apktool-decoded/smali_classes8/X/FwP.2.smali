.class public final LX/FwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzO;


# instance fields
.field public final synthetic A00:Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FwP;->A00:Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AJ2(I)LX/1LS;
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/FwP;->A00:Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;

    .line 3
    .line 4
    iget-boolean v15, v5, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A07:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iput-boolean v4, v5, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A07:Z

    .line 8
    .line 9
    iget-object v0, v5, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 10
    .line 11
    const-string v18, "product"

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    iget-object v0, v0, LX/IGs;->A0A:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 23
    .line 24
    move/from16 v6, p1

    .line 25
    .line 26
    if-lt v6, v0, :cond_4

    .line 27
    .line 28
    iget-object v0, v5, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 29
    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    iget-object v0, v0, LX/IGs;->A0A:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, v5, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 39
    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    iget-object v0, v0, LX/IGs;->A0B:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/6g8;->A02(ILjava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v6, v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v5, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 51
    .line 52
    if-eqz v0, :cond_b

    .line 53
    .line 54
    iget-object v0, v0, LX/IGs;->A0A:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int v1, p1, v0

    .line 61
    .line 62
    iget-object v0, v5, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 63
    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    iget-object v0, v0, LX/IGs;->A0B:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, LX/IGQ;

    .line 73
    .line 74
    iget-object v14, v5, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07r;

    .line 75
    .line 76
    sget-object v0, LX/F8n;->A00:LX/09O;

    .line 77
    .line 78
    invoke-static {v14, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const v1, 0x7f0e084d

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0e084e

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f0b34b0

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/indianchat/mediaview/api/PhotoView;

    .line 109
    .line 110
    const v1, 0x7f0b0c98

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/GgB;

    .line 118
    .line 119
    const v1, 0x7f0b1506

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/view/ViewGroup;

    .line 127
    .line 128
    sget-object v7, LX/F8n;->A01:LX/09O;

    .line 129
    .line 130
    invoke-static {v14, v7}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 131
    .line 132
    .line 133
    move-result v29

    .line 134
    new-instance v13, LX/G92;

    .line 135
    .line 136
    invoke-direct {v13, v5, v6, v4, v15}, LX/G92;-><init>(Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;IIZ)V

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x1

    .line 140
    new-instance v9, LX/G92;

    .line 141
    .line 142
    invoke-direct {v9, v5, v6, v11, v15}, LX/G92;-><init>(Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;IIZ)V

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    iput-object v10, v3, Lcom/indianchat/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    iget-object v7, v5, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A0C:LX/05C;

    .line 149
    .line 150
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, LX/I7H;

    .line 155
    .line 156
    new-instance v24, LX/Fnz;

    .line 157
    .line 158
    move-object/from16 v25, v5

    .line 159
    .line 160
    move-object/from16 v26, v3

    .line 161
    .line 162
    move-object/from16 v27, v13

    .line 163
    .line 164
    move-object/from16 v28, v9

    .line 165
    .line 166
    invoke-direct/range {v24 .. v29}, LX/Fnz;-><init>(Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;Lcom/indianchat/mediaview/api/PhotoView;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 167
    .line 168
    .line 169
    if-eqz v29, :cond_1

    .line 170
    .line 171
    new-instance v8, LX/INl;

    .line 172
    .line 173
    invoke-direct {v8, v5, v13, v11}, LX/INl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    :cond_1
    move-object/from16 v22, v10

    .line 177
    .line 178
    move-object/from16 v19, v7

    .line 179
    .line 180
    move-object/from16 v20, v3

    .line 181
    .line 182
    move-object/from16 v21, v10

    .line 183
    .line 184
    move-object/from16 v23, v8

    .line 185
    .line 186
    move-object/from16 v25, v12

    .line 187
    .line 188
    invoke-virtual/range {v19 .. v25}, LX/I7H;->A03(Landroid/widget/ImageView;LX/IvI;LX/Hey;LX/IvJ;LX/IvK;LX/IGQ;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v7, v5, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A06:Ljava/util/HashMap;

    .line 196
    .line 197
    const-string v17, "videoPlayers"

    .line 198
    .line 199
    if-nez v7, :cond_2

    .line 200
    .line 201
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v10

    .line 205
    :cond_2
    iget-object v10, v12, LX/IGQ;->A03:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iput-object v7, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 212
    .line 213
    if-nez v7, :cond_6

    .line 214
    .line 215
    iget-object v12, v12, LX/IGQ;->A00:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v12, :cond_6

    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_6

    .line 224
    .line 225
    const v7, 0x7f0b38e4

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v7}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Landroid/view/ViewGroup;

    .line 233
    .line 234
    const v7, 0x7f0b34b1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    iget-object v7, v5, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A0A:LX/05C;

    .line 242
    .line 243
    invoke-static {v7}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 244
    .line 245
    .line 246
    move-result-object v24

    .line 247
    iget-object v7, v5, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A0B:LX/05C;

    .line 248
    .line 249
    invoke-static {v7}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 250
    .line 251
    .line 252
    move-result-object v27

    .line 253
    iget-object v7, v5, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A0D:LX/05C;

    .line 254
    .line 255
    invoke-static {v7}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 256
    .line 257
    .line 258
    move-result-object v25

    .line 259
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    iget-object v7, v5, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A08:Landroid/app/Application;

    .line 264
    .line 265
    move-object/from16 v19, v7

    .line 266
    .line 267
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    sget-object v29, LX/02S;->A00:Ljava/lang/Integer;

    .line 272
    .line 273
    iget-object v7, v5, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A0F:LX/05C;

    .line 274
    .line 275
    invoke-static {v7}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 276
    .line 277
    .line 278
    move-result-object v26

    .line 279
    iget-object v7, v5, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A01:LX/00s;

    .line 280
    .line 281
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    check-cast v12, LX/Gbe;

    .line 286
    .line 287
    const/16 v28, 0x0

    .line 288
    .line 289
    new-instance v7, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 290
    .line 291
    move/from16 v31, v4

    .line 292
    .line 293
    move-object/from16 v21, v19

    .line 294
    .line 295
    move-object/from16 v22, v14

    .line 296
    .line 297
    move-object/from16 v23, v12

    .line 298
    .line 299
    move/from16 v30, v4

    .line 300
    .line 301
    move-object/from16 v19, v7

    .line 302
    .line 303
    invoke-direct/range {v19 .. v31}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/07r;LX/Gbe;LX/0AG;LX/0AO;LX/07s;LX/0JT;LX/Hz3;Ljava/lang/Integer;IZ)V

    .line 304
    .line 305
    .line 306
    iput-object v13, v7, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A04:Landroid/net/Uri;

    .line 307
    .line 308
    iput-object v10, v7, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0G:Ljava/lang/String;

    .line 309
    .line 310
    iput-boolean v4, v7, LX/Id5;->A0H:Z

    .line 311
    .line 312
    iput-object v7, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v7, v2}, LX/Id5;->A0Z(LX/GgB;)V

    .line 315
    .line 316
    .line 317
    iget-object v7, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v7, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 320
    .line 321
    iget-object v14, v7, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 322
    .line 323
    const/16 v13, 0x11

    .line 324
    .line 325
    const/4 v12, -0x1

    .line 326
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 327
    .line 328
    invoke-direct {v7, v12, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    iget-object v13, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v13, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 337
    .line 338
    new-instance v12, LX/G7O;

    .line 339
    .line 340
    move-object/from16 v7, v16

    .line 341
    .line 342
    invoke-direct {v12, v7, v5, v3}, LX/G7O;-><init>(Landroid/view/View;Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;Lcom/indianchat/mediaview/api/PhotoView;)V

    .line 343
    .line 344
    .line 345
    iput-object v12, v13, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0C:LX/Iwu;

    .line 346
    .line 347
    const/16 v12, 0x9

    .line 348
    .line 349
    new-instance v7, LX/GiF;

    .line 350
    .line 351
    invoke-direct {v7, v2, v12}, LX/GiF;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v9, v7}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 355
    .line 356
    .line 357
    const/16 v7, 0xd

    .line 358
    .line 359
    new-instance v12, LX/HJc;

    .line 360
    .line 361
    invoke-direct {v12, v2, v7}, LX/HJc;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    const v7, -0x4152fb0f

    .line 365
    .line 366
    .line 367
    invoke-static {v9, v12, v7}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 368
    .line 369
    .line 370
    const v7, 0x1d3c810a

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v12, v7}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 374
    .line 375
    .line 376
    iget-object v9, v2, LX/GgB;->A0K:Landroid/widget/ImageView;

    .line 377
    .line 378
    const/16 v7, 0x8

    .line 379
    .line 380
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    new-instance v7, LX/Icm;

    .line 384
    .line 385
    invoke-direct {v7, v5, v8, v11}, LX/Icm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    iput-object v7, v2, LX/GgB;->A05:LX/Iwv;

    .line 389
    .line 390
    iget-object v9, v5, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A06:Ljava/util/HashMap;

    .line 391
    .line 392
    if-nez v9, :cond_3

    .line 393
    .line 394
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v28

    .line 398
    :cond_3
    iget-object v7, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-virtual {v9, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    if-eqz v15, :cond_6

    .line 404
    .line 405
    iget-object v7, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v7, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 408
    .line 409
    iput-object v7, v5, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A04:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 410
    .line 411
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    iget-object v7, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v7, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 417
    .line 418
    iget-boolean v2, v7, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0O:Z

    .line 419
    .line 420
    if-nez v2, :cond_6

    .line 421
    .line 422
    invoke-virtual {v7}, LX/Id5;->A0M()V

    .line 423
    .line 424
    .line 425
    goto :goto_0

    .line 426
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const v0, 0x7f0e0c50

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    check-cast v0, Landroid/view/ViewGroup;

    .line 441
    .line 442
    const v1, 0x7f0b1506

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v1}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Landroid/view/ViewGroup;

    .line 450
    .line 451
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    const/4 v2, 0x2

    .line 456
    new-instance v3, LX/7GM;

    .line 457
    .line 458
    invoke-direct {v3, v7, v5, v2}, LX/7GM;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    const/4 v2, 0x5

    .line 462
    invoke-static {v5, v2}, LX/Es4;->A00(Ljava/lang/Object;I)LX/Es4;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    const v2, 0x55161ba9

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v7, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 473
    .line 474
    .line 475
    const v2, 0x3e4ccccd    # 0.2f

    .line 476
    .line 477
    .line 478
    iput v2, v3, Lcom/indianchat/mediaview/api/PhotoView;->A01:F

    .line 479
    .line 480
    const/4 v9, 0x1

    .line 481
    iput-boolean v9, v3, Lcom/indianchat/mediaview/api/PhotoView;->A0U:Z

    .line 482
    .line 483
    iget-object v2, v5, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A0C:LX/05C;

    .line 484
    .line 485
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    check-cast v8, LX/I7H;

    .line 490
    .line 491
    iget-object v2, v5, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 492
    .line 493
    if-nez v2, :cond_5

    .line 494
    .line 495
    invoke-static/range {v18 .. v18}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v10

    .line 499
    :cond_5
    iget-object v2, v2, LX/IGs;->A0A:Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, LX/IGT;

    .line 506
    .line 507
    new-instance v2, LX/Fny;

    .line 508
    .line 509
    invoke-direct {v2, v5, v3, v6}, LX/Fny;-><init>(Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;Lcom/indianchat/mediaview/api/PhotoView;I)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v22, v10

    .line 513
    .line 514
    move-object/from16 v23, v10

    .line 515
    .line 516
    move-object/from16 v19, v8

    .line 517
    .line 518
    move-object/from16 v20, v3

    .line 519
    .line 520
    move-object/from16 v21, v10

    .line 521
    .line 522
    move-object/from16 v24, v2

    .line 523
    .line 524
    move-object/from16 v25, v7

    .line 525
    .line 526
    move/from16 v26, v9

    .line 527
    .line 528
    invoke-virtual/range {v19 .. v26}, LX/I7H;->A02(Landroid/widget/ImageView;LX/IvI;LX/Hey;LX/IvJ;LX/IvK;LX/IGT;I)V

    .line 529
    .line 530
    .line 531
    :cond_6
    :goto_0
    iget v2, v5, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A00:I

    .line 532
    .line 533
    if-ne v6, v2, :cond_7

    .line 534
    .line 535
    iget-object v2, v5, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 536
    .line 537
    if-eqz v2, :cond_a

    .line 538
    .line 539
    iget-object v2, v2, LX/IGs;->A0H:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v6}, LX/F4G;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    const-string v2, "thumb-transition-"

    .line 553
    .line 554
    invoke-static {v2, v8, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v3, v2}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_7
    iget-object v2, v5, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 562
    .line 563
    if-eqz v2, :cond_a

    .line 564
    .line 565
    iget-object v2, v2, LX/IGs;->A0E:Ljava/lang/String;

    .line 566
    .line 567
    if-eqz v2, :cond_9

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-lez v2, :cond_9

    .line 574
    .line 575
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const v2, 0x7f0e0c47

    .line 580
    .line 581
    .line 582
    const/4 v8, 0x0

    .line 583
    invoke-virtual {v3, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    const v2, 0x7f0b08ba

    .line 588
    .line 589
    .line 590
    invoke-static {v3, v2}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, Lcom/indianchat/media/ui/MediaCaptionTextView;

    .line 595
    .line 596
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const v2, 0x7f0604a1

    .line 604
    .line 605
    .line 606
    invoke-static {v3, v2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 611
    .line 612
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v5, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 619
    .line 620
    if-nez v2, :cond_8

    .line 621
    .line 622
    invoke-static/range {v18 .. v18}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v8

    .line 626
    :cond_8
    iget-object v2, v2, LX/IGs;->A0E:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v7, v2}, Lcom/indianchat/media/ui/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    :cond_9
    iget-boolean v2, v5, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 632
    .line 633
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v5, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 641
    .line 642
    if-eqz v1, :cond_a

    .line 643
    .line 644
    iget-object v1, v1, LX/IGs;->A0H:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v1, v6}, LX/F4G;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v0, v1}, LX/DxJ;->A06(Ljava/lang/Object;Ljava/lang/Object;)LX/1LS;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :cond_a
    invoke-static/range {v18 .. v18}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    throw v0

    .line 660
    :cond_b
    invoke-static/range {v18 .. v18}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v10
.end method

.method public AKe(I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/FwP;->A00:Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 3
    .line 4
    const-string v3, "product"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/IGs;->A0A:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v2, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/IGs;->A0A:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v2, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/IGs;->A0B:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/6g8;->A02(ILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p1, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LX/IGs;->A0A:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr p1, v0

    .line 49
    iget-object v0, v2, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LX/IGs;->A0B:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/IGQ;

    .line 60
    .line 61
    iget-object v1, v2, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A06:Ljava/util/HashMap;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v0, "videoPlayers"

    .line 66
    .line 67
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_0
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, v0, LX/IGQ;->A03:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Id5;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public bridge synthetic Asx(Ljava/lang/Object;)I
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/FwP;->A00:Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;

    .line 5
    .line 6
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 7
    .line 8
    const-string v3, "product"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LX/IGs;->A0A:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LX/IGs;->A0B:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/6g8;->A02(ILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/F4G;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
.end method

.method public BkN()V
    .locals 0

    .line 0
    return-void
.end method

.method public getCount()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/FwP;->A00:Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 3
    .line 4
    const-string v2, "product"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/IGs;->A0A:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/IGs;->A0B:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/6g8;->A02(ILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method
