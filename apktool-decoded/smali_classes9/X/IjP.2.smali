.class public LX/IjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IjP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/IjP;
    .locals 1

    .line 0
    new-instance v0, LX/IjP;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/IjP;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/IjP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Gj6;

    .line 8
    .line 9
    check-cast p1, LX/HT3;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LX/Gj6;->A01:LX/IDG;

    .line 16
    .line 17
    invoke-static {v1}, LX/IDG;->A03(LX/IDG;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1}, LX/IDG;->A00(LX/IDG;)LX/Hmm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v0, LX/Hmm;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v6, 0x14

    .line 29
    .line 30
    const/16 v7, 0xb

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    invoke-virtual/range {v1 .. v7}, LX/IDG;->A0C(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LX/HT3;->A00()LX/I5Q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, LX/Gz7;

    .line 41
    .line 42
    invoke-direct {v3, v0}, LX/Gz7;-><init>(LX/I5Q;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_1
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    return-object v3

    .line 51
    :pswitch_2
    const/4 v0, 0x1

    .line 52
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1b

    .line 56
    .line 57
    :pswitch_3
    iget-object v2, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/HKk;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "CatalogListBaseActivity handleFetchCollectionsResult, fetch business profile"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/HKk;->A0E:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 77
    .line 78
    invoke-virtual {v2}, LX/HKk;->A5K()Lcom/indianchat/infra/core/jid/UserJid;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v0, 0x4

    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_4
    iget-object v1, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/HKk;

    .line 88
    .line 89
    invoke-static {p1}, LX/GV3;->A15(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/HKk;->A5L(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1b

    .line 97
    .line 98
    :pswitch_5
    iget-object v6, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;

    .line 101
    .line 102
    invoke-static {p1}, LX/GV3;->A15(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v1, v6, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A05:LX/Gih;

    .line 107
    .line 108
    const-string v2, "cartMenuViewModel"

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v0, v6, LX/0Hw;->A03:LX/0FJ;

    .line 113
    .line 114
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, v8}, LX/Gih;->A0f(LX/0FJ;Ljava/util/List;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v6, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v6, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A05:LX/Gih;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v0, v6, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/GkS;

    .line 128
    .line 129
    const-string v2, "productSectionsListAdapter"

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, v0, LX/GkS;->A04:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v8}, LX/Gih;->A0g(Ljava/util/List;Ljava/util/List;)LX/1Lr;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v0, v6, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/GkS;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, v0, LX/GkS;->A04:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    iget-object v5, v6, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/GkS;

    .line 152
    .line 153
    if-eqz v5, :cond_2

    .line 154
    .line 155
    iget-object v4, v5, LX/GkS;->A05:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_0
    if-ge v2, v3, :cond_1

    .line 163
    .line 164
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/IvO;

    .line 169
    .line 170
    instance-of v0, v1, LX/IO8;

    .line 171
    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    check-cast v1, LX/IO8;

    .line 175
    .line 176
    iget-object v0, v1, LX/IO8;->A00:LX/IGs;

    .line 177
    .line 178
    iget-object v0, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-virtual {v5, v2}, LX/11x;->A0O(I)V

    .line 187
    .line 188
    .line 189
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v6}, LX/0Hr;->invalidateOptionsMenu()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput-boolean v0, v6, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0B:Z

    .line 204
    .line 205
    invoke-static {v6}, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0X(Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A03(Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1b

    .line 212
    .line 213
    :cond_2
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    throw v0

    .line 218
    :pswitch_6
    iget-object v2, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0H:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 233
    .line 234
    iget-object v4, v2, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 235
    .line 236
    if-nez v4, :cond_3

    .line 237
    .line 238
    const-string v0, "businessId"

    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_3
    const/4 v0, 0x6

    .line 243
    :goto_1
    new-instance v3, LX/IN5;

    .line 244
    .line 245
    invoke-direct {v3, p1, v2, v0}, LX/IN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_17

    .line 249
    .line 250
    :pswitch_7
    iget-object v4, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;

    .line 253
    .line 254
    check-cast p1, Ljava/lang/Number;

    .line 255
    .line 256
    const-string v10, "noItemsDialog"

    .line 257
    .line 258
    const/16 v5, 0x8

    .line 259
    .line 260
    const-string v9, "errorDialog"

    .line 261
    .line 262
    const-string v8, "noInternetConnectionView"

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    if-eqz p1, :cond_4

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    if-eq v1, v0, :cond_5

    .line 275
    .line 276
    :cond_4
    const/4 v6, 0x1

    .line 277
    if-eqz p1, :cond_7

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-ne v0, v6, :cond_7

    .line 284
    .line 285
    :cond_5
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A00:Landroid/view/View;

    .line 286
    .line 287
    if-eqz v0, :cond_17

    .line 288
    .line 289
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A04:LX/4FZ;

    .line 293
    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    invoke-virtual {v0}, LX/O6V;->A07()V

    .line 297
    .line 298
    .line 299
    :cond_6
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A01:LX/GhW;

    .line 300
    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 304
    .line 305
    .line 306
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A02:LX/GhW;

    .line 307
    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 311
    .line 312
    .line 313
    iput-boolean v3, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0C:Z

    .line 314
    .line 315
    goto/16 :goto_1b

    .line 316
    .line 317
    :cond_7
    const-string v2, "plm_details_view_tag"

    .line 318
    .line 319
    if-eqz p1, :cond_a

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/4 v0, 0x3

    .line 326
    if-ne v1, v0, :cond_a

    .line 327
    .line 328
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A00:Landroid/view/View;

    .line 329
    .line 330
    if-eqz v0, :cond_17

    .line 331
    .line 332
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A04:LX/4FZ;

    .line 336
    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    invoke-virtual {v0}, LX/O6V;->A07()V

    .line 340
    .line 341
    .line 342
    :cond_8
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A01:LX/GhW;

    .line 343
    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 347
    .line 348
    .line 349
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A02:LX/GhW;

    .line 350
    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_13

    .line 358
    .line 359
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A02:LX/GhW;

    .line 360
    .line 361
    if-nez v0, :cond_10

    .line 362
    .line 363
    :cond_9
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_2
    const/4 v0, 0x0

    .line 367
    throw v0

    .line 368
    :cond_a
    const-string v7, "productSectionsListAdapter"

    .line 369
    .line 370
    if-eqz p1, :cond_46

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const/4 v0, 0x4

    .line 377
    if-ne v1, v0, :cond_11

    .line 378
    .line 379
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A02:LX/GhW;

    .line 380
    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 384
    .line 385
    .line 386
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A00:Landroid/view/View;

    .line 387
    .line 388
    if-eqz v0, :cond_17

    .line 389
    .line 390
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A04:LX/4FZ;

    .line 394
    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    invoke-virtual {v0}, LX/O6V;->A07()V

    .line 398
    .line 399
    .line 400
    :cond_b
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/GkS;

    .line 401
    .line 402
    if-eqz v0, :cond_18

    .line 403
    .line 404
    invoke-virtual {v0}, LX/GkS;->A0i()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    iget-object v0, v0, LX/GkS;->A05:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v5, :cond_c

    .line 415
    .line 416
    add-int/lit8 v1, v1, -0x1

    .line 417
    .line 418
    :cond_c
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A01:LX/GhW;

    .line 419
    .line 420
    if-lez v1, :cond_e

    .line 421
    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 425
    .line 426
    .line 427
    :goto_3
    iput-boolean v6, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0C:Z

    .line 428
    .line 429
    :cond_d
    :goto_4
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0G:LX/05C;

    .line 430
    .line 431
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v2, v3}, LX/I7K;->A06(Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1b

    .line 439
    .line 440
    :cond_e
    if-eqz v0, :cond_f

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_d

    .line 447
    .line 448
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A01:LX/GhW;

    .line 449
    .line 450
    if-nez v0, :cond_10

    .line 451
    .line 452
    :cond_f
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_11
    const/4 v0, 0x5

    .line 461
    if-ne v1, v0, :cond_46

    .line 462
    .line 463
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/GkS;

    .line 464
    .line 465
    if-eqz v0, :cond_18

    .line 466
    .line 467
    invoke-virtual {v0}, LX/GkS;->A0i()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    iget-object v0, v0, LX/GkS;->A05:Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v1, :cond_12

    .line 478
    .line 479
    add-int/lit8 v0, v0, -0x1

    .line 480
    .line 481
    :cond_12
    if-nez v0, :cond_14

    .line 482
    .line 483
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A00:Landroid/view/View;

    .line 484
    .line 485
    if-eqz v0, :cond_17

    .line 486
    .line 487
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    :cond_13
    :goto_5
    iput-boolean v3, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0C:Z

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_14
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A04:LX/4FZ;

    .line 494
    .line 495
    if-eqz v0, :cond_15

    .line 496
    .line 497
    invoke-virtual {v0}, LX/O6V;->A0F()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-ne v0, v6, :cond_15

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_15
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A00:Landroid/view/View;

    .line 505
    .line 506
    if-eqz v0, :cond_17

    .line 507
    .line 508
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    iget-object v5, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A04:LX/4FZ;

    .line 512
    .line 513
    if-nez v5, :cond_16

    .line 514
    .line 515
    iget-object v5, v4, LX/0I0;->A00:Landroid/view/View;

    .line 516
    .line 517
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const v0, 0x7f1228a3

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const/16 v0, 0xfa0

    .line 529
    .line 530
    invoke-static {v5, v1, v0}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    const v1, 0x7f123807

    .line 535
    .line 536
    .line 537
    const/16 v0, 0x10

    .line 538
    .line 539
    invoke-static {v4, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v5, v0, v1}, LX/4FZ;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 544
    .line 545
    .line 546
    iput-object v5, v4, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A04:LX/4FZ;

    .line 547
    .line 548
    :cond_16
    invoke-virtual {v5}, LX/O6V;->A0A()V

    .line 549
    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_17
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :cond_18
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :pswitch_8
    iget-object v2, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, LX/GwW;

    .line 565
    .line 566
    invoke-static {p1}, LX/GV3;->A15(Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v1}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    iput-boolean v0, v2, LX/GwX;->A01:Z

    .line 575
    .line 576
    iput-object v1, v2, LX/GwW;->A03:Ljava/util/List;

    .line 577
    .line 578
    if-eqz v0, :cond_46

    .line 579
    .line 580
    iget-object v0, v2, LX/Gwu;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 581
    .line 582
    invoke-static {v2, v0}, LX/GwX;->A01(LX/GwX;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_1b

    .line 586
    .line 587
    :pswitch_9
    iget-object v4, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v4, LX/Gid;

    .line 590
    .line 591
    check-cast p1, LX/IO1;

    .line 592
    .line 593
    const/4 v0, 0x1

    .line 594
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    iget v3, p1, LX/IO1;->A00:I

    .line 598
    .line 599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-nez v3, :cond_19

    .line 604
    .line 605
    iget-object v0, v4, LX/Gid;->A01:LX/0ZT;

    .line 606
    .line 607
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_1b

    .line 611
    .line 612
    :cond_19
    const/4 v2, 0x4

    .line 613
    if-ne v3, v2, :cond_1a

    .line 614
    .line 615
    iget-object v0, p1, LX/IO1;->A01:Ljava/util/List;

    .line 616
    .line 617
    if-eqz v0, :cond_46

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_1e

    .line 624
    .line 625
    goto/16 :goto_1b

    .line 626
    .line 627
    :cond_1a
    if-ne v3, v0, :cond_1b

    .line 628
    .line 629
    iget-object v0, p1, LX/IO1;->A01:Ljava/util/List;

    .line 630
    .line 631
    if-eqz v0, :cond_1e

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_1e

    .line 638
    .line 639
    iget-object v0, v4, LX/Gid;->A01:LX/0ZT;

    .line 640
    .line 641
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4}, LX/Gid;->A0f()V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_1b

    .line 648
    .line 649
    :cond_1b
    const/4 v0, 0x5

    .line 650
    if-ne v3, v0, :cond_1e

    .line 651
    .line 652
    iget-object v0, p1, LX/IO1;->A01:Ljava/util/List;

    .line 653
    .line 654
    if-eqz v0, :cond_1c

    .line 655
    .line 656
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_1e

    .line 661
    .line 662
    :cond_1c
    iget-object v1, v4, LX/Gid;->A01:LX/0ZT;

    .line 663
    .line 664
    const/4 v0, 0x3

    .line 665
    :cond_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :goto_6
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_1b

    .line 673
    .line 674
    :cond_1e
    const/4 v0, 0x2

    .line 675
    iget-object v1, v4, LX/Gid;->A01:LX/0ZT;

    .line 676
    .line 677
    if-ne v3, v0, :cond_1d

    .line 678
    .line 679
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    goto :goto_6

    .line 684
    :pswitch_a
    iget-object v3, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v3, LX/Gid;

    .line 687
    .line 688
    check-cast p1, LX/HuV;

    .line 689
    .line 690
    iget-object v2, v3, LX/Gid;->A0C:LX/Hx2;

    .line 691
    .line 692
    iput-object p1, v2, LX/Hx2;->A00:LX/HuV;

    .line 693
    .line 694
    iget-object v0, v3, LX/Gid;->A06:LX/05C;

    .line 695
    .line 696
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    iget-object v0, v3, LX/Gid;->A08:LX/05C;

    .line 701
    .line 702
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/Hqy;

    .line 707
    .line 708
    if-eqz v1, :cond_1f

    .line 709
    .line 710
    invoke-virtual {v0, v2}, LX/Hqy;->A01(LX/Hx2;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_1b

    .line 714
    .line 715
    :cond_1f
    iget-object v0, v0, LX/Hqy;->A03:Ljava/util/Map;

    .line 716
    .line 717
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, LX/INw;

    .line 722
    .line 723
    if-eqz v0, :cond_46

    .line 724
    .line 725
    iget v1, v0, LX/INw;->A00:I

    .line 726
    .line 727
    iget-object v0, v0, LX/INw;->A06:Ljava/util/List;

    .line 728
    .line 729
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-ge v1, v0, :cond_46

    .line 734
    .line 735
    iget-object v1, v3, LX/Gid;->A01:LX/0ZT;

    .line 736
    .line 737
    goto :goto_7

    .line 738
    :pswitch_b
    iget-object v2, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, LX/Gid;

    .line 741
    .line 742
    check-cast p1, LX/HuV;

    .line 743
    .line 744
    iget-object v4, v2, LX/Gid;->A0C:LX/Hx2;

    .line 745
    .line 746
    iput-object p1, v4, LX/Hx2;->A00:LX/HuV;

    .line 747
    .line 748
    iget-object v0, v2, LX/Gid;->A06:LX/05C;

    .line 749
    .line 750
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_20

    .line 755
    .line 756
    iget-object v0, v2, LX/Gid;->A0A:LX/05C;

    .line 757
    .line 758
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const/16 v0, 0x18

    .line 763
    .line 764
    invoke-static {v1, v2, v0}, LX/IhA;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v2, LX/Gid;->A08:LX/05C;

    .line 768
    .line 769
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 770
    .line 771
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LX/Hqy;

    .line 776
    .line 777
    iget-object v0, v0, LX/Hqy;->A03:Ljava/util/Map;

    .line 778
    .line 779
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    iget-object v2, v2, LX/Gid;->A03:LX/06w;

    .line 783
    .line 784
    const/4 v1, 0x4

    .line 785
    new-instance v0, LX/IO1;

    .line 786
    .line 787
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 788
    .line 789
    .line 790
    iput v1, v0, LX/IO1;->A00:I

    .line 791
    .line 792
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, LX/Hqy;

    .line 800
    .line 801
    invoke-virtual {v0, v2, v4}, LX/Hqy;->A00(LX/06w;LX/Hx2;)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, LX/Hqy;

    .line 809
    .line 810
    invoke-virtual {v0, v4}, LX/Hqy;->A01(LX/Hx2;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_1b

    .line 814
    .line 815
    :cond_20
    iget-object v0, v2, LX/Gid;->A08:LX/05C;

    .line 816
    .line 817
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, LX/Hqy;

    .line 822
    .line 823
    iget-object v0, v0, LX/Hqy;->A03:Ljava/util/Map;

    .line 824
    .line 825
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, LX/INw;

    .line 830
    .line 831
    if-eqz v0, :cond_46

    .line 832
    .line 833
    iget v1, v0, LX/INw;->A00:I

    .line 834
    .line 835
    iget-object v0, v0, LX/INw;->A06:Ljava/util/List;

    .line 836
    .line 837
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-ge v1, v0, :cond_46

    .line 842
    .line 843
    iget-object v1, v2, LX/Gid;->A01:LX/0ZT;

    .line 844
    .line 845
    :goto_7
    const/4 v0, 0x5

    .line 846
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_1b

    .line 850
    .line 851
    :pswitch_c
    iget-object v2, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, LX/IGe;

    .line 854
    .line 855
    invoke-static {p1}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    iget-object v0, v2, LX/IGe;->A01:Ljava/util/List;

    .line 860
    .line 861
    if-eqz v0, :cond_21

    .line 862
    .line 863
    new-instance v1, Lorg/json/JSONArray;

    .line 864
    .line 865
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 866
    .line 867
    .line 868
    const-string v0, "features"

    .line 869
    .line 870
    invoke-virtual {p1, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :cond_21
    iget-object v1, v2, LX/IGe;->A00:Ljava/lang/String;

    .line 874
    .line 875
    if-eqz v1, :cond_46

    .line 876
    .line 877
    const-string v0, "checkout_url"

    .line 878
    .line 879
    goto :goto_9

    .line 880
    :pswitch_d
    iget-object v1, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    invoke-static {p1}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    const/16 v0, 0xb

    .line 887
    .line 888
    invoke-static {v1, v0}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    new-instance v1, LX/Our;

    .line 893
    .line 894
    invoke-direct {v1, v0}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 895
    .line 896
    .line 897
    goto :goto_8

    .line 898
    :pswitch_e
    iget-object v0, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, LX/HNo;

    .line 901
    .line 902
    invoke-static {p1}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const-string v0, "result"

    .line 915
    .line 916
    goto :goto_9

    .line 917
    :pswitch_f
    iget-object v1, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast p1, LX/Our;

    .line 920
    .line 921
    if-nez v1, :cond_22

    .line 922
    .line 923
    const-string v0, "FlowsGetSentCart/execute: mapping result is null"

    .line 924
    .line 925
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_1b

    .line 929
    .line 930
    :pswitch_10
    iget-object v1, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    invoke-static {p1}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    :cond_22
    :goto_8
    const-string v0, "responseData"

    .line 937
    .line 938
    :goto_9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 939
    .line 940
    .line 941
    goto/16 :goto_1b

    .line 942
    .line 943
    :pswitch_11
    iget-object v1, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, Ljava/util/List;

    .line 946
    .line 947
    check-cast p1, LX/Ouq;

    .line 948
    .line 949
    const/4 v0, 0x1

    .line 950
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_46

    .line 962
    .line 963
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, LX/IGH;

    .line 968
    .line 969
    iget-object v3, v0, LX/IGH;->A00:Ljava/lang/String;

    .line 970
    .line 971
    iget-object v2, v0, LX/IGH;->A01:Ljava/lang/String;

    .line 972
    .line 973
    const/4 v1, 0x0

    .line 974
    new-instance v0, LX/Dgy;

    .line 975
    .line 976
    invoke-direct {v0, v3, v2, v1}, LX/Dgy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {p1, v0}, LX/Ouq;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 980
    .line 981
    .line 982
    goto :goto_a

    .line 983
    :pswitch_12
    iget-object v3, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v3, LX/HKb;

    .line 986
    .line 987
    invoke-static {p1}, LX/GV3;->A15(Ljava/lang/Object;)Ljava/util/List;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    iget-object v0, v3, LX/HKb;->A05:LX/00l;

    .line 992
    .line 993
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, LX/Gih;

    .line 998
    .line 999
    iget-object v0, v3, LX/0Hw;->A03:LX/0FJ;

    .line 1000
    .line 1001
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1, v0, v2}, LX/Gih;->A0f(LX/0FJ;Ljava/util/List;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    iput-object v0, v3, LX/HKb;->A01:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-virtual {v3}, LX/0Hr;->invalidateOptionsMenu()V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_1b

    .line 1014
    .line 1015
    :pswitch_13
    iget-object v3, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v3, LX/HKb;

    .line 1018
    .line 1019
    instance-of v0, p1, LX/GyT;

    .line 1020
    .line 1021
    if-eqz v0, :cond_46

    .line 1022
    .line 1023
    invoke-virtual {v3}, LX/HKb;->A5H()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    const/4 v1, 0x0

    .line 1028
    const/4 v0, 0x0

    .line 1029
    invoke-static {v2, v1, v0}, LX/HYB;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v3, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_1b

    .line 1037
    .line 1038
    :pswitch_14
    iget-object v1, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v1, LX/Gfh;

    .line 1041
    .line 1042
    check-cast p1, Landroid/view/View;

    .line 1043
    .line 1044
    const/4 v0, 0x1

    .line 1045
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v1, LX/Gfh;->A02:LX/IJk;

    .line 1049
    .line 1050
    new-instance v3, LX/GyL;

    .line 1051
    .line 1052
    invoke-direct {v3, p1, v0}, LX/GyL;-><init>(Landroid/view/View;LX/IJk;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v3

    .line 1056
    :pswitch_15
    iget-object v1, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v1, LX/Gfh;

    .line 1059
    .line 1060
    check-cast p1, Landroid/view/View;

    .line 1061
    .line 1062
    const/4 v0, 0x1

    .line 1063
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v1, LX/Gfh;->A02:LX/IJk;

    .line 1067
    .line 1068
    new-instance v3, LX/GyJ;

    .line 1069
    .line 1070
    invoke-direct {v3, p1, v0}, LX/GyJ;-><init>(Landroid/view/View;LX/IJk;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v3

    .line 1074
    :pswitch_16
    iget-object v1, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v1, LX/GyJ;

    .line 1077
    .line 1078
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1079
    .line 1080
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1081
    .line 1082
    const/4 v0, 0x1

    .line 1083
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v0, v1, LX/GyJ;->A01:LX/00l;

    .line 1087
    .line 1088
    goto :goto_b

    .line 1089
    :pswitch_17
    iget-object v1, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v1, LX/GyL;

    .line 1092
    .line 1093
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1094
    .line 1095
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1096
    .line 1097
    const/4 v0, 0x1

    .line 1098
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v1, LX/GyL;->A01:LX/00l;

    .line 1102
    .line 1103
    goto :goto_b

    .line 1104
    :pswitch_18
    iget-object v1, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v1, LX/GyM;

    .line 1107
    .line 1108
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1109
    .line 1110
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1111
    .line 1112
    const/4 v0, 0x1

    .line 1113
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v1, LX/GyM;->A01:LX/00l;

    .line 1117
    .line 1118
    :goto_b
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_1b

    .line 1126
    .line 1127
    :pswitch_19
    iget-object v0, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;

    .line 1130
    .line 1131
    check-cast p1, Ljava/util/List;

    .line 1132
    .line 1133
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A00:LX/Gk3;

    .line 1137
    .line 1138
    if-nez v0, :cond_23

    .line 1139
    .line 1140
    const-string v0, "categoryListAdapter"

    .line 1141
    .line 1142
    :goto_c
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    const/4 v0, 0x0

    .line 1146
    throw v0

    .line 1147
    :cond_23
    invoke-virtual {v0, p1}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_1b

    .line 1151
    .line 1152
    :pswitch_1a
    iget-object v0, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;

    .line 1155
    .line 1156
    check-cast p1, LX/HQu;

    .line 1157
    .line 1158
    instance-of v1, p1, LX/GyR;

    .line 1159
    .line 1160
    if-eqz v1, :cond_24

    .line 1161
    .line 1162
    check-cast p1, LX/GyR;

    .line 1163
    .line 1164
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    iget-object v5, p1, LX/GyR;->A02:Ljava/lang/String;

    .line 1169
    .line 1170
    iget-object v4, p1, LX/GyR;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1171
    .line 1172
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    const-string v1, "com.indianchat.catalog.product.biz.view.activity.CatalogCategoryTabsActivity"

    .line 1181
    .line 1182
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1183
    .line 1184
    .line 1185
    const-string v1, "selected_category_parent_id"

    .line 1186
    .line 1187
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1188
    .line 1189
    .line 1190
    const-string v1, "business_owner_jid"

    .line 1191
    .line 1192
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v3, v0}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v2, p1, LX/GyR;->A01:Ljava/lang/Integer;

    .line 1199
    .line 1200
    iget-object v1, v0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A05:LX/00l;

    .line 1201
    .line 1202
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    const/4 v4, 0x0

    .line 1206
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1210
    .line 1211
    if-ne v2, v1, :cond_46

    .line 1212
    .line 1213
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    const/4 v0, 0x1

    .line 1218
    new-array v2, v0, [LX/07m;

    .line 1219
    .line 1220
    const-string v1, "all_category_has_navigated_to_category_tabs"

    .line 1221
    .line 1222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    const-string v0, "all_category_result_callback_key"

    .line 1234
    .line 1235
    invoke-virtual {v3, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_1b

    .line 1239
    .line 1240
    :cond_24
    instance-of v1, p1, LX/GyS;

    .line 1241
    .line 1242
    if-eqz v1, :cond_46

    .line 1243
    .line 1244
    check-cast p1, LX/GyS;

    .line 1245
    .line 1246
    iget-object v6, p1, LX/GyS;->A02:Ljava/lang/String;

    .line 1247
    .line 1248
    iget-object v7, p1, LX/GyS;->A03:Ljava/lang/String;

    .line 1249
    .line 1250
    iget-object v3, p1, LX/GyS;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1251
    .line 1252
    iget v1, p1, LX/GyS;->A00:I

    .line 1253
    .line 1254
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    if-eqz v2, :cond_46

    .line 1259
    .line 1260
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    const/4 v8, 0x0

    .line 1269
    invoke-static/range {v2 .. v8}, LX/Hzz;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    iget-object v2, v0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A02:LX/0Jj;

    .line 1274
    .line 1275
    goto/16 :goto_e

    .line 1276
    .line 1277
    :pswitch_1b
    iget-object v5, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v5, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    .line 1280
    .line 1281
    check-cast p1, LX/Hc3;

    .line 1282
    .line 1283
    instance-of v0, p1, LX/GyO;

    .line 1284
    .line 1285
    const-string v1, "expandableListAdapter"

    .line 1286
    .line 1287
    const/4 v4, 0x0

    .line 1288
    if-eqz v0, :cond_25

    .line 1289
    .line 1290
    iget-object v3, v5, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:LX/Gfh;

    .line 1291
    .line 1292
    if-eqz v3, :cond_28

    .line 1293
    .line 1294
    iget-object v2, p1, LX/Hc3;->A00:Ljava/util/List;

    .line 1295
    .line 1296
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    :goto_d
    const/4 v0, 0x0

    .line 1301
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1302
    .line 1303
    .line 1304
    iput-object v2, v3, LX/Gfh;->A00:Ljava/util/List;

    .line 1305
    .line 1306
    iput-object v1, v3, LX/Gfh;->A01:Ljava/util/Map;

    .line 1307
    .line 1308
    invoke-virtual {v3}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_1b

    .line 1312
    .line 1313
    :cond_25
    instance-of v0, p1, LX/GyQ;

    .line 1314
    .line 1315
    if-eqz v0, :cond_26

    .line 1316
    .line 1317
    iget-object v3, v5, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:LX/Gfh;

    .line 1318
    .line 1319
    if-eqz v3, :cond_28

    .line 1320
    .line 1321
    check-cast p1, LX/GyQ;

    .line 1322
    .line 1323
    iget-object v2, p1, LX/GyQ;->A00:Ljava/util/List;

    .line 1324
    .line 1325
    iget-object v1, p1, LX/GyQ;->A01:Ljava/util/Map;

    .line 1326
    .line 1327
    const/4 v0, 0x0

    .line 1328
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1329
    .line 1330
    .line 1331
    iput-object v2, v3, LX/Gfh;->A00:Ljava/util/List;

    .line 1332
    .line 1333
    iput-object v1, v3, LX/Gfh;->A01:Ljava/util/Map;

    .line 1334
    .line 1335
    invoke-virtual {v3}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 1336
    .line 1337
    .line 1338
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 1339
    .line 1340
    iget-object v1, v0, LX/0IW;->A01:LX/0IY;

    .line 1341
    .line 1342
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 1343
    .line 1344
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_46

    .line 1349
    .line 1350
    iget-object v0, v5, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00l;

    .line 1351
    .line 1352
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    check-cast v1, LX/GjX;

    .line 1357
    .line 1358
    iget-object v0, v5, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1359
    .line 1360
    if-nez v0, :cond_27

    .line 1361
    .line 1362
    const-string v0, "bizJid"

    .line 1363
    .line 1364
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    throw v4

    .line 1368
    :cond_26
    instance-of v0, p1, LX/GyP;

    .line 1369
    .line 1370
    if-eqz v0, :cond_29

    .line 1371
    .line 1372
    iget-object v3, v5, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:LX/Gfh;

    .line 1373
    .line 1374
    if-eqz v3, :cond_28

    .line 1375
    .line 1376
    check-cast p1, LX/GyP;

    .line 1377
    .line 1378
    iget-object v2, p1, LX/GyP;->A00:Ljava/util/List;

    .line 1379
    .line 1380
    iget-object v1, p1, LX/GyP;->A01:Ljava/util/Map;

    .line 1381
    .line 1382
    goto :goto_d

    .line 1383
    :cond_27
    invoke-virtual {v1, v0, v2}, LX/GjX;->A0f(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_1b

    .line 1387
    .line 1388
    :cond_28
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    throw v4

    .line 1392
    :cond_29
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    throw v0

    .line 1397
    :pswitch_1c
    iget-object v0, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    .line 1400
    .line 1401
    check-cast p1, LX/HQu;

    .line 1402
    .line 1403
    instance-of v1, p1, LX/GyS;

    .line 1404
    .line 1405
    if-eqz v1, :cond_46

    .line 1406
    .line 1407
    check-cast p1, LX/GyS;

    .line 1408
    .line 1409
    iget-object v6, p1, LX/GyS;->A02:Ljava/lang/String;

    .line 1410
    .line 1411
    iget-object v7, p1, LX/GyS;->A03:Ljava/lang/String;

    .line 1412
    .line 1413
    iget-object v3, p1, LX/GyS;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1414
    .line 1415
    iget v1, p1, LX/GyS;->A00:I

    .line 1416
    .line 1417
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    if-eqz v2, :cond_46

    .line 1422
    .line 1423
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    const/4 v8, 0x0

    .line 1432
    invoke-static/range {v2 .. v8}, LX/Hzz;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    iget-object v2, v0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A05:LX/0Jj;

    .line 1437
    .line 1438
    :goto_e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    const/16 v0, 0xbb8

    .line 1443
    .line 1444
    invoke-virtual {v2, v1, v3, v0}, LX/0Jj;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_1b

    .line 1448
    .line 1449
    :pswitch_1d
    iget-object v2, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v2, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    .line 1452
    .line 1453
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_46

    .line 1458
    .line 1459
    iget v1, v2, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A00:I

    .line 1460
    .line 1461
    const/4 v0, -0x1

    .line 1462
    if-eq v1, v0, :cond_46

    .line 1463
    .line 1464
    iget-object v0, v2, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A06:LX/00l;

    .line 1465
    .line 1466
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    check-cast v1, Landroid/widget/ExpandableListView;

    .line 1471
    .line 1472
    iget v0, v2, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A00:I

    .line 1473
    .line 1474
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_1b

    .line 1478
    .line 1479
    :pswitch_1e
    iget-object v5, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v5, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 1482
    .line 1483
    check-cast p1, LX/HiM;

    .line 1484
    .line 1485
    iget-boolean v2, p1, LX/HiM;->A01:Z

    .line 1486
    .line 1487
    const/16 v0, 0x1d

    .line 1488
    .line 1489
    new-instance v1, LX/Iir;

    .line 1490
    .line 1491
    invoke-direct {v1, v5, v0}, LX/Iir;-><init>(Ljava/lang/Object;I)V

    .line 1492
    .line 1493
    .line 1494
    const-string v0, "SEARCH_CATEGORY_FRAGMENT"

    .line 1495
    .line 1496
    invoke-static {v5, v0, v1, v2}, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A05(Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    const/4 v6, 0x0

    .line 1504
    new-instance v1, LX/IJc;

    .line 1505
    .line 1506
    invoke-direct {v1, v5, v6}, LX/IJc;-><init>(Ljava/lang/Object;I)V

    .line 1507
    .line 1508
    .line 1509
    const-string v0, "all_category_result_callback_key"

    .line 1510
    .line 1511
    invoke-virtual {v2, v1, v5, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    iget-boolean v2, p1, LX/HiM;->A02:Z

    .line 1515
    .line 1516
    const/16 v1, 0x1e

    .line 1517
    .line 1518
    new-instance v0, LX/Iir;

    .line 1519
    .line 1520
    invoke-direct {v0, v5, v1}, LX/Iir;-><init>(Ljava/lang/Object;I)V

    .line 1521
    .line 1522
    .line 1523
    const-string v1, "SEARCH_RESULT_LIST_FRAGMENT"

    .line 1524
    .line 1525
    invoke-static {v5, v1, v0, v2}, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A05(Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1526
    .line 1527
    .line 1528
    if-nez v2, :cond_2a

    .line 1529
    .line 1530
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-virtual {v0, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    instance-of v0, v1, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 1539
    .line 1540
    if-eqz v0, :cond_2a

    .line 1541
    .line 1542
    check-cast v1, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 1543
    .line 1544
    if-eqz v1, :cond_2a

    .line 1545
    .line 1546
    invoke-virtual {v1}, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A2J()V

    .line 1547
    .line 1548
    .line 1549
    :cond_2a
    iget-object v1, p1, LX/HiM;->A00:LX/Hf3;

    .line 1550
    .line 1551
    iget-boolean v4, v1, LX/Hf3;->A01:Z

    .line 1552
    .line 1553
    iget-boolean v3, v1, LX/Hf3;->A00:Z

    .line 1554
    .line 1555
    instance-of v0, v1, LX/Gyn;

    .line 1556
    .line 1557
    if-eqz v0, :cond_31

    .line 1558
    .line 1559
    const v0, 0x7f120b97

    .line 1560
    .line 1561
    .line 1562
    :goto_f
    invoke-static {v5, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    :goto_10
    const/16 v1, 0x8

    .line 1567
    .line 1568
    iget-object v0, v5, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A04:Landroid/view/View;

    .line 1569
    .line 1570
    if-eqz v4, :cond_2e

    .line 1571
    .line 1572
    if-eqz v0, :cond_2b

    .line 1573
    .line 1574
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1575
    .line 1576
    .line 1577
    :cond_2b
    iget-object v0, v5, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A06:Landroid/widget/TextView;

    .line 1578
    .line 1579
    if-eqz v0, :cond_2c

    .line 1580
    .line 1581
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1582
    .line 1583
    .line 1584
    :cond_2c
    if-eqz v3, :cond_2d

    .line 1585
    .line 1586
    const/4 v1, 0x0

    .line 1587
    :cond_2d
    iget-object v0, v5, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A0A:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1588
    .line 1589
    :cond_2e
    if-eqz v0, :cond_2f

    .line 1590
    .line 1591
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1592
    .line 1593
    .line 1594
    :cond_2f
    iget-boolean v3, p1, LX/HiM;->A03:Z

    .line 1595
    .line 1596
    iget-object v2, v5, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    .line 1597
    .line 1598
    if-eqz v2, :cond_46

    .line 1599
    .line 1600
    const/4 v1, 0x1

    .line 1601
    const/16 v0, 0x8

    .line 1602
    .line 1603
    if-ne v3, v1, :cond_30

    .line 1604
    .line 1605
    const/4 v0, 0x0

    .line 1606
    :cond_30
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1607
    .line 1608
    .line 1609
    goto/16 :goto_1b

    .line 1610
    .line 1611
    :cond_31
    instance-of v0, v1, LX/Gyo;

    .line 1612
    .line 1613
    if-eqz v0, :cond_32

    .line 1614
    .line 1615
    const v0, 0x7f120b98

    .line 1616
    .line 1617
    .line 1618
    goto :goto_f

    .line 1619
    :cond_32
    instance-of v0, v1, LX/Gyp;

    .line 1620
    .line 1621
    if-eqz v0, :cond_33

    .line 1622
    .line 1623
    const v0, 0x7f120b99

    .line 1624
    .line 1625
    .line 1626
    goto :goto_f

    .line 1627
    :cond_33
    const-string v2, ""

    .line 1628
    .line 1629
    goto :goto_10

    .line 1630
    :pswitch_1f
    iget-object v0, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 1633
    .line 1634
    check-cast p1, Ljava/lang/String;

    .line 1635
    .line 1636
    iget-object v0, v0, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A05:Landroid/widget/TextView;

    .line 1637
    .line 1638
    if-eqz v0, :cond_46

    .line 1639
    .line 1640
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1641
    .line 1642
    .line 1643
    goto/16 :goto_1b

    .line 1644
    .line 1645
    :pswitch_20
    iget-object v2, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v2, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 1648
    .line 1649
    check-cast p1, LX/Hc6;

    .line 1650
    .line 1651
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    const-string v0, "SEARCH_RESULT_LIST_FRAGMENT"

    .line 1656
    .line 1657
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    instance-of v0, v5, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 1662
    .line 1663
    if-eqz v0, :cond_3b

    .line 1664
    .line 1665
    check-cast v5, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 1666
    .line 1667
    :goto_11
    instance-of v0, p1, LX/Gyh;

    .line 1668
    .line 1669
    if-nez v0, :cond_42

    .line 1670
    .line 1671
    instance-of v0, p1, LX/Gyg;

    .line 1672
    .line 1673
    if-nez v0, :cond_42

    .line 1674
    .line 1675
    instance-of v0, p1, LX/Gyj;

    .line 1676
    .line 1677
    if-eqz v0, :cond_36

    .line 1678
    .line 1679
    if-eqz v5, :cond_34

    .line 1680
    .line 1681
    invoke-virtual {v5}, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A2J()V

    .line 1682
    .line 1683
    .line 1684
    :cond_34
    iget-object v0, p1, LX/Hc6;->A00:Ljava/util/List;

    .line 1685
    .line 1686
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    :cond_35
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    if-eqz v0, :cond_3c

    .line 1699
    .line 1700
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    instance-of v0, v1, LX/Gya;

    .line 1705
    .line 1706
    if-eqz v0, :cond_35

    .line 1707
    .line 1708
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    goto :goto_12

    .line 1712
    :cond_36
    instance-of v0, p1, LX/Gyi;

    .line 1713
    .line 1714
    if-nez v0, :cond_34

    .line 1715
    .line 1716
    instance-of v0, p1, LX/Gyk;

    .line 1717
    .line 1718
    if-nez v0, :cond_37

    .line 1719
    .line 1720
    instance-of v0, p1, LX/Gye;

    .line 1721
    .line 1722
    if-eqz v0, :cond_39

    .line 1723
    .line 1724
    check-cast p1, LX/Gye;

    .line 1725
    .line 1726
    iget-object v1, p1, LX/Gye;->A00:LX/HQx;

    .line 1727
    .line 1728
    instance-of v0, v1, LX/Gyc;

    .line 1729
    .line 1730
    if-eqz v0, :cond_38

    .line 1731
    .line 1732
    iget-object v0, v2, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A0J:LX/00l;

    .line 1733
    .line 1734
    :goto_13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    check-cast v1, LX/O6V;

    .line 1739
    .line 1740
    invoke-virtual {v1}, LX/O6V;->A0F()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-nez v0, :cond_37

    .line 1745
    .line 1746
    invoke-virtual {v1}, LX/O6V;->A0A()V

    .line 1747
    .line 1748
    .line 1749
    :cond_37
    :goto_14
    if-eqz v5, :cond_46

    .line 1750
    .line 1751
    const/4 v0, 0x0

    .line 1752
    goto/16 :goto_18

    .line 1753
    .line 1754
    :cond_38
    instance-of v0, v1, LX/Gyd;

    .line 1755
    .line 1756
    if-eqz v0, :cond_3e

    .line 1757
    .line 1758
    iget-object v0, v2, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A0K:LX/00l;

    .line 1759
    .line 1760
    goto :goto_13

    .line 1761
    :cond_39
    instance-of v0, p1, LX/Gyf;

    .line 1762
    .line 1763
    if-eqz v0, :cond_40

    .line 1764
    .line 1765
    iget-object v0, v2, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:LX/00l;

    .line 1766
    .line 1767
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    check-cast v2, LX/GjY;

    .line 1772
    .line 1773
    check-cast p1, LX/Gyf;

    .line 1774
    .line 1775
    iget-object v1, p1, LX/Gyf;->A00:LX/HQx;

    .line 1776
    .line 1777
    instance-of v0, v1, LX/Gyc;

    .line 1778
    .line 1779
    if-eqz v0, :cond_3a

    .line 1780
    .line 1781
    sget-object v1, LX/Gyn;->A00:LX/Gyn;

    .line 1782
    .line 1783
    :goto_15
    new-instance v0, LX/Gyr;

    .line 1784
    .line 1785
    invoke-direct {v0, v1}, LX/Gyr;-><init>(LX/Hf3;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v2, v0}, LX/GjY;->A01(LX/GjY;LX/HiM;)V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_14

    .line 1792
    :cond_3a
    instance-of v0, v1, LX/Gyd;

    .line 1793
    .line 1794
    if-eqz v0, :cond_3f

    .line 1795
    .line 1796
    sget-object v1, LX/Gyo;->A00:LX/Gyo;

    .line 1797
    .line 1798
    goto :goto_15

    .line 1799
    :cond_3b
    const/4 v5, 0x0

    .line 1800
    goto/16 :goto_11

    .line 1801
    .line 1802
    :cond_3c
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    if-eqz v0, :cond_3d

    .line 1815
    .line 1816
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    check-cast v0, LX/Gya;

    .line 1821
    .line 1822
    iget-object v0, v0, LX/Gya;->A00:LX/IGs;

    .line 1823
    .line 1824
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    goto :goto_16

    .line 1828
    :cond_3d
    if-eqz v5, :cond_46

    .line 1829
    .line 1830
    const/4 v0, 0x0

    .line 1831
    invoke-virtual {v5}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2G()LX/GwV;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    invoke-virtual {v1, v0}, LX/GwV;->A0p(Ljava/lang/Boolean;)V

    .line 1840
    .line 1841
    .line 1842
    iget-object v1, v5, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A01:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 1843
    .line 1844
    invoke-virtual {v5}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2H()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    const/4 v0, 0x7

    .line 1849
    new-instance v3, LX/IN5;

    .line 1850
    .line 1851
    invoke-direct {v3, v2, v5, v0}, LX/IN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1852
    .line 1853
    .line 1854
    :goto_17
    invoke-virtual {v1, v3, v4}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0C(LX/IvF;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1855
    .line 1856
    .line 1857
    goto/16 :goto_1b

    .line 1858
    .line 1859
    :cond_3e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    throw v0

    .line 1864
    :cond_3f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    throw v0

    .line 1869
    :cond_40
    instance-of v0, p1, LX/Gyl;

    .line 1870
    .line 1871
    if-eqz v0, :cond_41

    .line 1872
    .line 1873
    iget-object v0, v2, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:LX/00l;

    .line 1874
    .line 1875
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    check-cast v2, LX/GjY;

    .line 1880
    .line 1881
    sget-object v1, LX/Gyp;->A00:LX/Gyp;

    .line 1882
    .line 1883
    new-instance v0, LX/Gyr;

    .line 1884
    .line 1885
    invoke-direct {v0, v1}, LX/Gyr;-><init>(LX/Hf3;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v2, v0}, LX/GjY;->A01(LX/GjY;LX/HiM;)V

    .line 1889
    .line 1890
    .line 1891
    goto/16 :goto_1b

    .line 1892
    .line 1893
    :cond_41
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    throw v0

    .line 1898
    :cond_42
    if-eqz v5, :cond_46

    .line 1899
    .line 1900
    const/4 v0, 0x1

    .line 1901
    :goto_18
    invoke-virtual {v5}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2G()LX/GwV;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-virtual {v1, v0}, LX/GwV;->A0p(Ljava/lang/Boolean;)V

    .line 1910
    .line 1911
    .line 1912
    goto/16 :goto_1b

    .line 1913
    .line 1914
    :pswitch_21
    iget-object v1, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v1, LX/Hqf;

    .line 1917
    .line 1918
    check-cast p1, LX/1vR;

    .line 1919
    .line 1920
    const/4 v0, 0x1

    .line 1921
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v0, p1, LX/1vR;->A01:Ljava/util/List;

    .line 1925
    .line 1926
    invoke-static {v0}, LX/DxL;->A03(Ljava/util/List;)I

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    invoke-virtual {v1, v0}, LX/Hqf;->A00(I)V

    .line 1931
    .line 1932
    .line 1933
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    return-object v3

    .line 1938
    :pswitch_22
    iget-object v1, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v1, Lcom/indianchat/community/product/CommunityMembersViewModel;

    .line 1941
    .line 1942
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1943
    .line 1944
    const/4 v0, 0x1

    .line 1945
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v1, p1}, Lcom/indianchat/community/product/CommunityMembersViewModel;->A02(Lcom/indianchat/community/product/CommunityMembersViewModel;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1949
    .line 1950
    .line 1951
    goto/16 :goto_1b

    .line 1952
    .line 1953
    :pswitch_23
    iget-object v1, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v1, Lcom/indianchat/community/product/CommunityMembersViewModel;

    .line 1956
    .line 1957
    const/4 v0, 0x1

    .line 1958
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1959
    .line 1960
    .line 1961
    iget-object v0, v1, Lcom/indianchat/community/product/CommunityMembersViewModel;->A0J:LX/0Ih;

    .line 1962
    .line 1963
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    check-cast v0, Ljava/util/Map;

    .line 1968
    .line 1969
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    return-object v3

    .line 1974
    :pswitch_24
    iget-object v1, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v1, Lcom/indianchat/community/product/CommunityMembersViewModel;

    .line 1977
    .line 1978
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1979
    .line 1980
    const/4 v0, 0x1

    .line 1981
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v1, p1, v0}, Lcom/indianchat/community/product/CommunityMembersViewModel;->A0f(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 1985
    .line 1986
    .line 1987
    goto/16 :goto_1b

    .line 1988
    .line 1989
    :pswitch_25
    iget-object v1, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v1, LX/I35;

    .line 1992
    .line 1993
    const/4 v0, 0x6

    .line 1994
    invoke-static {v1, v0}, LX/I35;->A00(LX/I35;I)V

    .line 1995
    .line 1996
    .line 1997
    goto/16 :goto_1b

    .line 1998
    .line 1999
    :pswitch_26
    iget-object v2, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v2, LX/GYC;

    .line 2002
    .line 2003
    iget-object v0, v2, LX/GYC;->A05:LX/00s;

    .line 2004
    .line 2005
    invoke-static {v0}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    const/4 v0, 0x1

    .line 2010
    invoke-virtual {v1, v0}, LX/19l;->A0G(I)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v0, v2, LX/GYC;->A0O:LX/1Im;

    .line 2014
    .line 2015
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    const/4 v3, 0x0

    .line 2019
    return-object v3

    .line 2020
    :pswitch_27
    iget-object v4, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v4, LX/GYC;

    .line 2023
    .line 2024
    check-cast p1, LX/1DO;

    .line 2025
    .line 2026
    const/4 v3, 0x0

    .line 2027
    if-nez p1, :cond_43

    .line 2028
    .line 2029
    const-string v1, "CommunityTabViewModel/onActivityRowTapped from a null message"

    .line 2030
    .line 2031
    :goto_19
    const/4 v0, 0x0

    .line 2032
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    return-object v3

    .line 2036
    :cond_43
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 2037
    .line 2038
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 2039
    .line 2040
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 2041
    .line 2042
    invoke-static {v1}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    if-nez v2, :cond_44

    .line 2047
    .line 2048
    const-string v1, "CommunityTabViewModel/null parent for activity row"

    .line 2049
    .line 2050
    goto :goto_19

    .line 2051
    :cond_44
    invoke-static {p1}, LX/1Oj;->A19(LX/1DO;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v0

    .line 2055
    if-eqz v0, :cond_45

    .line 2056
    .line 2057
    invoke-static {v2}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    if-eqz v0, :cond_45

    .line 2062
    .line 2063
    iget-object v0, v4, LX/GYC;->A0P:LX/1Im;

    .line 2064
    .line 2065
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 2066
    .line 2067
    .line 2068
    return-object v3

    .line 2069
    :cond_45
    iget-object v0, v4, LX/GYC;->A05:LX/00s;

    .line 2070
    .line 2071
    invoke-static {v0}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    const/4 v0, 0x1

    .line 2076
    invoke-virtual {v1, v0}, LX/19l;->A0G(I)V

    .line 2077
    .line 2078
    .line 2079
    iget-object v0, v4, LX/GYC;->A0O:LX/1Im;

    .line 2080
    .line 2081
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2082
    .line 2083
    .line 2084
    return-object v3

    .line 2085
    :pswitch_28
    iget-object v0, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v0, LX/GjS;

    .line 2088
    .line 2089
    iget-object v0, v0, LX/GjS;->A04:LX/0ZT;

    .line 2090
    .line 2091
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2092
    .line 2093
    .line 2094
    goto :goto_1b

    .line 2095
    :pswitch_29
    iget-object v0, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v0, LX/IOp;

    .line 2098
    .line 2099
    check-cast p1, LX/18M;

    .line 2100
    .line 2101
    const/4 v1, 0x1

    .line 2102
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2103
    .line 2104
    .line 2105
    iget-object v0, v0, LX/IOp;->A00:LX/05C;

    .line 2106
    .line 2107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    check-cast v0, LX/Cq0;

    .line 2112
    .line 2113
    invoke-virtual {v0, p1, v1}, LX/Cq0;->A01(LX/18M;I)Ljava/util/List;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    return-object v3

    .line 2122
    :pswitch_2a
    iget-object v0, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v0, LX/IOt;

    .line 2125
    .line 2126
    check-cast p1, LX/18M;

    .line 2127
    .line 2128
    const/4 v1, 0x1

    .line 2129
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2130
    .line 2131
    .line 2132
    iget-object v0, v0, LX/IOt;->A01:LX/05C;

    .line 2133
    .line 2134
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    check-cast v0, LX/Cq0;

    .line 2139
    .line 2140
    invoke-virtual {v0, p1, v1}, LX/Cq0;->A01(LX/18M;I)Ljava/util/List;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v3

    .line 2148
    return-object v3

    .line 2149
    :pswitch_2b
    iget-object v1, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v1, LX/8F0;

    .line 2152
    .line 2153
    check-cast p1, LX/HrK;

    .line 2154
    .line 2155
    const/4 v0, 0x1

    .line 2156
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2157
    .line 2158
    .line 2159
    iput-object v1, p1, LX/HrK;->A08:LX/8F0;

    .line 2160
    .line 2161
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2162
    .line 2163
    iput-object v0, p1, LX/HrK;->A0C:Ljava/lang/Integer;

    .line 2164
    .line 2165
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 2166
    .line 2167
    goto :goto_1a

    .line 2168
    :pswitch_2c
    iget-object v1, p0, LX/IjP;->A00:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v1, LX/8F0;

    .line 2171
    .line 2172
    check-cast p1, LX/HrK;

    .line 2173
    .line 2174
    const/4 v0, 0x1

    .line 2175
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2176
    .line 2177
    .line 2178
    iput-object v1, p1, LX/HrK;->A08:LX/8F0;

    .line 2179
    .line 2180
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 2181
    .line 2182
    :goto_1a
    iput-object v0, p1, LX/HrK;->A0B:Ljava/lang/Integer;

    .line 2183
    .line 2184
    :cond_46
    :goto_1b
    :pswitch_2d
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 2185
    .line 2186
    return-object v3

    .line 2187
    nop

    .line 2188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2d
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_1
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_2
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
