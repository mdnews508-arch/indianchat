.class public LX/IN5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IN5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IN5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IN5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BZZ(LX/FhQ;)V
    .locals 9

    .line 0
    iget v0, p0, LX/IN5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/IN5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/HGu;

    .line 8
    .line 9
    iget-object v3, p0, LX/IN5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/IGE;

    .line 12
    .line 13
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, v4, LX/HGu;->A06:LX/I5u;

    .line 16
    .line 17
    iget-object v1, v4, LX/HGu;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, v4, LX/HGu;->A07:LX/GYS;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/GYS;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)LX/HN8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v2, p1, v0}, LX/I5u;->A02(LX/FhQ;LX/HN8;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_10

    .line 32
    .line 33
    iget-object v2, v3, LX/IGE;->A04:LX/IGS;

    .line 34
    .line 35
    if-eqz v2, :cond_10

    .line 36
    .line 37
    iget-object v0, v2, LX/IGS;->A02:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_10

    .line 40
    .line 41
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_10

    .line 46
    .line 47
    iget-object v1, v4, LX/HGu;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/HGu;->A04:LX/Hmk;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/Hmk;->A00(LX/IGS;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/DxJ;->A1N(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-le v1, v0, :cond_1

    .line 81
    .line 82
    iget-object v1, v4, LX/HGu;->A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/DxJ;->A1N(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_0
    iget-object v3, p0, LX/IN5;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LX/HKk;

    .line 100
    .line 101
    iget-object v2, p0, LX/IN5;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX/Hbt;

    .line 104
    .line 105
    const-string v0, "CatalogListBaseActivity handleFetchCollectionsResult, business profile fetched"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LX/HKk;->A5I()LX/GwX;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object p1, v0, LX/Gwu;->A00:LX/FhQ;

    .line 115
    .line 116
    instance-of v0, v2, LX/Gx2;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    check-cast v2, LX/Gx2;

    .line 121
    .line 122
    const-string v0, "CatalogListBaseActivity handleFetchCollectionsSuccess"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, LX/Hbt;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 128
    .line 129
    invoke-virtual {v3}, LX/HKk;->A5K()Lcom/indianchat/infra/core/jid/UserJid;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    const-string v0, "CatalogListBaseActivity handleFetchCollectionsSuccess, different jid"

    .line 140
    .line 141
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-object v1, v2, LX/Gx2;->A00:LX/Hgw;

    .line 146
    .line 147
    iget-boolean v0, v1, LX/Hgw;->A02:Z

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-boolean v0, v1, LX/Hgw;->A01:Z

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v3}, LX/HKk;->A5J()LX/Gij;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-boolean v2, v0, LX/Gij;->A03:Z

    .line 161
    .line 162
    :cond_4
    invoke-virtual {v3}, LX/HKk;->A5J()LX/Gij;

    .line 163
    .line 164
    .line 165
    const-string v0, "CatalogListBaseActivity onCatalogFound"

    .line 166
    .line 167
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v2, v3, LX/HKk;->A07:Z

    .line 171
    .line 172
    invoke-virtual {v3}, LX/0Hr;->invalidateOptionsMenu()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, LX/HKk;->A5I()LX/GwX;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v3}, LX/HKk;->A5K()Lcom/indianchat/infra/core/jid/UserJid;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, LX/GwX;->A01(LX/GwX;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, LX/HKk;->A5J()LX/Gij;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-boolean v0, v0, LX/Gij;->A02:Z

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-virtual {v3}, LX/HKk;->A5J()LX/Gij;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-boolean v0, v0, LX/Gij;->A03:Z

    .line 199
    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    iget-object v0, v3, LX/HKk;->A0D:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "catalog_collections_view_tag"

    .line 209
    .line 210
    invoke-virtual {v1, v0, v2}, LX/I7K;->A06(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    instance-of v0, v2, LX/Gx1;

    .line 215
    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    iget-object v1, v2, LX/Hbt;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 219
    .line 220
    invoke-virtual {v3}, LX/HKk;->A5K()Lcom/indianchat/infra/core/jid/UserJid;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    invoke-virtual {v3}, LX/HKk;->A5J()LX/Gij;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v5, 0x1

    .line 235
    iput-boolean v5, v0, LX/Gij;->A03:Z

    .line 236
    .line 237
    invoke-virtual {v3}, LX/HKk;->A5J()LX/Gij;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, LX/HKk;->A5J()LX/Gij;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v4, v0, LX/Gij;->A01:Ljava/lang/Integer;

    .line 245
    .line 246
    const-string v2, "catalog_collections_view_tag"

    .line 247
    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    const/16 v1, 0x194

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ne v0, v1, :cond_6

    .line 257
    .line 258
    const-string v0, "CatalogListBaseActivity onCatalogMissing"

    .line 259
    .line 260
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    iput-boolean v0, v3, LX/HKk;->A07:Z

    .line 265
    .line 266
    invoke-virtual {v3}, LX/0Hr;->invalidateOptionsMenu()V

    .line 267
    .line 268
    .line 269
    :cond_6
    invoke-virtual {v3}, LX/HKk;->A5I()LX/GwX;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v1, v0}, LX/GwX;->A0p(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v3, LX/HKk;->A0D:LX/05C;

    .line 281
    .line 282
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/4 v5, 0x0

    .line 287
    :goto_1
    invoke-virtual {v0, v2, v5}, LX/I7K;->A06(Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_7
    iget-object v0, v3, LX/HKk;->A0M:LX/05C;

    .line 292
    .line 293
    invoke-static {v0}, LX/GV3;->A0J(LX/05C;)Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-boolean v0, v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A02:Z

    .line 298
    .line 299
    if-nez v0, :cond_1

    .line 300
    .line 301
    const-string v0, "CatalogListBaseActivity onCatalogFound"

    .line 302
    .line 303
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iput-boolean v5, v3, LX/HKk;->A07:Z

    .line 307
    .line 308
    invoke-virtual {v3}, LX/0Hr;->invalidateOptionsMenu()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, LX/HKk;->A5I()LX/GwX;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v3}, LX/HKk;->A5K()Lcom/indianchat/infra/core/jid/UserJid;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v1, v0}, LX/GwX;->A01(LX/GwX;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v3, LX/HKk;->A0D:LX/05C;

    .line 323
    .line 324
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_1

    .line 329
    :pswitch_1
    iget-object v2, p0, LX/IN5;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, LX/HKk;

    .line 332
    .line 333
    iget-object v1, p0, LX/IN5;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 336
    .line 337
    const-string v0, "CatalogListBaseActivity onFetchCatalogSuccess business profile fetched"

    .line 338
    .line 339
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, LX/HKk;->A5I()LX/GwX;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object p1, v0, LX/Gwu;->A00:LX/FhQ;

    .line 347
    .line 348
    const-string v0, "CatalogListBaseActivity onCatalogFound"

    .line 349
    .line 350
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    iput-boolean v0, v2, LX/HKk;->A07:Z

    .line 355
    .line 356
    invoke-virtual {v2}, LX/0Hr;->invalidateOptionsMenu()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, LX/HKk;->A5I()LX/GwX;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v1}, LX/GwX;->A01(LX/GwX;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, LX/HKk;->A5J()LX/Gij;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-boolean v0, v0, LX/Gij;->A02:Z

    .line 371
    .line 372
    if-eqz v0, :cond_1

    .line 373
    .line 374
    invoke-virtual {v2}, LX/HKk;->A5J()LX/Gij;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-boolean v0, v0, LX/Gij;->A03:Z

    .line 379
    .line 380
    if-eqz v0, :cond_1

    .line 381
    .line 382
    iget-object v0, v2, LX/HKk;->A0D:LX/05C;

    .line 383
    .line 384
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v1, "catalog_collections_view_tag"

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    invoke-virtual {v2, v1, v0}, LX/I7K;->A06(Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_2
    iget-object v3, p0, LX/IN5;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;

    .line 398
    .line 399
    iget-object v2, p0, LX/IN5;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Ljava/util/List;

    .line 402
    .line 403
    iget-object v5, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/GkS;

    .line 404
    .line 405
    const-string v0, "productSectionsListAdapter"

    .line 406
    .line 407
    if-eqz v5, :cond_8

    .line 408
    .line 409
    iput-object p1, v5, LX/GkS;->A00:LX/FhQ;

    .line 410
    .line 411
    iget-object v4, v5, LX/GkS;->A05:Ljava/util/List;

    .line 412
    .line 413
    new-instance v1, LX/Gju;

    .line 414
    .line 415
    invoke-direct {v1, v4, v2}, LX/Gju;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    invoke-static {v1, v0}, LX/Np7;->A00(LX/NEz;Z)LX/Nw0;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 427
    .line 428
    .line 429
    iget-object v0, v5, LX/GkS;->A01:LX/IKL;

    .line 430
    .line 431
    if-nez v0, :cond_9

    .line 432
    .line 433
    const-string v0, "productListUpdateCallback"

    .line 434
    .line 435
    :cond_8
    :goto_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_3
    const/4 v0, 0x0

    .line 439
    throw v0

    .line 440
    :cond_9
    invoke-virtual {v1, v0}, LX/Nw0;->A01(LX/1H0;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_b

    .line 448
    .line 449
    iget-object v1, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A00:Landroid/view/View;

    .line 450
    .line 451
    if-nez v1, :cond_a

    .line 452
    .line 453
    const-string v0, "noInternetConnectionView"

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_a
    const/16 v0, 0x8

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    :cond_b
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Gid;

    .line 462
    .line 463
    const-string v1, "productListViewModel"

    .line 464
    .line 465
    if-eqz v0, :cond_c

    .line 466
    .line 467
    iget-object v0, v0, LX/Gid;->A01:LX/0ZT;

    .line 468
    .line 469
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_1

    .line 474
    .line 475
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Gid;

    .line 476
    .line 477
    if-eqz v0, :cond_c

    .line 478
    .line 479
    iget-object v0, v0, LX/Gid;->A01:LX/0ZT;

    .line 480
    .line 481
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_1

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    const/4 v0, 0x2

    .line 492
    if-ne v1, v0, :cond_1

    .line 493
    .line 494
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0G:LX/05C;

    .line 495
    .line 496
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 497
    .line 498
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, LX/I7K;

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v2, "plm_details_view_tag"

    .line 513
    .line 514
    const-string v0, "ProductsCount"

    .line 515
    .line 516
    invoke-virtual {v3, v2, v0, v1}, LX/I7K;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, LX/I7K;

    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    invoke-virtual {v1, v2, v0}, LX/I7K;->A06(Ljava/lang/String;Z)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_c
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_3

    .line 534
    :pswitch_3
    iget-object v6, p0, LX/IN5;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v6, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 537
    .line 538
    iget-object v1, p0, LX/IN5;->A01:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Ljava/util/List;

    .line 541
    .line 542
    invoke-virtual {v6}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2G()LX/GwV;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object p1, v0, LX/Gwu;->A00:LX/FhQ;

    .line 547
    .line 548
    invoke-virtual {v6}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2G()LX/GwV;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    instance-of v0, v7, LX/Gwt;

    .line 553
    .line 554
    if-eqz v0, :cond_d

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    iget-object v8, v7, LX/GkD;->A00:Ljava/util/List;

    .line 561
    .line 562
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_e

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-virtual {v7, v0, v1}, LX/GwV;->A0o(LX/Hx0;Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    :cond_d
    iget-object v0, v6, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/00l;

    .line 573
    .line 574
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/Giu;

    .line 579
    .line 580
    iget-object v0, v0, LX/Giu;->A02:LX/HyP;

    .line 581
    .line 582
    invoke-virtual {v0}, LX/HyP;->A00()V

    .line 583
    .line 584
    .line 585
    iget-object v0, v6, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0E:LX/00l;

    .line 586
    .line 587
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-eqz v2, :cond_1

    .line 592
    .line 593
    const/16 v1, 0x19

    .line 594
    .line 595
    new-instance v0, LX/IhA;

    .line 596
    .line 597
    invoke-direct {v0, v6, v1}, LX/IhA;-><init>(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    :cond_f
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_d

    .line 613
    .line 614
    invoke-static {v5}, LX/GV2;->A0S(Ljava/util/Iterator;)LX/IGs;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, LX/IGs;->A01()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_f

    .line 627
    .line 628
    invoke-static {v8}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    iget-object v0, v7, LX/Gwu;->A08:Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v4, v0}, LX/Hzd;->A00(LX/IGs;Ljava/util/List;)J

    .line 635
    .line 636
    .line 637
    move-result-wide v1

    .line 638
    new-instance v0, LX/Gwh;

    .line 639
    .line 640
    invoke-direct {v0, v4, v1, v2}, LX/Gwh;-><init>(LX/IGs;J)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v8, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v8}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-virtual {v7, v0}, LX/11x;->A0P(I)V

    .line 651
    .line 652
    .line 653
    goto :goto_4

    .line 654
    :cond_10
    iget-object v0, v4, LX/HGu;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 655
    .line 656
    const/16 v1, 0x8

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v4, LX/HGu;->A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_4
    iget-object v1, p0, LX/IN5;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, LX/IVV;

    .line 670
    .line 671
    iget-object v0, p0, LX/IN5;->A01:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LX/GX1;

    .line 674
    .line 675
    iget-object v0, v0, LX/GX1;->A02:LX/05C;

    .line 676
    .line 677
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LX/FPH;

    .line 682
    .line 683
    invoke-virtual {v0, p1}, LX/FPH;->A02(LX/FhQ;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    goto :goto_5

    .line 692
    :pswitch_5
    iget-object v1, p0, LX/IN5;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, LX/IVV;

    .line 695
    .line 696
    iget-object v0, p0, LX/IN5;->A01:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, LX/GX1;

    .line 699
    .line 700
    iget-object v0, v0, LX/GX1;->A02:LX/05C;

    .line 701
    .line 702
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/FPH;

    .line 707
    .line 708
    invoke-virtual {v0, p1}, LX/FPH;->A00(LX/FhQ;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    :goto_5
    invoke-virtual {v1, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_6
    iget-object v0, p0, LX/IN5;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 719
    .line 720
    iget-object v1, p0, LX/IN5;->A01:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, LX/IxS;

    .line 723
    .line 724
    if-eqz p1, :cond_11

    .line 725
    .line 726
    iget-object v0, v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A05:LX/05C;

    .line 727
    .line 728
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, LX/1WT;

    .line 733
    .line 734
    invoke-virtual {v0}, LX/1WT;->A00()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    and-int/lit16 v0, v0, 0x80

    .line 739
    .line 740
    if-lez v0, :cond_11

    .line 741
    .line 742
    iget-boolean v0, p1, LX/FhQ;->A0j:Z

    .line 743
    .line 744
    if-eqz v0, :cond_11

    .line 745
    .line 746
    invoke-interface {v1, p1}, LX/IxS;->Bfu(LX/FhQ;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_11
    invoke-interface {v1, p1}, LX/IxS;->Brd(LX/FhQ;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_7
    iget-object v6, p0, LX/IN5;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v6, LX/GzO;

    .line 757
    .line 758
    iget-object v5, p0, LX/IN5;->A01:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v5, LX/Huh;

    .line 761
    .line 762
    iget-object v4, v6, LX/GzO;->A03:Lcom/indianchat/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    .line 763
    .line 764
    const/4 v3, 0x0

    .line 765
    if-eqz p1, :cond_17

    .line 766
    .line 767
    iget-object v0, p1, LX/FhQ;->A0E:LX/FgI;

    .line 768
    .line 769
    if-eqz v0, :cond_17

    .line 770
    .line 771
    iget-object v1, v0, LX/FgI;->A00:LX/Fgo;

    .line 772
    .line 773
    :goto_6
    iget-object v0, v5, LX/Huh;->A01:Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v1, v4, v6, v0}, LX/GzO;->A03(LX/Fgo;Lcom/indianchat/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;LX/GzO;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget-object v2, v6, LX/GzO;->A04:Lcom/indianchat/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    .line 779
    .line 780
    if-eqz p1, :cond_12

    .line 781
    .line 782
    iget-object v0, p1, LX/FhQ;->A0E:LX/FgI;

    .line 783
    .line 784
    if-eqz v0, :cond_12

    .line 785
    .line 786
    iget-object v3, v0, LX/FgI;->A01:LX/Fgo;

    .line 787
    .line 788
    :cond_12
    iget-object v0, v5, LX/Huh;->A02:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v3, v2, v6, v0}, LX/GzO;->A03(LX/Fgo;Lcom/indianchat/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;LX/GzO;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v6, LX/GzO;->A01:Landroid/view/View;

    .line 794
    .line 795
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_14

    .line 800
    .line 801
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_14

    .line 806
    .line 807
    :goto_7
    const/4 v0, 0x0

    .line 808
    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_8
    iget-object v3, p0, LX/IN5;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v3, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;

    .line 815
    .line 816
    iget-object v2, p0, LX/IN5;->A01:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 819
    .line 820
    iget-boolean v0, v3, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A05:Z

    .line 821
    .line 822
    if-nez v0, :cond_15

    .line 823
    .line 824
    if-nez p1, :cond_16

    .line 825
    .line 826
    iget-object v1, v3, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A02:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 827
    .line 828
    const/4 v0, 0x0

    .line 829
    invoke-virtual {v1, v3, v2, v0}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0E(LX/0zb;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const/4 v0, 0x1

    .line 833
    iput-boolean v0, v3, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A05:Z

    .line 834
    .line 835
    :cond_13
    iget-object v1, v3, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 836
    .line 837
    :cond_14
    const/16 v0, 0x8

    .line 838
    .line 839
    goto :goto_8

    .line 840
    :cond_15
    if-eqz p1, :cond_13

    .line 841
    .line 842
    :cond_16
    iget-object v1, v3, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 843
    .line 844
    if-eqz v1, :cond_13

    .line 845
    .line 846
    iget-object v0, p1, LX/FhQ;->A0P:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 849
    .line 850
    .line 851
    iget-object v1, v3, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 852
    .line 853
    goto :goto_7

    .line 854
    :cond_17
    move-object v1, v3

    .line 855
    goto :goto_6

    .line 856
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method
