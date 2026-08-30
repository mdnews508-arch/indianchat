.class public LX/HJd;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/HJd;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/129;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/HJd;
    .locals 1

    .line 0
    new-instance v0, LX/HJd;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/HJd;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/HJd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GbA;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/GbA;->A2A()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v4, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/GZm;

    .line 16
    .line 17
    invoke-virtual {v4}, LX/GZm;->getChildMessageIfParentTransferred()LX/1PW;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/Gba;->A00(LX/1PV;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, LX/GZm;->getMediaFileFindManager()LX/7wr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/7wr;->A01(LX/1PV;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {v3}, LX/GbL;->A00(LX/1PW;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, LX/GZm;->getFMessage()LX/1PW;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/6iF;->A01(LX/1PW;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-static {v3}, LX/6iF;->A01(LX/1PW;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v4}, LX/GZm;->getFMessage()LX/1PW;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/6iF;->A00(LX/1PW;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 71
    .line 72
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4}, LX/GZm;->getSendMediaMessageManagerProperty()Lcom/indianchat/media/SendMediaMessageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v1, v3, v0}, Lcom/indianchat/media/SendMediaMessageManager;->A0A(LX/1DO;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {v4}, LX/GZm;->A06(LX/GZm;)LX/1Bw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v3}, LX/1Bw;->A0I(LX/1PV;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX/I11;->A00(LX/1DO;)LX/Hwd;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-static {v4}, LX/GZm;->A07(LX/GZm;)LX/Izp;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {}, LX/HXb;->A00()LX/HxG;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v0, v2}, LX/Izp;->AEU(LX/HxG;LX/Hwd;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, v4, LX/GZm;->A05:Z

    .line 111
    .line 112
    iget-object v0, v4, LX/GZm;->A0H:LX/00l;

    .line 113
    .line 114
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const/16 v0, 0x22

    .line 121
    .line 122
    invoke-static {v3, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v4, v0}, LX/GZm;->A09(LX/GZm;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-virtual {v4}, LX/GZm;->getFMessage()LX/1PW;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v4}, LX/GZm;->getFMessage()LX/1PW;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/7t8;->A01(LX/1PW;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 149
    .line 150
    :cond_5
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-static {v2}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, LX/6iF;->A01(LX/1PW;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-static {v4}, LX/GZm;->A05(LX/GZm;)LX/HqW;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, LX/HqW;->A00(LX/1PW;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_2
    iget-object v1, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LX/H1K;

    .line 185
    .line 186
    invoke-virtual {v1}, LX/H1K;->getFMessage()LX/789;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, LX/GV2;->A0p(LX/1PW;)LX/6gL;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget v0, v0, LX/6gL;->A0C:I

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    if-ne v0, v2, :cond_7

    .line 198
    .line 199
    iget-object v1, v1, LX/GbA;->A2b:LX/0JT;

    .line 200
    .line 201
    const v0, 0x7f121af9

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v2}, LX/0JT;->A07(II)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    invoke-static {v1}, LX/GZV;->A13(LX/GZm;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v1, v0}, LX/H1K;->A2w(Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v3}, LX/1PW;->BKa()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    iget-object v0, v1, LX/GZV;->A0n:LX/07r;

    .line 225
    .line 226
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v3}, LX/81c;->A02(LX/07r;LX/1PV;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_16

    .line 234
    .line 235
    invoke-static {v1}, LX/H1K;->A02(LX/H1K;)LX/1mG;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, LX/1mG;->A00()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    and-int/lit8 v0, v0, 0x4

    .line 244
    .line 245
    if-eqz v0, :cond_16

    .line 246
    .line 247
    invoke-virtual {v1}, LX/GZm;->getVideoViewHelper()LX/Hyz;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v1}, LX/H1K;->getFMessage()LX/789;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-object v0, v1, LX/H1K;->A0Q:LX/00l;

    .line 260
    .line 261
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v1}, LX/GZV;->getCustomizer()LX/Izt;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, LX/GV2;->A0T(Landroid/view/View;)LX/1Vw;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    iget-object v6, v1, LX/H1K;->A08:LX/IPY;

    .line 281
    .line 282
    const/16 v0, 0xf

    .line 283
    .line 284
    new-instance v8, LX/IiW;

    .line 285
    .line 286
    invoke-direct {v8, v1, v0}, LX/IiW;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x10

    .line 290
    .line 291
    new-instance v9, LX/IiW;

    .line 292
    .line 293
    invoke-direct {v9, v1, v0}, LX/IiW;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v2 .. v10}, LX/Hyz;->A01(Landroid/content/Context;Landroid/view/View;LX/Izt;LX/IPY;LX/789;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_3
    iget-object v3, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, LX/IPn;

    .line 303
    .line 304
    invoke-static {v3}, LX/IPn;->A00(LX/IPn;)Lcom/indianchat/conversationrow/video/VideoControlFrameView;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_0

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/4 v0, 0x0

    .line 315
    cmpl-float v0, v1, v0

    .line 316
    .line 317
    if-lez v0, :cond_0

    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_0

    .line 324
    .line 325
    iget-object v0, v2, Lcom/indianchat/conversationrow/video/VideoControlFrameView;->A01:LX/00l;

    .line 326
    .line 327
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_0

    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_0

    .line 342
    .line 343
    iget-object v0, v3, LX/IPn;->A05:LX/0TT;

    .line 344
    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_9

    .line 352
    .line 353
    :goto_1
    iget-object v1, v3, LX/IPn;->A0I:LX/IvV;

    .line 354
    .line 355
    sget-object v0, LX/IPz;->A00:LX/IPz;

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_9
    iget-object v0, v3, LX/IPn;->A04:LX/0TT;

    .line 360
    .line 361
    if-eqz v0, :cond_0

    .line 362
    .line 363
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_0

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :pswitch_4
    const/4 v0, 0x0

    .line 371
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    .line 377
    .line 378
    iget-object v2, v0, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A02:LX/8nJ;

    .line 379
    .line 380
    if-eqz v2, :cond_0

    .line 381
    .line 382
    const-string v1, "status_chip"

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-interface {v2, v0}, LX/8nJ;->Bwt(Z)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_5
    iget-object v2, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;

    .line 399
    .line 400
    iget-object v1, v2, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A0G:Lcom/google/common/base/Optional;

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_0

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iget-object v0, v2, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 412
    .line 413
    if-nez v0, :cond_17

    .line 414
    .line 415
    const-string v0, "buyerJid"

    .line 416
    .line 417
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    throw v0

    .line 422
    :pswitch_6
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 423
    .line 424
    iget-object v3, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;

    .line 427
    .line 428
    iget-object v0, v3, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 429
    .line 430
    if-nez v0, :cond_a

    .line 431
    .line 432
    const-string v0, "sellerJid"

    .line 433
    .line 434
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    throw v0

    .line 439
    :cond_a
    invoke-static {v0}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v1, v3, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A03:LX/1Oi;

    .line 444
    .line 445
    iget-object v0, v3, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A0C:LX/05C;

    .line 446
    .line 447
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-eqz v5, :cond_0

    .line 452
    .line 453
    if-eqz v2, :cond_0

    .line 454
    .line 455
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    if-eqz v4, :cond_0

    .line 460
    .line 461
    iget-object v1, v3, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A0K:LX/29U;

    .line 462
    .line 463
    const/16 v0, 0x36

    .line 464
    .line 465
    invoke-virtual {v1, v4, v2, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const-string v1, "confirm"

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    const-string v2, "extra_quoted_message_row_id"

    .line 476
    .line 477
    iget-wide v0, v5, LX/1DO;->A0j:J

    .line 478
    .line 479
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    invoke-static {v4, v3}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_7
    iget-object v0, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;

    .line 489
    .line 490
    invoke-static {v0}, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A00(Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;)LX/IzQ;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_0

    .line 495
    .line 496
    invoke-interface {v0}, LX/IzQ;->C8w()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_8
    iget-object v0, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;

    .line 503
    .line 504
    invoke-static {v0}, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A00(Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;)LX/IzQ;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_0

    .line 509
    .line 510
    invoke-interface {v0}, LX/IzQ;->C8v()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_9
    iget-object v1, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, LX/GZm;

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-virtual {v1, v0}, LX/GZm;->A2w(Landroid/os/Bundle;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_a
    iget-object v1, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, LX/GZm;

    .line 526
    .line 527
    iget-object v0, v1, LX/GbA;->A0d:LX/00s;

    .line 528
    .line 529
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, LX/6hn;

    .line 534
    .line 535
    invoke-virtual {v1}, LX/GZm;->getChildMessageIfParentTransferred()LX/1PW;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/4 v0, 0x1

    .line 540
    invoke-virtual {v2, v1, v0, v0}, LX/6hn;->A05(LX/1PV;ZZ)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_b
    iget-object v0, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LX/GZy;

    .line 547
    .line 548
    iget-object v1, v0, LX/GZy;->A05:LX/IvV;

    .line 549
    .line 550
    goto :goto_2

    .line 551
    :pswitch_c
    const-string v0, "conversation/row/ptv/downloadOnClickListener"

    .line 552
    .line 553
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v2, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, LX/H1J;

    .line 559
    .line 560
    sget-object v0, LX/H1J;->A0j:Landroid/view/animation/Interpolator;

    .line 561
    .line 562
    iget-object v1, v2, LX/H1J;->A0M:Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 563
    .line 564
    const/4 v0, 0x1

    .line 565
    invoke-virtual {v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    .line 566
    .line 567
    .line 568
    invoke-static {v2}, LX/H1J;->A01(LX/H1J;)LX/GXl;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v2}, LX/H1J;->getFMessage()LX/787;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 577
    .line 578
    iput-object v0, v1, LX/GXl;->A01:LX/1Oi;

    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    invoke-virtual {v2, v0}, LX/GZm;->A2w(Landroid/os/Bundle;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 586
    .line 587
    const/16 v0, 0x1b

    .line 588
    .line 589
    if-lt v1, v0, :cond_b

    .line 590
    .line 591
    iget-object v1, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Landroid/view/View;

    .line 594
    .line 595
    const/16 v0, 0x8

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 598
    .line 599
    .line 600
    :cond_b
    iget-object v2, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, LX/H1J;

    .line 603
    .line 604
    sget-object v0, LX/H1J;->A0j:Landroid/view/animation/Interpolator;

    .line 605
    .line 606
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    iput-wide v0, v2, LX/H1J;->A02:J

    .line 611
    .line 612
    iget-object v1, v2, LX/GbA;->A2X:LX/07s;

    .line 613
    .line 614
    const/4 v0, 0x2

    .line 615
    invoke-static {v1, v2, v0}, LX/Igr;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, LX/GbA;->A2A()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_e
    iget-object v0, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LX/IPn;

    .line 625
    .line 626
    iget-object v1, v0, LX/IPn;->A0I:LX/IvV;

    .line 627
    .line 628
    :goto_2
    const/4 v0, 0x0

    .line 629
    invoke-static {v1, v0}, LX/I9f;->A00(LX/IvV;LX/1PW;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_f
    iget-object v0, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_10
    iget-object v2, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    .line 642
    .line 643
    iget-object v0, v2, Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A00:LX/00s;

    .line 644
    .line 645
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, LX/3mO;

    .line 650
    .line 651
    const-string v0, "invite-via-link-unavailable"

    .line 652
    .line 653
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_11
    iget-object v0, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;

    .line 660
    .line 661
    invoke-static {v0}, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A0X(Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_12
    iget-object v0, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LX/H6o;

    .line 668
    .line 669
    iget-object v0, v0, LX/H6o;->A06:LX/Ldp;

    .line 670
    .line 671
    iget-object v1, v0, LX/Ldp;->A05:Landroid/app/Activity;

    .line 672
    .line 673
    const/4 v0, 0x0

    .line 674
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_13
    iget-object v0, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LX/1JZ;

    .line 681
    .line 682
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_14
    iget-object v3, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 691
    .line 692
    iget-object v2, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0D:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 693
    .line 694
    if-eqz v2, :cond_c

    .line 695
    .line 696
    iget-object v1, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0e:LX/0Jc;

    .line 697
    .line 698
    invoke-virtual {v1, v2}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_c

    .line 703
    .line 704
    invoke-virtual {v1, v2}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 705
    .line 706
    .line 707
    :cond_c
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_15
    iget-object v2, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Lcom/indianchat/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;

    .line 714
    .line 715
    iget v1, v2, Lcom/indianchat/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    .line 716
    .line 717
    const/4 v0, -0x1

    .line 718
    if-ne v1, v0, :cond_d

    .line 719
    .line 720
    iget-object v2, v2, Lcom/indianchat/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A02:LX/0JT;

    .line 721
    .line 722
    const v1, 0x7f120b91

    .line 723
    .line 724
    .line 725
    const/4 v0, 0x1

    .line 726
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_d
    iget-object v0, v2, Lcom/indianchat/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A03:[LX/HgJ;

    .line 731
    .line 732
    aget-object v0, v0, v1

    .line 733
    .line 734
    iget-object v1, v0, LX/HgJ;->A01:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v0, v2, Lcom/indianchat/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A01:LX/Iwe;

    .line 737
    .line 738
    if-eqz v0, :cond_e

    .line 739
    .line 740
    invoke-interface {v0, v1}, LX/Iwe;->Bxg(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :cond_e
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_16
    iget-object v0, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_17
    const/4 v0, 0x0

    .line 754
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    iget-object v0, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LX/IBN;

    .line 760
    .line 761
    iget-object v3, v0, LX/IBN;->A0H:LX/5Rw;

    .line 762
    .line 763
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 768
    .line 769
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {v3, v2, v1, v0}, LX/5Rw;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_18
    iget-object v0, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 778
    .line 779
    invoke-virtual {v0}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2b()V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_19
    iget-object v0, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 786
    .line 787
    invoke-virtual {v0}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2e()V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_1a
    iget-object v0, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 794
    .line 795
    invoke-virtual {v0}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2a()V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_1b
    iget-object v4, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 802
    .line 803
    iget-object v0, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A05:Ljava/lang/Integer;

    .line 804
    .line 805
    const-string v6, "statusDistributionInfo"

    .line 806
    .line 807
    const/4 v3, 0x0

    .line 808
    if-eqz v0, :cond_10

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    iget-object v0, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0e:LX/05C;

    .line 815
    .line 816
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    check-cast v5, LX/1GQ;

    .line 821
    .line 822
    iget-object v0, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 823
    .line 824
    if-nez v0, :cond_f

    .line 825
    .line 826
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v3

    .line 830
    :cond_f
    invoke-static {v0}, LX/GV3;->A0g(LX/85C;)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const/16 v0, 0xf

    .line 839
    .line 840
    invoke-virtual {v5, v3, v2, v1, v0}, LX/1GQ;->A0g(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 841
    .line 842
    .line 843
    :cond_10
    iget-object v2, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/I6m;

    .line 844
    .line 845
    if-nez v2, :cond_11

    .line 846
    .line 847
    const-string v0, "statusPrivacyBottomSheetController"

    .line 848
    .line 849
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v3

    .line 853
    :cond_11
    iget-object v0, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 854
    .line 855
    if-nez v0, :cond_12

    .line 856
    .line 857
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v3

    .line 861
    :cond_12
    iget-object v0, v0, LX/85C;->A04:Ljava/util/List;

    .line 862
    .line 863
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    iget-object v0, v2, LX/I6m;->A02:LX/HyO;

    .line 868
    .line 869
    iget v0, v0, LX/HyO;->A01:I

    .line 870
    .line 871
    if-ge v1, v0, :cond_14

    .line 872
    .line 873
    iget-object v0, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0d:LX/05C;

    .line 874
    .line 875
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 876
    .line 877
    invoke-static {v0}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const-string v0, "status_custom_audience_nux_shown"

    .line 882
    .line 883
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_13

    .line 888
    .line 889
    invoke-static {v3, v4}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0I(LX/84z;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_13
    const/4 v0, 0x4

    .line 894
    invoke-static {v3, v4, v0}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0K(LX/84z;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;I)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const v0, 0x7f123f39

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v0}, LX/GhR;->A0L(I)V

    .line 910
    .line 911
    .line 912
    const v0, 0x7f123f38

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v0}, LX/GhR;->A0K(I)V

    .line 916
    .line 917
    .line 918
    invoke-static {v1}, LX/DxM;->A1O(LX/GhR;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :pswitch_1c
    iget-object v1, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v1, LX/GgB;

    .line 925
    .line 926
    invoke-virtual {v1}, LX/GgB;->A0D()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_15

    .line 931
    .line 932
    invoke-virtual {v1}, LX/GgB;->A05()V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :cond_15
    invoke-static {v1}, LX/GgB;->A01(LX/GgB;)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :cond_16
    const-string v0, "streamdownload/unable to open playback"

    .line 941
    .line 942
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :cond_17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const-string v0, ""

    .line 951
    .line 952
    invoke-static {v1, v0}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    const-string v0, "newOrderCancelDialogFragment"

    .line 963
    .line 964
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    throw v0

    .line 969
    :pswitch_1d
    iget-object v0, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, LX/GZy;

    .line 972
    .line 973
    iget-object v1, v0, LX/GZy;->A05:LX/IvV;

    .line 974
    .line 975
    sget-object v0, LX/IPz;->A00:LX/IPz;

    .line 976
    .line 977
    goto :goto_3

    .line 978
    :pswitch_1e
    iget-object v0, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, LX/GZy;

    .line 981
    .line 982
    iget-object v1, v0, LX/GZy;->A05:LX/IvV;

    .line 983
    .line 984
    sget-object v0, LX/IQ2;->A00:LX/IQ2;

    .line 985
    .line 986
    goto :goto_3

    .line 987
    :pswitch_1f
    iget-object v0, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, LX/GZy;

    .line 990
    .line 991
    iget-object v1, v0, LX/GZy;->A05:LX/IvV;

    .line 992
    .line 993
    sget-object v0, LX/IQ6;->A00:LX/IQ6;

    .line 994
    .line 995
    goto :goto_3

    .line 996
    :pswitch_20
    iget-object v0, p0, LX/HJd;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, LX/IPn;

    .line 999
    .line 1000
    iget-object v1, v0, LX/IPn;->A0I:LX/IvV;

    .line 1001
    .line 1002
    sget-object v0, LX/IQ2;->A00:LX/IQ2;

    .line 1003
    .line 1004
    :goto_3
    invoke-interface {v1, v0}, LX/IvV;->BB6(LX/ItR;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_1d
        :pswitch_b
        :pswitch_1e
        :pswitch_1f
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_3
        :pswitch_e
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_4
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_5
        :pswitch_6
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_1c
    .end packed-switch
.end method
