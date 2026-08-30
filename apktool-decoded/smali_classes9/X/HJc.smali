.class public LX/HJc;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/HJc;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/HJc;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/129;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/HJc;
    .locals 1

    .line 0
    new-instance v0, LX/HJc;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/HJc;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/HJc;->$t:I

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/Gjh;

    .line 14
    .line 15
    iget-object v2, v3, LX/Gjh;->A0i:LX/07s;

    .line 16
    .line 17
    const/16 v1, 0x2e

    .line 18
    .line 19
    new-instance v0, LX/IhA;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, LX/IhA;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    iget-object v3, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/HKs;

    .line 31
    .line 32
    iget-object v2, v3, LX/HKs;->A0J:LX/GWz;

    .line 33
    .line 34
    new-instance v1, LX/ID9;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, LX/ID9;->A06(LX/ID9;LX/GWz;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/ID9;->A02(LX/ID9;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x32

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/ID9;->A01(LX/ID9;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/HKs;->A5H()LX/Gic;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/Gic;->A02:LX/HyP;

    .line 57
    .line 58
    iget-object v0, v0, LX/HyP;->A03:LX/06v;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/I7o;->A00(LX/06v;LX/ID9;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/HKs;->A5I()Lcom/indianchat/infra/core/jid/UserJid;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, LX/GWz;->A03(LX/ID9;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/HKs;->A5H()LX/Gic;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, v0, LX/Gic;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v0, 0x2

    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    iget-object v3, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;

    .line 84
    .line 85
    iget-object v4, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0J:LX/05C;

    .line 86
    .line 87
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/GWz;

    .line 92
    .line 93
    new-instance v1, LX/ID9;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/GWz;

    .line 103
    .line 104
    iget-object v0, v0, LX/GWz;->A01:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v1, LX/ID9;->A0B:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/GWz;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/ID9;->A04(LX/ID9;LX/GWz;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/GWz;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/ID9;->A05(LX/ID9;LX/GWz;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x28

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/ID9;->A02(LX/ID9;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Gid;

    .line 132
    .line 133
    const-string v5, "productListViewModel"

    .line 134
    .line 135
    if-eqz v0, :cond_2c

    .line 136
    .line 137
    iget-object v4, v0, LX/Gid;->A04:LX/05C;

    .line 138
    .line 139
    invoke-static {v4}, LX/05C;->A03(LX/05C;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, LX/Gid;->A0B:LX/HyP;

    .line 143
    .line 144
    iget-object v0, v0, LX/HyP;->A03:LX/06v;

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/I7o;->A00(LX/06v;LX/ID9;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 150
    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    const-string v5, "businessId"

    .line 154
    .line 155
    goto/16 :goto_12

    .line 156
    .line 157
    :cond_1
    iput-object v0, v1, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, LX/GWz;->A03(LX/ID9;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Gid;

    .line 163
    .line 164
    if-eqz v0, :cond_2c

    .line 165
    .line 166
    iget-object v2, v0, LX/Gid;->A0D:Lcom/indianchat/infra/core/jid/UserJid;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v0, 0x3

    .line 170
    :goto_1
    invoke-static {v2, v1, v0}, LX/HYB;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :pswitch_3
    iget-object v0, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/GwZ;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/1JZ;->A0E()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v2, -0x1

    .line 185
    if-eq v1, v2, :cond_0

    .line 186
    .line 187
    iget-object v2, v0, LX/Gwv;->A05:LX/IyM;

    .line 188
    .line 189
    invoke-interface {v2, v1}, LX/IyM;->Au9(I)LX/IGs;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, v0, LX/GwZ;->A00:LX/05C;

    .line 194
    .line 195
    invoke-static {v3}, LX/05C;->A03(LX/05C;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 199
    .line 200
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-static {v4, v3, v3}, LX/GYH;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v4, v0, LX/GwZ;->A02:LX/Iv9;

    .line 210
    .line 211
    if-eqz v4, :cond_2

    .line 212
    .line 213
    invoke-interface {v4, v1}, LX/Iv9;->AXk(I)LX/Hgv;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-eqz v7, :cond_2

    .line 218
    .line 219
    const-string v6, "collection_index"

    .line 220
    .line 221
    iget-object v4, v7, LX/Hgv;->A01:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    const-string v6, "product_index"

    .line 227
    .line 228
    iget-object v4, v7, LX/Hgv;->A02:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    const-string v6, "collection_id"

    .line 234
    .line 235
    iget-object v4, v7, LX/Hgv;->A00:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    :cond_2
    iget-object v4, v0, LX/Gwv;->A03:Landroid/widget/ImageView;

    .line 241
    .line 242
    const v6, 0x7f0b1bec

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-nez v6, :cond_3

    .line 250
    .line 251
    const-string v7, "partial_loaded"

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    :cond_3
    iget-object v7, v0, LX/GwZ;->A03:LX/It4;

    .line 258
    .line 259
    if-eqz v7, :cond_4

    .line 260
    .line 261
    check-cast v7, LX/IMx;

    .line 262
    .line 263
    iget v6, v7, LX/IMx;->$t:I

    .line 264
    .line 265
    iget-object v7, v7, LX/IMx;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    if-eqz v6, :cond_6

    .line 268
    .line 269
    check-cast v7, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 270
    .line 271
    instance-of v6, v7, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 272
    .line 273
    if-eqz v6, :cond_5

    .line 274
    .line 275
    check-cast v7, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 276
    .line 277
    iget-object v6, v7, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A03:LX/00l;

    .line 278
    .line 279
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, LX/GjY;

    .line 284
    .line 285
    invoke-virtual {v7}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2H()Lcom/indianchat/infra/core/jid/UserJid;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget-object v10, v2, LX/IGs;->A0H:Ljava/lang/String;

    .line 290
    .line 291
    const/4 v6, 0x2

    .line 292
    invoke-static {v10, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    iget-object v6, v8, LX/GjY;->A03:LX/05C;

    .line 296
    .line 297
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, LX/I1P;

    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    const/4 v11, 0x3

    .line 308
    const/4 v8, 0x0

    .line 309
    invoke-static/range {v6 .. v11}, LX/I1P;->A00(LX/I1P;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    :cond_4
    :goto_2
    iget-object v6, v0, LX/Gwv;->A0B:Lcom/indianchat/infra/core/jid/UserJid;

    .line 313
    .line 314
    iget-object v1, v2, LX/IGs;->A0H:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v0, v0, LX/GwZ;->A04:LX/08Y;

    .line 317
    .line 318
    invoke-interface {v0, v6}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const/4 v10, 0x3

    .line 343
    move-object v5, v3

    .line 344
    move-object v9, v1

    .line 345
    invoke-static/range {v4 .. v11}, LX/IAa;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_5
    check-cast v7, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;

    .line 350
    .line 351
    iget-object v8, v7, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A09:LX/07r;

    .line 352
    .line 353
    const/16 v6, 0x5ea

    .line 354
    .line 355
    invoke-virtual {v8, v6}, LX/00D;->A0w(I)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_4

    .line 360
    .line 361
    iget v8, v7, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    .line 362
    .line 363
    const/4 v6, -0x1

    .line 364
    if-eq v8, v6, :cond_4

    .line 365
    .line 366
    iget-object v6, v7, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A0B:LX/00l;

    .line 367
    .line 368
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, LX/Gib;

    .line 373
    .line 374
    invoke-virtual {v7}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2H()Lcom/indianchat/infra/core/jid/UserJid;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    iget-object v12, v7, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v12, :cond_2b

    .line 381
    .line 382
    iget v15, v7, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A01:I

    .line 383
    .line 384
    iget v14, v7, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    .line 385
    .line 386
    iget-object v8, v6, LX/Gib;->A00:LX/FVK;

    .line 387
    .line 388
    iget-object v13, v2, LX/IGs;->A0H:Ljava/lang/String;

    .line 389
    .line 390
    const/4 v7, 0x1

    .line 391
    const/4 v6, 0x6

    .line 392
    invoke-static {v13, v6, v1}, LX/GV3;->A0h(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    const/16 v16, 0x3

    .line 401
    .line 402
    invoke-static/range {v8 .. v16}, LX/FVK;->A00(LX/FVK;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_6
    check-cast v7, LX/HKs;

    .line 407
    .line 408
    iget-object v8, v7, LX/0I0;->A04:LX/07r;

    .line 409
    .line 410
    const/16 v6, 0x5ea

    .line 411
    .line 412
    invoke-virtual {v8, v6}, LX/00D;->A0w(I)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_4

    .line 417
    .line 418
    iget v8, v7, LX/HKs;->A00:I

    .line 419
    .line 420
    const/4 v6, -0x1

    .line 421
    if-eq v8, v6, :cond_4

    .line 422
    .line 423
    iget-object v6, v7, LX/HKs;->A0D:LX/00s;

    .line 424
    .line 425
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, LX/FVK;

    .line 430
    .line 431
    invoke-virtual {v7}, LX/HKs;->A5I()Lcom/indianchat/infra/core/jid/UserJid;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v7}, LX/HKs;->A5J()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    iget v15, v7, LX/HKs;->A01:I

    .line 440
    .line 441
    iget v14, v7, LX/HKs;->A00:I

    .line 442
    .line 443
    iget-object v13, v2, LX/IGs;->A0H:Ljava/lang/String;

    .line 444
    .line 445
    const/4 v7, 0x1

    .line 446
    const/4 v6, 0x6

    .line 447
    invoke-static {v13, v6, v1}, LX/GV3;->A0h(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    const/16 v16, 0x3

    .line 456
    .line 457
    invoke-static/range {v8 .. v16}, LX/FVK;->A00(LX/FVK;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :pswitch_4
    const/4 v0, 0x0

    .line 463
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    iget-object v4, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, LX/HKw;

    .line 469
    .line 470
    iget-object v2, v4, LX/HKw;->A0v:LX/GWz;

    .line 471
    .line 472
    new-instance v1, LX/ID9;

    .line 473
    .line 474
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v2}, LX/ID9;->A06(LX/ID9;LX/GWz;)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v1, LX/ID9;->A06:Ljava/lang/Integer;

    .line 485
    .line 486
    const/16 v0, 0x1a

    .line 487
    .line 488
    invoke-static {v1, v0}, LX/ID9;->A01(LX/ID9;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v4, v1, v2}, LX/ID9;->A00(LX/HKw;LX/ID9;LX/GWz;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v4, LX/HKw;->A0I:LX/IGs;

    .line 495
    .line 496
    if-eqz v0, :cond_0

    .line 497
    .line 498
    iget-object v3, v0, LX/IGs;->A0G:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v2, v0, LX/IGs;->A0I:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v3, :cond_0

    .line 503
    .line 504
    iget-object v1, v4, LX/0I0;->A04:LX/07r;

    .line 505
    .line 506
    const/16 v0, 0x2ec9

    .line 507
    .line 508
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_7

    .line 513
    .line 514
    if-eqz v2, :cond_7

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_7

    .line 521
    .line 522
    const-string v0, "https://l.wl.co/l?u="

    .line 523
    .line 524
    invoke-static {v2, v0}, LX/GV3;->A0w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    :cond_7
    const/4 v0, 0x0

    .line 529
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v0, "https://l.wl.co/l?u="

    .line 541
    .line 542
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v2, v4, LX/0I6;->A07:LX/0Jj;

    .line 551
    .line 552
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v2, v1, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_5
    iget-object v6, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v6, LX/HKw;

    .line 567
    .line 568
    iget-object v0, v6, LX/HKw;->A0I:LX/IGs;

    .line 569
    .line 570
    if-eqz v0, :cond_8

    .line 571
    .line 572
    iget-object v2, v6, LX/HKw;->A0v:LX/GWz;

    .line 573
    .line 574
    new-instance v1, LX/ID9;

    .line 575
    .line 576
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v2}, LX/ID9;->A06(LX/ID9;LX/GWz;)V

    .line 580
    .line 581
    .line 582
    const/16 v0, 0x1b

    .line 583
    .line 584
    invoke-static {v1, v0}, LX/ID9;->A02(LX/ID9;I)V

    .line 585
    .line 586
    .line 587
    const/16 v0, 0x2f

    .line 588
    .line 589
    invoke-static {v1, v0}, LX/ID9;->A01(LX/ID9;I)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v6, LX/HKw;->A0I:LX/IGs;

    .line 593
    .line 594
    if-eqz v0, :cond_a

    .line 595
    .line 596
    iget-object v0, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 597
    .line 598
    :goto_3
    iput-object v0, v1, LX/ID9;->A0F:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v6, v1, v2}, LX/ID9;->A00(LX/HKw;LX/ID9;LX/GWz;)V

    .line 601
    .line 602
    .line 603
    :cond_8
    iget-object v2, v6, LX/HKw;->A0x:LX/1m4;

    .line 604
    .line 605
    invoke-virtual {v6}, LX/HKw;->A5J()Lcom/indianchat/infra/core/jid/UserJid;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/4 v0, 0x2

    .line 610
    invoke-virtual {v2, v1, v0}, LX/1m4;->A0F(Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v6, LX/HKw;->A0p:LX/00s;

    .line 614
    .line 615
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, LX/1EM;

    .line 620
    .line 621
    invoke-virtual {v6}, LX/HKw;->A5J()Lcom/indianchat/infra/core/jid/UserJid;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-class v0, LX/N08;

    .line 626
    .line 627
    const/4 v8, 0x2

    .line 628
    invoke-static {v1, v2, v0, v8}, LX/25o;->A1S(Lcom/indianchat/infra/core/jid/Jid;LX/1EM;Ljava/lang/Class;I)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v6, LX/HKw;->A0G:LX/I7H;

    .line 632
    .line 633
    if-eqz v2, :cond_0

    .line 634
    .line 635
    iget-object v1, v6, LX/HKw;->A0t:LX/HyV;

    .line 636
    .line 637
    invoke-virtual {v6}, LX/HKw;->A5J()Lcom/indianchat/infra/core/jid/UserJid;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    iget-object v0, v6, LX/HKw;->A0I:LX/IGs;

    .line 642
    .line 643
    if-eqz v0, :cond_9

    .line 644
    .line 645
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    :goto_4
    invoke-virtual {v6}, LX/HKw;->A5J()Lcom/indianchat/infra/core/jid/UserJid;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const/4 v5, 0x0

    .line 654
    const/4 v9, 0x0

    .line 655
    invoke-virtual/range {v1 .. v9}, LX/HyV;->A01(LX/I7H;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/7nQ;LX/0I0;Ljava/util/List;II)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_9
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 660
    .line 661
    goto :goto_4

    .line 662
    :cond_a
    const/4 v0, 0x0

    .line 663
    goto :goto_3

    .line 664
    :pswitch_6
    iget-object v3, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v3, LX/HKw;

    .line 667
    .line 668
    iget-object v2, v3, LX/HKw;->A0v:LX/GWz;

    .line 669
    .line 670
    new-instance v1, LX/ID9;

    .line 671
    .line 672
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-static {v1, v2}, LX/ID9;->A06(LX/ID9;LX/GWz;)V

    .line 676
    .line 677
    .line 678
    const/16 v0, 0x20

    .line 679
    .line 680
    invoke-static {v1, v0}, LX/ID9;->A02(LX/ID9;I)V

    .line 681
    .line 682
    .line 683
    const/16 v0, 0x32

    .line 684
    .line 685
    invoke-static {v1, v0}, LX/ID9;->A01(LX/ID9;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, LX/HKw;->A5I()LX/GjQ;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iget-object v0, v0, LX/GjQ;->A0H:LX/HyP;

    .line 693
    .line 694
    iget-object v0, v0, LX/HyP;->A03:LX/06v;

    .line 695
    .line 696
    invoke-static {v0, v1}, LX/I7o;->A00(LX/06v;LX/ID9;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v3, v1, v2}, LX/ID9;->A00(LX/HKw;LX/ID9;LX/GWz;)V

    .line 700
    .line 701
    .line 702
    goto :goto_6

    .line 703
    :pswitch_7
    iget-object v3, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v3, LX/HKw;

    .line 706
    .line 707
    iget-object v2, v3, LX/HKw;->A0v:LX/GWz;

    .line 708
    .line 709
    new-instance v1, LX/ID9;

    .line 710
    .line 711
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-static {v1, v2}, LX/ID9;->A06(LX/ID9;LX/GWz;)V

    .line 715
    .line 716
    .line 717
    const/16 v0, 0x21

    .line 718
    .line 719
    invoke-static {v1, v0}, LX/ID9;->A02(LX/ID9;I)V

    .line 720
    .line 721
    .line 722
    const/16 v0, 0x33

    .line 723
    .line 724
    invoke-static {v1, v0}, LX/ID9;->A01(LX/ID9;I)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v3, LX/HKw;->A0I:LX/IGs;

    .line 728
    .line 729
    if-eqz v0, :cond_b

    .line 730
    .line 731
    iget-object v0, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 732
    .line 733
    :goto_5
    iput-object v0, v1, LX/ID9;->A0F:Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v3, v1, v2}, LX/ID9;->A00(LX/HKw;LX/ID9;LX/GWz;)V

    .line 736
    .line 737
    .line 738
    :goto_6
    iget-object v2, v3, LX/HKw;->A0V:Ljava/lang/String;

    .line 739
    .line 740
    if-eqz v2, :cond_0

    .line 741
    .line 742
    invoke-virtual {v3}, LX/HKw;->A5I()LX/GjQ;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iget-object v1, v0, LX/GjQ;->A0M:Lcom/indianchat/infra/core/jid/UserJid;

    .line 747
    .line 748
    const/4 v0, 0x1

    .line 749
    invoke-static {v1, v2, v0}, LX/HYB;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    :goto_7
    invoke-virtual {v3, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_b
    const/4 v0, 0x0

    .line 758
    goto :goto_5

    .line 759
    :pswitch_8
    iget-object v3, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v3, LX/H0B;

    .line 762
    .line 763
    invoke-virtual {v3}, LX/H0B;->getAlbumMessages()Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    iget-object v0, v3, LX/H0B;->A02:Ljava/util/List;

    .line 768
    .line 769
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    :cond_c
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_0

    .line 782
    .line 783
    invoke-static {v4}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-static {v2}, LX/Gba;->A00(LX/1PV;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_d

    .line 792
    .line 793
    invoke-virtual {v3}, LX/H0B;->getMediaFileFindManager()LX/7wr;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0, v2}, LX/7wr;->A01(LX/1PV;)V

    .line 798
    .line 799
    .line 800
    goto :goto_8

    .line 801
    :cond_d
    invoke-static {v2}, LX/GV2;->A0p(LX/1PW;)LX/6gL;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget-boolean v0, v0, LX/6gL;->A17:Z

    .line 806
    .line 807
    if-eqz v0, :cond_c

    .line 808
    .line 809
    iget-object v1, v2, LX/1DO;->A0i:LX/1Oi;

    .line 810
    .line 811
    invoke-static {v2}, LX/6iF;->A01(LX/1PW;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_e

    .line 816
    .line 817
    invoke-static {v3}, LX/H0B;->A01(LX/H0B;)LX/HqW;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0, v2}, LX/HqW;->A00(LX/1PW;)V

    .line 822
    .line 823
    .line 824
    goto :goto_8

    .line 825
    :cond_e
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 826
    .line 827
    if-eqz v0, :cond_f

    .line 828
    .line 829
    invoke-virtual {v3}, LX/H0B;->getSendMediaMessageManager()Lcom/indianchat/media/SendMediaMessageManager;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const/4 v0, 0x1

    .line 834
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/media/SendMediaMessageManager;->A0A(LX/1DO;Z)V

    .line 835
    .line 836
    .line 837
    :cond_f
    iget-object v0, v3, LX/GbA;->A25:LX/00s;

    .line 838
    .line 839
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, LX/1Bw;

    .line 844
    .line 845
    invoke-virtual {v0, v2}, LX/1Bw;->A0I(LX/1PV;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v2}, LX/I11;->A00(LX/1DO;)LX/Hwd;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    if-eqz v2, :cond_c

    .line 853
    .line 854
    invoke-static {v3}, LX/H0B;->A02(LX/H0B;)LX/Izp;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-static {}, LX/HXb;->A00()LX/HxG;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-interface {v1, v0, v2}, LX/Izp;->AEU(LX/HxG;LX/Hwd;)Z

    .line 863
    .line 864
    .line 865
    goto :goto_8

    .line 866
    :pswitch_9
    iget-object v4, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v4, LX/H0B;

    .line 869
    .line 870
    invoke-virtual {v4}, LX/H0B;->getAlbumMessages()Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    iget-object v0, v4, LX/H0B;->A02:Ljava/util/List;

    .line 875
    .line 876
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_0

    .line 889
    .line 890
    invoke-static {v3}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-static {v2}, LX/GV2;->A0p(LX/1PW;)LX/6gL;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    iget-boolean v0, v1, LX/6gL;->A0q:Z

    .line 899
    .line 900
    if-nez v0, :cond_10

    .line 901
    .line 902
    iget-boolean v0, v1, LX/6gL;->A17:Z

    .line 903
    .line 904
    if-nez v0, :cond_10

    .line 905
    .line 906
    invoke-static {v2}, LX/6iF;->A00(LX/1PW;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_10

    .line 911
    .line 912
    iget-object v0, v4, LX/GbA;->A0d:LX/00s;

    .line 913
    .line 914
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, LX/6hn;

    .line 919
    .line 920
    const/4 v0, 0x1

    .line 921
    invoke-virtual {v1, v2, v0, v0}, LX/6hn;->A05(LX/1PV;ZZ)V

    .line 922
    .line 923
    .line 924
    goto :goto_9

    .line 925
    :pswitch_a
    iget-object v1, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, LX/H17;

    .line 928
    .line 929
    invoke-static {v1}, LX/H17;->A0B(LX/H17;)LX/I9L;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v1}, LX/H17;->getFMessage()LX/BzO;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    const/4 v6, 0x0

    .line 938
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v0}, LX/I9L;->A02(LX/1DO;)Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_11

    .line 950
    .line 951
    invoke-static {v1}, LX/H17;->A00(LX/H17;)LX/I9B;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-virtual {v1}, LX/H17;->getFMessage()LX/BzO;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 964
    .line 965
    invoke-virtual {v3, v2, v1, v0}, LX/I9B;->A02(Landroid/content/Context;LX/1DO;Ljava/lang/Integer;)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :cond_11
    invoke-static {v1}, LX/H17;->A0C(LX/H17;)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    if-eqz v0, :cond_12

    .line 974
    .line 975
    invoke-static {v1}, LX/H17;->A01(LX/H17;)LX/Czr;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {v1}, LX/H17;->getFMessage()LX/BzO;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    const/4 v0, 0x0

    .line 992
    invoke-virtual {v4, v3, v0, v2, v1}, LX/Czr;->A03(Landroid/content/Context;LX/ItJ;LX/1DO;I)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :cond_12
    invoke-virtual {v1}, LX/H17;->getFMessage()LX/BzO;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1001
    .line 1002
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1003
    .line 1004
    if-eqz v0, :cond_0

    .line 1005
    .line 1006
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    if-eqz v3, :cond_0

    .line 1011
    .line 1012
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0}, LX/0I0;->A0P(Landroid/content/Context;)LX/0I0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    if-eqz v2, :cond_0

    .line 1021
    .line 1022
    invoke-static {v1}, LX/H17;->A03(LX/H17;)LX/1Gr;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    const/4 v5, 0x1

    .line 1031
    invoke-virtual/range {v1 .. v6}, LX/1Gr;->A0A(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const/4 v0, 0x0

    .line 1036
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :pswitch_b
    iget-object v0, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, LX/HK9;

    .line 1043
    .line 1044
    invoke-static {v0}, LX/HK9;->A00(LX/HK9;)Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    iget-object v2, v1, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A06:LX/07s;

    .line 1049
    .line 1050
    const/4 v0, 0x2

    .line 1051
    invoke-static {v1, v0}, LX/Ih8;->A00(Ljava/lang/Object;I)LX/Ih8;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    goto/16 :goto_0

    .line 1056
    .line 1057
    :pswitch_c
    iget-object v1, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v1, LX/GZV;

    .line 1060
    .line 1061
    instance-of v0, v1, LX/H1L;

    .line 1062
    .line 1063
    if-eqz v0, :cond_0

    .line 1064
    .line 1065
    check-cast v1, LX/H1L;

    .line 1066
    .line 1067
    invoke-static {v1}, LX/GV6;->A09(LX/H1L;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v1, LX/H1L;->A03:LX/81Y;

    .line 1071
    .line 1072
    invoke-virtual {v0}, LX/81Y;->A07()V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_d
    iget-object v2, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, LX/GZV;

    .line 1079
    .line 1080
    iget-object v1, v2, LX/GZV;->A0k:LX/J0E;

    .line 1081
    .line 1082
    if-eqz v1, :cond_0

    .line 1083
    .line 1084
    const-class v0, LX/ItU;

    .line 1085
    .line 1086
    invoke-interface {v1, v0}, LX/J0E;->AYy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, LX/ItU;

    .line 1091
    .line 1092
    if-eqz v1, :cond_0

    .line 1093
    .line 1094
    invoke-virtual {v2}, LX/GZV;->getFMessage()LX/1DO;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    sget-object v2, LX/H07;->A00:LX/H07;

    .line 1099
    .line 1100
    check-cast v1, LX/IQz;

    .line 1101
    .line 1102
    iget v0, v1, LX/IQz;->$t:I

    .line 1103
    .line 1104
    rsub-int/lit8 v0, v0, 0x2

    .line 1105
    .line 1106
    if-eqz v0, :cond_2e

    .line 1107
    .line 1108
    iget-object v1, v1, LX/IQz;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, LX/0I0;

    .line 1111
    .line 1112
    invoke-static {v2, v3}, LX/HW1;->A00(LX/IG6;LX/1DO;)Lcom/indianchat/conversation/ui/conversationrow/messagerating/MessageRatingFragment;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v1, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :pswitch_e
    iget-object v2, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, LX/GbA;

    .line 1123
    .line 1124
    invoke-virtual {v2}, LX/GZV;->getFMessage()LX/1DO;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    iget-object v4, v2, LX/GbA;->A0Z:LX/00s;

    .line 1129
    .line 1130
    invoke-static {v4}, LX/GV2;->A0x(LX/00s;)LX/Gal;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v0, v10}, LX/Gal;->A0D(LX/1DO;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_13

    .line 1139
    .line 1140
    iget-object v0, v2, LX/GbA;->A0Y:LX/00s;

    .line 1141
    .line 1142
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v11

    .line 1146
    check-cast v11, LX/IAC;

    .line 1147
    .line 1148
    const/4 v0, 0x0

    .line 1149
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1150
    .line 1151
    .line 1152
    const/4 v12, 0x0

    .line 1153
    const/16 v18, 0x5

    .line 1154
    .line 1155
    move-object v14, v12

    .line 1156
    move-object v15, v12

    .line 1157
    move-object/from16 v16, v12

    .line 1158
    .line 1159
    move-object v13, v12

    .line 1160
    move/from16 v17, v0

    .line 1161
    .line 1162
    invoke-static/range {v10 .. v18}, LX/IAC;->A01(LX/1DO;LX/IAC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1163
    .line 1164
    .line 1165
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    const-class v0, LX/0I0;

    .line 1170
    .line 1171
    invoke-static {v1, v0}, LX/00b;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v11

    .line 1175
    check-cast v11, LX/0I0;

    .line 1176
    .line 1177
    if-eqz v11, :cond_0

    .line 1178
    .line 1179
    iget-object v0, v2, LX/GbA;->A2S:LX/1CO;

    .line 1180
    .line 1181
    invoke-virtual {v0, v10}, LX/1CO;->A01(LX/1DO;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v9

    .line 1185
    iget-object v0, v10, LX/1DO;->A0i:LX/1Oi;

    .line 1186
    .line 1187
    iget-object v6, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1188
    .line 1189
    invoke-virtual {v2, v6}, LX/GbA;->A2h(LX/0Ci;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    invoke-static {v10, v0}, LX/1Oj;->A1O(LX/1DO;Z)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_14

    .line 1198
    .line 1199
    if-eqz v9, :cond_15

    .line 1200
    .line 1201
    invoke-static {v2, v11}, LX/GbA;->A1H(LX/GbA;LX/0I0;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_14
    :goto_a
    invoke-virtual {v2}, LX/GZV;->A1e()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_0

    .line 1209
    .line 1210
    if-eqz v9, :cond_1d

    .line 1211
    .line 1212
    invoke-static {v2, v11}, LX/GbA;->A1H(LX/GbA;LX/0I0;)V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :cond_15
    const-wide/16 v0, 0x1000

    .line 1217
    .line 1218
    invoke-virtual {v10, v0, v1}, LX/1DO;->A0b(J)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    const/4 v5, 0x0

    .line 1223
    if-eqz v0, :cond_16

    .line 1224
    .line 1225
    invoke-static {v2}, LX/GbA;->A1B(LX/GbA;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-nez v0, :cond_14

    .line 1234
    .line 1235
    :goto_b
    invoke-virtual {v11, v5, v1}, LX/0I0;->BPA(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_a

    .line 1239
    :cond_16
    const-wide/16 v0, 0x200

    .line 1240
    .line 1241
    invoke-virtual {v10, v0, v1}, LX/1DO;->A0b(J)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_1a

    .line 1246
    .line 1247
    invoke-static {v10}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    iget v1, v0, LX/DKV;->A03:I

    .line 1252
    .line 1253
    invoke-static {v10}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    iget v0, v0, LX/DKV;->A00:I

    .line 1258
    .line 1259
    new-instance v8, LX/1Nw;

    .line 1260
    .line 1261
    invoke-direct {v8, v1, v0}, LX/1Nw;-><init>(II)V

    .line 1262
    .line 1263
    .line 1264
    const/4 v7, 0x0

    .line 1265
    const/4 v5, 0x1

    .line 1266
    iget v6, v8, LX/1Nw;->A00:I

    .line 1267
    .line 1268
    if-gtz v6, :cond_19

    .line 1269
    .line 1270
    iget v0, v8, LX/1Nw;->A01:I

    .line 1271
    .line 1272
    if-gtz v0, :cond_19

    .line 1273
    .line 1274
    const v0, 0x7f1228f2

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    :goto_c
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    if-gtz v6, :cond_17

    .line 1285
    .line 1286
    iget v0, v8, LX/1Nw;->A01:I

    .line 1287
    .line 1288
    const v1, 0x7f1228f5

    .line 1289
    .line 1290
    .line 1291
    if-lez v0, :cond_18

    .line 1292
    .line 1293
    :cond_17
    const v1, 0x7f121662

    .line 1294
    .line 1295
    .line 1296
    :cond_18
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v11, v0, v5}, LX/0I0;->BPA(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_a

    .line 1307
    :cond_19
    sget-object v0, LX/1Nv;->A03:LX/1Nv;

    .line 1308
    .line 1309
    invoke-virtual {v0, v11, v8, v7, v7}, LX/1Nv;->A0G(Landroid/content/Context;LX/1Nw;ZZ)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    const v0, 0x7f121661

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v11, v1, v5, v7, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    goto :goto_c

    .line 1321
    :cond_1a
    invoke-static {v10}, LX/1Oj;->A1I(LX/1DO;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_14

    .line 1326
    .line 1327
    invoke-static {v6}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-nez v0, :cond_14

    .line 1332
    .line 1333
    invoke-static {v6}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v8

    .line 1337
    iget-object v7, v2, LX/GbA;->A2I:LX/1WZ;

    .line 1338
    .line 1339
    iget-object v6, v2, LX/GbA;->A2J:LX/1Sb;

    .line 1340
    .line 1341
    const-wide/high16 v0, 0x1000000000000L

    .line 1342
    .line 1343
    invoke-virtual {v10, v0, v1}, LX/1DO;->A0b(J)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-nez v0, :cond_1c

    .line 1348
    .line 1349
    const-wide/high16 v0, 0x2000000000000L

    .line 1350
    .line 1351
    invoke-virtual {v10, v0, v1}, LX/1DO;->A0b(J)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-nez v0, :cond_1b

    .line 1356
    .line 1357
    new-instance v1, LX/BDQ;

    .line 1358
    .line 1359
    invoke-direct {v1, v7, v6, v8}, LX/BDQ;-><init>(LX/1WZ;LX/1Sb;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1}, LX/BDQ;->A04()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-nez v0, :cond_1b

    .line 1367
    .line 1368
    invoke-virtual {v1}, LX/BDQ;->A05()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_1c

    .line 1373
    .line 1374
    :cond_1b
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    const v0, 0x7f121e72

    .line 1379
    .line 1380
    .line 1381
    :goto_d
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    goto/16 :goto_b

    .line 1386
    .line 1387
    :cond_1c
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    const v0, 0x7f121e71

    .line 1392
    .line 1393
    .line 1394
    goto :goto_d

    .line 1395
    :cond_1d
    const-wide v0, 0x20000000000L

    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v10, v0, v1}, LX/1DO;->A0b(J)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_1e

    .line 1405
    .line 1406
    const v0, 0x7f120b1b

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v13

    .line 1413
    const/4 v12, 0x0

    .line 1414
    move-object v15, v12

    .line 1415
    move-object/from16 v16, v12

    .line 1416
    .line 1417
    move-object/from16 v17, v12

    .line 1418
    .line 1419
    move-object/from16 v18, v12

    .line 1420
    .line 1421
    move-object/from16 v19, v12

    .line 1422
    .line 1423
    move-object v14, v12

    .line 1424
    invoke-static/range {v11 .. v19}, LX/0Pn;->A01(LX/0Hy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    return-void

    .line 1428
    :cond_1e
    invoke-static {v4}, LX/GV2;->A0x(LX/00s;)LX/Gal;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual {v0, v10}, LX/Gal;->A0E(LX/1DO;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_1f

    .line 1437
    .line 1438
    invoke-virtual {v11}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    const/4 v0, 0x0

    .line 1443
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v1, Lcom/indianchat/otp/ui/ZeroTapOtpInfoBottomSheet;

    .line 1447
    .line 1448
    invoke-direct {v1}, Lcom/indianchat/otp/ui/ZeroTapOtpInfoBottomSheet;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    const/4 v0, 0x1

    .line 1452
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 1453
    .line 1454
    .line 1455
    const-string v0, "ZeroTapOtpInfoBottomSheet"

    .line 1456
    .line 1457
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    return-void

    .line 1461
    :cond_1f
    iget-object v0, v2, LX/GbA;->A0X:LX/00s;

    .line 1462
    .line 1463
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    check-cast v0, LX/I3o;

    .line 1468
    .line 1469
    invoke-virtual {v0, v10}, LX/I3o;->A01(LX/1DO;)Ljava/lang/Integer;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    if-eqz v0, :cond_0

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1476
    .line 1477
    .line 1478
    move-result v4

    .line 1479
    const v2, 0x7f1229c2

    .line 1480
    .line 1481
    .line 1482
    const v1, 0x7f1220c2

    .line 1483
    .line 1484
    .line 1485
    new-instance v0, LX/IcC;

    .line 1486
    .line 1487
    invoke-direct {v0, v10, v11, v3}, LX/IcC;-><init>(LX/1DO;LX/0I0;LX/HJc;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v11, v0, v4, v2, v1}, LX/0I0;->A4P(LX/Iwm;III)V

    .line 1491
    .line 1492
    .line 1493
    return-void

    .line 1494
    :pswitch_f
    iget-object v1, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v1, LX/GZV;

    .line 1497
    .line 1498
    instance-of v0, v1, LX/H1L;

    .line 1499
    .line 1500
    if-eqz v0, :cond_0

    .line 1501
    .line 1502
    check-cast v1, LX/H1L;

    .line 1503
    .line 1504
    iget-object v0, v1, LX/H1L;->A02:LX/00s;

    .line 1505
    .line 1506
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 1511
    .line 1512
    const/16 v1, 0x13

    .line 1513
    .line 1514
    new-instance v0, LX/3UK;

    .line 1515
    .line 1516
    invoke-direct {v0, v1}, LX/3UK;-><init>(I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 1520
    .line 1521
    .line 1522
    return-void

    .line 1523
    :pswitch_10
    iget-object v0, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v0, LX/GZV;

    .line 1526
    .line 1527
    iget-object v1, v0, LX/GZV;->A0k:LX/J0E;

    .line 1528
    .line 1529
    if-eqz v1, :cond_0

    .line 1530
    .line 1531
    invoke-virtual {v0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-interface {v1, v0}, LX/J0E;->AC8(LX/1DO;)V

    .line 1536
    .line 1537
    .line 1538
    return-void

    .line 1539
    :pswitch_11
    iget-object v0, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v0, LX/GZV;

    .line 1542
    .line 1543
    iget-object v1, v0, LX/GZV;->A0k:LX/J0E;

    .line 1544
    .line 1545
    if-eqz v1, :cond_0

    .line 1546
    .line 1547
    invoke-virtual {v0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-interface {v1, v0}, LX/J0E;->AC9(LX/1DO;)V

    .line 1552
    .line 1553
    .line 1554
    return-void

    .line 1555
    :pswitch_12
    const/4 v0, 0x0

    .line 1556
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v2, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v2, LX/H1I;

    .line 1562
    .line 1563
    invoke-virtual {v2}, LX/GZm;->getDownloadOnClickListener()LX/129;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-virtual {v0, v6}, LX/129;->A02(Landroid/view/View;)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v1, v2, LX/H1I;->A03:LX/GVT;

    .line 1571
    .line 1572
    if-eqz v1, :cond_0

    .line 1573
    .line 1574
    invoke-virtual {v2}, LX/H1I;->getFMessage()LX/788;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1579
    .line 1580
    invoke-virtual {v1, v0}, LX/GVT;->A00(LX/1Oi;)V

    .line 1581
    .line 1582
    .line 1583
    return-void

    .line 1584
    :pswitch_13
    const/4 v5, 0x0

    .line 1585
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v4, LX/29U;

    .line 1589
    .line 1590
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    iget-object v1, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v1, LX/GwY;

    .line 1600
    .line 1601
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1602
    .line 1603
    iget-object v0, v1, LX/GwY;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1604
    .line 1605
    invoke-virtual {v4, v2, v0, v5}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    iget-object v0, v1, LX/Gwp;->A03:LX/05C;

    .line 1610
    .line 1611
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    const-string v0, "CatalogListAdapterFooterViewHolder"

    .line 1620
    .line 1621
    invoke-virtual {v2, v1, v3, v0}, LX/0Jj;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    return-void

    .line 1625
    :pswitch_14
    iget-object v0, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 1628
    .line 1629
    iget-object v0, v0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/00l;

    .line 1630
    .line 1631
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    check-cast v0, LX/Giu;

    .line 1636
    .line 1637
    iget-object v1, v0, LX/Giu;->A03:LX/1Im;

    .line 1638
    .line 1639
    sget-object v0, LX/I0j;->A00:LX/I0j;

    .line 1640
    .line 1641
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    return-void

    .line 1645
    :pswitch_15
    iget-object v0, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, LX/O6V;

    .line 1648
    .line 1649
    invoke-virtual {v0}, LX/O6V;->A07()V

    .line 1650
    .line 1651
    .line 1652
    return-void

    .line 1653
    :pswitch_16
    iget-object v0, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, LX/HKw;

    .line 1656
    .line 1657
    invoke-virtual {v0}, LX/HKw;->A5I()LX/GjQ;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    iget-object v0, v1, LX/GjQ;->A0L:LX/077;

    .line 1662
    .line 1663
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    iget-object v1, v1, LX/GjQ;->A0A:LX/06w;

    .line 1668
    .line 1669
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    goto/16 :goto_11

    .line 1674
    .line 1675
    :pswitch_17
    const/4 v0, 0x0

    .line 1676
    invoke-static {v6, v0}, LX/6g9;->A09(Landroid/view/View;I)Landroid/content/Context;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v4

    .line 1680
    iget-object v3, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v3, LX/HKw;

    .line 1683
    .line 1684
    iget-object v0, v3, LX/HKw;->A0n:LX/00s;

    .line 1685
    .line 1686
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    check-cast v2, LX/1Gr;

    .line 1691
    .line 1692
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v3}, LX/HKw;->A5J()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v2, v4, v1, v0}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    iget-object v0, v3, LX/0I6;->A07:LX/0Jj;

    .line 1708
    .line 1709
    invoke-virtual {v0, v4, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1710
    .line 1711
    .line 1712
    return-void

    .line 1713
    :pswitch_18
    iget-object v0, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1716
    .line 1717
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1718
    .line 1719
    .line 1720
    return-void

    .line 1721
    :pswitch_19
    iget-object v0, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v0, Lcom/indianchat/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;

    .line 1724
    .line 1725
    invoke-static {v0}, Lcom/indianchat/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A03(Lcom/indianchat/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;)V

    .line 1726
    .line 1727
    .line 1728
    return-void

    .line 1729
    :pswitch_1a
    iget-object v1, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v1, LX/GgB;

    .line 1732
    .line 1733
    invoke-virtual {v1}, LX/GgB;->A0D()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    if-eqz v0, :cond_20

    .line 1738
    .line 1739
    invoke-virtual {v1}, LX/GgB;->A03()V

    .line 1740
    .line 1741
    .line 1742
    return-void

    .line 1743
    :cond_20
    invoke-static {v1}, LX/GgB;->A01(LX/GgB;)V

    .line 1744
    .line 1745
    .line 1746
    return-void

    .line 1747
    :pswitch_1b
    iget-object v0, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v0, LX/HKk;

    .line 1750
    .line 1751
    invoke-static {v0}, LX/HKk;->A0i(LX/HKk;)V

    .line 1752
    .line 1753
    .line 1754
    return-void

    .line 1755
    :pswitch_1c
    iget-object v0, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;

    .line 1758
    .line 1759
    iget-object v4, v0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Gid;

    .line 1760
    .line 1761
    if-nez v4, :cond_21

    .line 1762
    .line 1763
    const-string v5, "productListViewModel"

    .line 1764
    .line 1765
    goto/16 :goto_12

    .line 1766
    .line 1767
    :cond_21
    iget-object v0, v4, LX/Gid;->A05:LX/05C;

    .line 1768
    .line 1769
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    check-cast v3, LX/Hqd;

    .line 1774
    .line 1775
    iget-object v2, v4, LX/Gid;->A0D:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1776
    .line 1777
    invoke-static {}, LX/HVa;->A00()Ljava/util/Set;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    const/16 v0, 0x8

    .line 1782
    .line 1783
    invoke-static {v4, v0}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    invoke-virtual {v3, v2, v1, v0}, LX/Hqd;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 1788
    .line 1789
    .line 1790
    return-void

    .line 1791
    :pswitch_1d
    iget-object v0, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v0, LX/IvP;

    .line 1794
    .line 1795
    check-cast v0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;

    .line 1796
    .line 1797
    invoke-static {v0}, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;->A0Y(Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;)V

    .line 1798
    .line 1799
    .line 1800
    return-void

    .line 1801
    :pswitch_1e
    iget-object v1, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v1, LX/HxV;

    .line 1804
    .line 1805
    iget-object v0, v1, LX/HxV;->A01:LX/05C;

    .line 1806
    .line 1807
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    check-cast v2, LX/3mO;

    .line 1812
    .line 1813
    iget-object v1, v1, LX/HxV;->A04:LX/0I6;

    .line 1814
    .line 1815
    const-string v0, "community-remove-member"

    .line 1816
    .line 1817
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    return-void

    .line 1821
    :pswitch_1f
    iget-object v2, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v2, Lcom/indianchat/community/product/EditCommunityActivity;

    .line 1824
    .line 1825
    iget-object v0, v2, LX/HKe;->A04:Landroid/widget/EditText;

    .line 1826
    .line 1827
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    const-string v5, ""

    .line 1832
    .line 1833
    if-nez v0, :cond_22

    .line 1834
    .line 1835
    move-object v0, v5

    .line 1836
    :cond_22
    check-cast v0, Ljava/lang/CharSequence;

    .line 1837
    .line 1838
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v3

    .line 1846
    invoke-static {v3}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    if-eqz v0, :cond_23

    .line 1851
    .line 1852
    const v0, 0x7f12265d

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-virtual {v2, v0}, LX/HKe;->A5I(Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    return-void

    .line 1863
    :cond_23
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v4

    .line 1867
    iget-object v1, v2, Lcom/indianchat/community/product/EditCommunityActivity;->A01:LX/0my;

    .line 1868
    .line 1869
    iget-object v0, v2, Lcom/indianchat/community/product/EditCommunityActivity;->A04:LX/0DF;

    .line 1870
    .line 1871
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    if-nez v0, :cond_28

    .line 1880
    .line 1881
    const-string v0, "extra_community_name"

    .line 1882
    .line 1883
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1884
    .line 1885
    .line 1886
    const/4 v3, 0x1

    .line 1887
    :goto_e
    invoke-virtual {v2}, LX/HKe;->A5H()Landroid/widget/EditText;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    if-nez v0, :cond_24

    .line 1896
    .line 1897
    move-object v0, v5

    .line 1898
    :cond_24
    check-cast v0, Ljava/lang/CharSequence;

    .line 1899
    .line 1900
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    iget-object v0, v2, Lcom/indianchat/community/product/EditCommunityActivity;->A04:LX/0DF;

    .line 1909
    .line 1910
    invoke-static {v0}, LX/25t;->A0h(LX/0DF;)LX/1Fj;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    if-eqz v0, :cond_27

    .line 1915
    .line 1916
    iget-object v0, v2, Lcom/indianchat/community/product/EditCommunityActivity;->A04:LX/0DF;

    .line 1917
    .line 1918
    invoke-static {v0}, LX/25t;->A0h(LX/0DF;)LX/1Fj;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    iget-object v0, v0, LX/1Fj;->A03:Ljava/lang/String;

    .line 1923
    .line 1924
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v0

    .line 1928
    if-nez v0, :cond_27

    .line 1929
    .line 1930
    const-string v0, "extra_community_description"

    .line 1931
    .line 1932
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1933
    .line 1934
    .line 1935
    :goto_f
    const/4 v0, -0x1

    .line 1936
    invoke-static {v2, v4, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1937
    .line 1938
    .line 1939
    :cond_25
    iget-object v1, v2, LX/0I6;->A08:LX/0Jc;

    .line 1940
    .line 1941
    iget-object v0, v2, LX/0I0;->A00:Landroid/view/View;

    .line 1942
    .line 1943
    invoke-virtual {v1, v0}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    if-eqz v0, :cond_26

    .line 1948
    .line 1949
    iget-object v1, v2, LX/0I6;->A08:LX/0Jc;

    .line 1950
    .line 1951
    iget-object v0, v2, LX/0I0;->A00:Landroid/view/View;

    .line 1952
    .line 1953
    invoke-virtual {v1, v0}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 1954
    .line 1955
    .line 1956
    :cond_26
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1957
    .line 1958
    .line 1959
    return-void

    .line 1960
    :cond_27
    if-eqz v3, :cond_25

    .line 1961
    .line 1962
    goto :goto_f

    .line 1963
    :cond_28
    const/4 v3, 0x0

    .line 1964
    goto :goto_e

    .line 1965
    :pswitch_20
    iget-object v1, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v1, Lcom/indianchat/community/product/NewCommunityActivity;

    .line 1968
    .line 1969
    iget-object v0, v1, LX/HKe;->A04:Landroid/widget/EditText;

    .line 1970
    .line 1971
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v0

    .line 1979
    if-eqz v0, :cond_29

    .line 1980
    .line 1981
    const v0, 0x7f12265d

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    invoke-virtual {v1, v0}, LX/HKe;->A5I(Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    return-void

    .line 1992
    :cond_29
    invoke-static {v1}, Lcom/indianchat/community/product/NewCommunityActivity;->A0X(Lcom/indianchat/community/product/NewCommunityActivity;)V

    .line 1993
    .line 1994
    .line 1995
    return-void

    .line 1996
    :pswitch_21
    iget-object v0, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v0, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;

    .line 1999
    .line 2000
    iget-object v1, v0, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/Gjh;

    .line 2001
    .line 2002
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2003
    .line 2004
    invoke-static {v1, v0}, LX/Gjh;->A03(LX/Gjh;Ljava/lang/Integer;)V

    .line 2005
    .line 2006
    .line 2007
    iget-object v1, v1, LX/Gjh;->A0Z:LX/276;

    .line 2008
    .line 2009
    goto :goto_10

    .line 2010
    :pswitch_22
    iget-object v0, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v0, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;

    .line 2013
    .line 2014
    iget-object v0, v0, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/Gjh;

    .line 2015
    .line 2016
    iget-object v1, v0, LX/Gjh;->A0Z:LX/276;

    .line 2017
    .line 2018
    :goto_10
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    :goto_11
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    return-void

    .line 2026
    :pswitch_23
    iget-object v4, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;

    .line 2029
    .line 2030
    iget-object v0, v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0z:LX/00s;

    .line 2031
    .line 2032
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    check-cast v3, LX/1Gm;

    .line 2037
    .line 2038
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    check-cast v2, LX/0Hr;

    .line 2043
    .line 2044
    iget-object v1, v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0Z:LX/1M3;

    .line 2045
    .line 2046
    const/4 v0, 0x0

    .line 2047
    invoke-interface {v3, v2, v1, v0}, LX/1Gm;->A8x(LX/0Hr;LX/1M3;Ljava/lang/Integer;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2051
    .line 2052
    .line 2053
    return-void

    .line 2054
    :pswitch_24
    iget-object v4, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v4, LX/H0B;

    .line 2057
    .line 2058
    iget-object v1, v4, LX/GZV;->A0n:LX/07r;

    .line 2059
    .line 2060
    const/16 v0, 0x33ff

    .line 2061
    .line 2062
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    if-eqz v0, :cond_2a

    .line 2067
    .line 2068
    iget-object v3, v4, LX/GbA;->A2X:LX/07s;

    .line 2069
    .line 2070
    invoke-virtual {v4}, LX/GZV;->getFMessage()LX/1DO;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 2075
    .line 2076
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 2077
    .line 2078
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    const-string v0, "conversation-row-image-and-video-album-base-"

    .line 2083
    .line 2084
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    const/16 v1, 0x2e

    .line 2089
    .line 2090
    new-instance v0, LX/Ih9;

    .line 2091
    .line 2092
    invoke-direct {v0, v4, v1}, LX/Ih9;-><init>(Ljava/lang/Object;I)V

    .line 2093
    .line 2094
    .line 2095
    invoke-interface {v3, v2, v0}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2096
    .line 2097
    .line 2098
    return-void

    .line 2099
    :cond_2a
    invoke-static {v4}, LX/H0B;->A06(LX/H0B;)V

    .line 2100
    .line 2101
    .line 2102
    return-void

    .line 2103
    :pswitch_25
    iget-object v0, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v0, LX/GbA;

    .line 2106
    .line 2107
    invoke-virtual {v0}, LX/GbA;->A2A()V

    .line 2108
    .line 2109
    .line 2110
    return-void

    .line 2111
    :pswitch_26
    iget-object v1, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v1, LX/GbA;

    .line 2114
    .line 2115
    sget-object v0, LX/4Zj;->A04:LX/4Zj;

    .line 2116
    .line 2117
    invoke-virtual {v1, v0}, LX/GbA;->A2J(LX/4Zj;)V

    .line 2118
    .line 2119
    .line 2120
    return-void

    .line 2121
    :pswitch_27
    iget-object v0, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v0, LX/GZL;

    .line 2124
    .line 2125
    iget-object v0, v0, LX/GZL;->A09:LX/GZ9;

    .line 2126
    .line 2127
    iget-object v1, v0, LX/GZ9;->A00:LX/GbA;

    .line 2128
    .line 2129
    const/4 v0, 0x1

    .line 2130
    invoke-static {v6, v1, v0}, LX/GbA;->A1D(Landroid/view/View;LX/GbA;I)V

    .line 2131
    .line 2132
    .line 2133
    return-void

    .line 2134
    :pswitch_28
    iget-object v2, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v2, LX/GZs;

    .line 2137
    .line 2138
    invoke-virtual {v2}, LX/GZs;->getFMessage()LX/1Qx;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    const/4 v0, 0x1

    .line 2147
    invoke-static {v1, v0}, LX/F4V;->A00(LX/1Oi;Z)Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    invoke-static {v0, v1}, LX/GV5;->A0e(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;)V

    .line 2156
    .line 2157
    .line 2158
    return-void

    .line 2159
    :pswitch_29
    iget-object v0, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v0, LX/Ga8;

    .line 2162
    .line 2163
    iget-object v1, v0, LX/Ga8;->A09:LX/IvV;

    .line 2164
    .line 2165
    const/4 v0, 0x0

    .line 2166
    invoke-static {v1, v0}, LX/I9f;->A00(LX/IvV;LX/1PW;)V

    .line 2167
    .line 2168
    .line 2169
    return-void

    .line 2170
    :pswitch_2a
    iget-object v0, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v0, LX/Ga8;

    .line 2173
    .line 2174
    iget-object v1, v0, LX/Ga8;->A09:LX/IvV;

    .line 2175
    .line 2176
    sget-object v0, LX/IQ6;->A00:LX/IQ6;

    .line 2177
    .line 2178
    invoke-interface {v1, v0}, LX/IvV;->BB6(LX/ItR;)V

    .line 2179
    .line 2180
    .line 2181
    return-void

    .line 2182
    :pswitch_2b
    iget-object v0, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v0, LX/H0X;

    .line 2185
    .line 2186
    invoke-static {v0}, LX/H0X;->A04(LX/H0X;)V

    .line 2187
    .line 2188
    .line 2189
    invoke-static {v0}, LX/H0X;->A06(LX/H0X;)V

    .line 2190
    .line 2191
    .line 2192
    return-void

    .line 2193
    :cond_2b
    const-string v5, "collectionId"

    .line 2194
    .line 2195
    goto :goto_12

    .line 2196
    :pswitch_2c
    iget-object v0, v3, LX/HJc;->A00:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;

    .line 2199
    .line 2200
    iget-object v4, v0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0G:LX/0Jj;

    .line 2201
    .line 2202
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    new-instance v2, LX/29U;

    .line 2207
    .line 2208
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2209
    .line 2210
    .line 2211
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0C:LX/0DF;

    .line 2216
    .line 2217
    if-nez v0, :cond_2d

    .line 2218
    .line 2219
    const-string v5, "groupChat"

    .line 2220
    .line 2221
    :cond_2c
    :goto_12
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    const/4 v0, 0x0

    .line 2225
    throw v0

    .line 2226
    :cond_2d
    invoke-static {v0}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    invoke-static {v1, v0, v2}, LX/GV2;->A06(Landroid/content/Context;LX/0Ci;LX/29U;)Landroid/content/Intent;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v2

    .line 2234
    const-string v1, "args_conversation_screen_entry_point"

    .line 2235
    .line 2236
    const/4 v0, 0x5

    .line 2237
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2242
    .line 2243
    .line 2244
    const-string v0, "GroupChatInfoActivity"

    .line 2245
    .line 2246
    invoke-virtual {v4, v3, v1, v0}, LX/0Jj;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    return-void

    .line 2250
    :cond_2e
    iget-object v0, v1, LX/IQz;->A00:Ljava/lang/Object;

    .line 2251
    .line 2252
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 2253
    .line 2254
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A22:LX/3lP;

    .line 2255
    .line 2256
    invoke-static {v2, v3}, LX/HW1;->A00(LX/IG6;LX/1DO;)Lcom/indianchat/conversation/ui/conversationrow/messagerating/MessageRatingFragment;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    invoke-interface {v1, v0}, LX/3lP;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 2261
    .line 2262
    .line 2263
    return-void

    .line 2264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_3
        :pswitch_1
        :pswitch_14
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_15
        :pswitch_7
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2
        :pswitch_1c
        :pswitch_1d
        :pswitch_2c
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_18
        :pswitch_8
        :pswitch_24
        :pswitch_9
        :pswitch_25
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_26
        :pswitch_27
        :pswitch_12
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
