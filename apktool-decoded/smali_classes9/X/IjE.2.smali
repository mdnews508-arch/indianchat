.class public LX/IjE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/IjE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IjE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IjE;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/IjE;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/IjE;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/IjE;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/IjE;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/Ibu;

    .line 12
    .line 13
    iget-object v5, v0, LX/IjE;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, v0, LX/IjE;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v0, LX/IjE;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v1, LX/Ibu;->A05:LX/Hqn;

    .line 20
    .line 21
    const/16 v1, 0x19

    .line 22
    .line 23
    new-instance v0, LX/IjB;

    .line 24
    .line 25
    invoke-direct {v0, v3, v4, v5, v1}, LX/IjB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/Hqn;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v1, v0, LX/IjE;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/ITM;

    .line 37
    .line 38
    iget-object v2, v0, LX/IjE;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/Iz3;

    .line 41
    .line 42
    iget-object v4, v0, LX/IjE;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/Hyp;

    .line 45
    .line 46
    iget-object v3, v0, LX/IjE;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/0k2;

    .line 49
    .line 50
    check-cast v10, LX/Hvv;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v10, LX/Hvv;->A02:Ljava/security/cert/X509Certificate;

    .line 57
    .line 58
    iget-object v6, v10, LX/Hvv;->A01:Ljava/security/PublicKey;

    .line 59
    .line 60
    iget-object v5, v10, LX/Hvv;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v7}, LX/ITM;->CAe(LX/Iz3;LX/0k2;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    iget-object v6, v0, LX/IjE;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, LX/HKw;

    .line 69
    .line 70
    iget-object v5, v0, LX/IjE;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Landroid/view/MenuItem;

    .line 73
    .line 74
    iget-object v4, v0, LX/IjE;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Landroid/view/MenuItem;

    .line 77
    .line 78
    iget-object v3, v0, LX/IjE;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Landroid/view/MenuItem;

    .line 81
    .line 82
    invoke-static {v10}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x1

    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v6, LX/HKw;->A0S:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_3
    iget-object v8, v0, LX/IjE;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, LX/GjX;

    .line 116
    .line 117
    iget-object v6, v0, LX/IjE;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Ljava/util/List;

    .line 120
    .line 121
    iget-object v5, v0, LX/IjE;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Ljava/util/Map;

    .line 124
    .line 125
    iget-object v9, v0, LX/IjE;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 128
    .line 129
    check-cast v10, LX/Hc1;

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    instance-of v0, v10, LX/Gy7;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v1, v8, LX/GjX;->A03:LX/06w;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 143
    .line 144
    .line 145
    check-cast v10, LX/Gy7;

    .line 146
    .line 147
    iget-object v0, v10, LX/Gy7;->A01:Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/Hx4;

    .line 192
    .line 193
    new-instance v0, LX/GyD;

    .line 194
    .line 195
    invoke-direct {v0, v1, v9}, LX/GyD;-><init>(LX/Hx4;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_2
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    instance-of v0, v10, LX/Gy4;

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-object v1, v8, LX/GjX;->A03:LX/06w;

    .line 211
    .line 212
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_4

    .line 217
    :cond_4
    iget-object v0, v8, LX/GjX;->A08:LX/00l;

    .line 218
    .line 219
    invoke-static {v0}, LX/DxK;->A0E(LX/00l;)LX/06v;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, LX/GyP;

    .line 224
    .line 225
    invoke-direct {v0, v6, v5}, LX/GyP;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_4
    iget-object v6, v0, LX/IjE;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, LX/IPI;

    .line 236
    .line 237
    iget-object v4, v0, LX/IjE;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Landroid/content/Context;

    .line 240
    .line 241
    iget-object v7, v0, LX/IjE;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v7, LX/1DO;

    .line 244
    .line 245
    iget-object v2, v0, LX/IjE;->A03:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LX/D6t;

    .line 248
    .line 249
    check-cast v10, LX/HuV;

    .line 250
    .line 251
    iget-object v1, v6, LX/IPI;->A07:LX/GWz;

    .line 252
    .line 253
    const/16 v0, 0xa

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/GWz;->A02(I)V

    .line 256
    .line 257
    .line 258
    iget-object v8, v2, LX/D6t;->A0B:LX/D6W;

    .line 259
    .line 260
    if-eqz v8, :cond_0

    .line 261
    .line 262
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const/4 v9, 0x2

    .line 267
    new-instance v3, LX/IiK;

    .line 268
    .line 269
    invoke-direct/range {v3 .. v9}, LX/IiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    const/16 v18, 0x3

    .line 273
    .line 274
    new-instance v12, LX/IiK;

    .line 275
    .line 276
    move-object v13, v4

    .line 277
    move-object v14, v5

    .line 278
    move-object v15, v6

    .line 279
    move-object/from16 v16, v8

    .line 280
    .line 281
    move-object/from16 v17, v2

    .line 282
    .line 283
    invoke-direct/range {v12 .. v18}, LX/IiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v6, LX/IPI;->A04:LX/05C;

    .line 287
    .line 288
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    check-cast v13, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;

    .line 293
    .line 294
    iget-object v11, v8, LX/D6W;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    new-instance v15, LX/IOM;

    .line 298
    .line 299
    invoke-direct {v15, v3, v0}, LX/IOM;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 300
    .line 301
    .line 302
    new-instance v2, LX/IOM;

    .line 303
    .line 304
    invoke-direct {v2, v12, v0}, LX/IOM;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v7}, LX/BH2;->A0A(LX/1DO;)Z

    .line 308
    .line 309
    .line 310
    move-result v18

    .line 311
    move-object v14, v4

    .line 312
    move-object/from16 v16, v2

    .line 313
    .line 314
    move-object/from16 v17, v11

    .line 315
    .line 316
    invoke-virtual/range {v13 .. v18}, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;->A02(Landroid/content/Context;LX/Dt3;LX/Dt3;Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v8, LX/D6W;->A01:LX/D6J;

    .line 320
    .line 321
    iget-object v14, v2, LX/D6J;->A01:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v2, v6, LX/IPI;->A03:LX/05C;

    .line 324
    .line 325
    invoke-static {v2}, LX/GV3;->A0J(LX/05C;)Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    new-instance v2, LX/Hh5;

    .line 330
    .line 331
    invoke-direct {v2, v6, v7, v8}, LX/Hh5;-><init>(LX/IPI;LX/1DO;LX/D6W;)V

    .line 332
    .line 333
    .line 334
    new-instance v3, LX/INZ;

    .line 335
    .line 336
    invoke-direct {v3, v4, v2, v14}, LX/INZ;-><init>(Lcom/indianchat/catalog/biz/manager/CatalogManager;LX/Hh5;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v4, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0N:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    iget-object v15, v1, LX/GWz;->A01:Ljava/lang/String;

    .line 349
    .line 350
    new-instance v9, LX/Hxn;

    .line 351
    .line 352
    move-object v13, v12

    .line 353
    move/from16 v16, v0

    .line 354
    .line 355
    invoke-direct/range {v9 .. v16}, LX/Hxn;-><init>(LX/HuV;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v9}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A09(LX/Hxn;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_5
    iget-object v4, v0, LX/IjE;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, LX/HSw;

    .line 366
    .line 367
    iget-object v6, v0, LX/IjE;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v6, LX/06v;

    .line 370
    .line 371
    iget-object v7, v0, LX/IjE;->A02:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    iget-object v5, v0, LX/IjE;->A03:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v5, LX/Hp9;

    .line 378
    .line 379
    check-cast v10, LX/HcL;

    .line 380
    .line 381
    const/4 v0, 0x4

    .line 382
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    move-object v1, v4

    .line 386
    check-cast v1, LX/Gzi;

    .line 387
    .line 388
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    iget-object v0, v1, LX/Gzi;->A08:Ljava/util/Set;

    .line 393
    .line 394
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    iget-object v0, v1, LX/Gzi;->A01:LX/05C;

    .line 398
    .line 399
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_5

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_6

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_7

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/IvX;

    .line 464
    .line 465
    invoke-interface {v0, v10}, LX/IvX;->BvT(LX/HcL;)LX/I3Y;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v6, v0, v7}, LX/I3Y;->A00(LX/06v;LX/I3Y;Lkotlin/jvm/functions/Function1;)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_a

    .line 485
    .line 486
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, LX/IvX;

    .line 491
    .line 492
    invoke-interface {v2, v10}, LX/IvX;->BvT(LX/HcL;)LX/I3Y;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v6, v1, v7}, LX/I3Y;->A00(LX/06v;LX/I3Y;Lkotlin/jvm/functions/Function1;)V

    .line 497
    .line 498
    .line 499
    instance-of v0, v1, LX/Gzg;

    .line 500
    .line 501
    if-eqz v0, :cond_8

    .line 502
    .line 503
    invoke-static {v2}, LX/6gC;->A19(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    check-cast v1, LX/Gzg;

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v5, LX/Hp9;->A06:LX/00l;

    .line 513
    .line 514
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_9

    .line 519
    .line 520
    const/4 v0, 0x1

    .line 521
    iput-boolean v0, v5, LX/Hp9;->A02:Z

    .line 522
    .line 523
    iget-object v0, v1, LX/Gzg;->A01:LX/ItS;

    .line 524
    .line 525
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, v5, LX/Hp9;->A01:Ljava/lang/String;

    .line 530
    .line 531
    :cond_9
    invoke-virtual {v5}, LX/Hp9;->A00()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v10, v5}, LX/HSw;->A00(LX/HcL;LX/Hp9;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_a
    invoke-virtual {v5}, LX/Hp9;->A00()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v10, v5}, LX/HSw;->A00(LX/HcL;LX/Hp9;)V

    .line 543
    .line 544
    .line 545
    new-instance v0, LX/Gzf;

    .line 546
    .line 547
    invoke-direct {v0, v10}, LX/Gzf;-><init>(LX/HcL;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :pswitch_6
    iget-object v2, v0, LX/IjE;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    iget-object v1, v0, LX/IjE;->A01:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object v3, v0, LX/IjE;->A02:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v4, v0, LX/IjE;->A03:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v10, LX/0pD;

    .line 564
    .line 565
    const/4 v0, 0x4

    .line 566
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    const/4 v5, 0x6

    .line 570
    new-instance v0, LX/IjE;

    .line 571
    .line 572
    invoke-direct/range {v0 .. v5}, LX/IjE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    iput-object v0, v10, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    const/4 v5, 0x7

    .line 578
    new-instance v0, LX/IjE;

    .line 579
    .line 580
    invoke-direct/range {v0 .. v5}, LX/IjE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v10, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :pswitch_7
    iget-object v2, v0, LX/IjE;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, LX/I9V;

    .line 590
    .line 591
    iget-object v4, v0, LX/IjE;->A01:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 594
    .line 595
    iget-object v3, v0, LX/IjE;->A02:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, LX/HOg;

    .line 598
    .line 599
    iget-object v5, v0, LX/IjE;->A03:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v5, Ljava/lang/Integer;

    .line 602
    .line 603
    check-cast v10, LX/J0T;

    .line 604
    .line 605
    invoke-interface {v10}, LX/J0T;->BAD()LX/J0w;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_b

    .line 610
    .line 611
    invoke-interface {v0}, LX/J0w;->B2D()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    const/4 v0, 0x1

    .line 616
    const/4 v7, 0x1

    .line 617
    if-eq v1, v0, :cond_c

    .line 618
    .line 619
    :cond_b
    const/4 v7, 0x0

    .line 620
    :cond_c
    invoke-interface {v10}, LX/J0T;->BAD()LX/J0w;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_d

    .line 625
    .line 626
    invoke-interface {v0}, LX/J0w;->Aqy()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    :goto_8
    invoke-static/range {v2 .. v7}, LX/I9V;->A01(LX/I9V;LX/HOg;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :cond_d
    const/4 v6, 0x0

    .line 636
    goto :goto_8

    .line 637
    :pswitch_8
    iget-object v1, v0, LX/IjE;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, LX/ITO;

    .line 640
    .line 641
    iget-object v2, v0, LX/IjE;->A01:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, LX/0kl;

    .line 644
    .line 645
    iget-object v3, v0, LX/IjE;->A02:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, LX/Iz3;

    .line 648
    .line 649
    iget-object v4, v0, LX/IjE;->A03:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v4, LX/Hyp;

    .line 652
    .line 653
    check-cast v10, LX/HwM;

    .line 654
    .line 655
    const/4 v0, 0x4

    .line 656
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    iget-object v7, v10, LX/HwM;->A02:Ljava/security/cert/X509Certificate;

    .line 660
    .line 661
    iget-object v6, v10, LX/HwM;->A01:Ljava/security/PublicKey;

    .line 662
    .line 663
    iget-object v5, v10, LX/HwM;->A00:Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual/range {v1 .. v7}, LX/ITO;->CAp(LX/0kl;LX/Iz3;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :pswitch_9
    iget-object v4, v0, LX/IjE;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v4, LX/ITO;

    .line 673
    .line 674
    iget-object v1, v0, LX/IjE;->A01:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Ljava/security/KeyPair;

    .line 677
    .line 678
    iget-object v3, v0, LX/IjE;->A02:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, LX/0kl;

    .line 681
    .line 682
    iget-object v2, v0, LX/IjE;->A03:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, LX/Iz3;

    .line 685
    .line 686
    check-cast v10, LX/I2Q;

    .line 687
    .line 688
    if-eqz v10, :cond_0

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :try_start_0
    iget-object v0, v4, LX/ITO;->A00:LX/05C;

    .line 698
    .line 699
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LX/ICw;

    .line 704
    .line 705
    invoke-static {v10, v0, v1}, LX/ICw;->A04(LX/I2Q;LX/ICw;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iget-object v0, v3, LX/0kl;->A04:LX/0ko;

    .line 710
    .line 711
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 720
    .line 721
    .line 722
    move-result-wide v9

    .line 723
    iget-object v0, v3, LX/0kl;->A05:LX/0ko;

    .line 724
    .line 725
    invoke-static {v0}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    iget-object v0, v4, LX/ITO;->A01:LX/05C;

    .line 730
    .line 731
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    invoke-static {v1}, LX/GV4;->A0o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v0, "access_token"

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    iget-wide v11, v3, LX/0kl;->A00:J

    .line 745
    .line 746
    iget-object v5, v3, LX/0kl;->A07:Ljava/lang/Long;

    .line 747
    .line 748
    iget-object v8, v3, LX/0kl;->A08:Ljava/lang/String;

    .line 749
    .line 750
    iget-object v4, v3, LX/0kl;->A01:LX/0k2;

    .line 751
    .line 752
    new-instance v3, LX/0kl;

    .line 753
    .line 754
    invoke-direct/range {v3 .. v12}, LX/0kl;-><init>(LX/0k2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v2, v3}, LX/Iz3;->C3g(LX/0kl;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    .line 762
    :catch_0
    move-exception v0

    .line 763
    invoke-interface {v2, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :pswitch_a
    iget-object v3, v0, LX/IjE;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v3, LX/0P6;

    .line 771
    .line 772
    iget-object v2, v0, LX/IjE;->A01:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 775
    .line 776
    iget-object v1, v0, LX/IjE;->A02:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, LX/1DO;

    .line 779
    .line 780
    iget-object v6, v0, LX/IjE;->A03:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v6, LX/ICi;

    .line 783
    .line 784
    check-cast v10, Ljava/lang/Boolean;

    .line 785
    .line 786
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    iput-object v10, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 791
    .line 792
    if-eqz v9, :cond_e

    .line 793
    .line 794
    invoke-static {v1}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v2}, LX/GV3;->A0a(Lcom/indianchat/mediaview/MediaViewFragment;)LX/IBX;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iget-object v0, v0, LX/IBX;->A0Q:Ljava/util/Map;

    .line 803
    .line 804
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, LX/Id5;

    .line 809
    .line 810
    if-eqz v1, :cond_e

    .line 811
    .line 812
    const/4 v0, 0x1

    .line 813
    invoke-virtual {v1, v0}, LX/Id5;->A0c(Z)V

    .line 814
    .line 815
    .line 816
    :cond_e
    iget-object v4, v6, LX/ICi;->A01:LX/1PW;

    .line 817
    .line 818
    if-eqz v4, :cond_0

    .line 819
    .line 820
    if-eqz v9, :cond_12

    .line 821
    .line 822
    iget-object v0, v6, LX/ICi;->A03:LX/Iy2;

    .line 823
    .line 824
    if-eqz v0, :cond_12

    .line 825
    .line 826
    invoke-interface {v0}, LX/Iy2;->Ag2()LX/0JC;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 831
    .line 832
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_10

    .line 849
    .line 850
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    instance-of v0, v1, Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;

    .line 855
    .line 856
    if-eqz v0, :cond_f

    .line 857
    .line 858
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_9

    .line 862
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_14

    .line 871
    .line 872
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    move-object v1, v2

    .line 877
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 878
    .line 879
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_11

    .line 884
    .line 885
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 886
    .line 887
    if-nez v0, :cond_11

    .line 888
    .line 889
    :goto_a
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 890
    .line 891
    if-eqz v2, :cond_12

    .line 892
    .line 893
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 894
    .line 895
    .line 896
    :cond_12
    invoke-static {v4}, LX/82B;->A01(LX/1DO;)LX/850;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    if-eqz v5, :cond_0

    .line 901
    .line 902
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 903
    .line 904
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 905
    .line 906
    if-eqz v2, :cond_0

    .line 907
    .line 908
    iget-object v7, v6, LX/ICi;->A02:Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;

    .line 909
    .line 910
    if-nez v7, :cond_13

    .line 911
    .line 912
    invoke-virtual {v6}, LX/ICi;->A05()LX/0TT;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    if-eqz v0, :cond_0

    .line 917
    .line 918
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    if-eqz v1, :cond_0

    .line 923
    .line 924
    const v0, 0x7f0b2008

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    check-cast v7, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;

    .line 932
    .line 933
    if-eqz v7, :cond_0

    .line 934
    .line 935
    iput-object v7, v6, LX/ICi;->A02:Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;

    .line 936
    .line 937
    :cond_13
    invoke-virtual {v7, v5, v2, v10}, Lcom/indianchat/music/inlineattribution/MusicInlineAttributionView;->setupUi(LX/850;LX/0Ci;Ljava/lang/Boolean;)V

    .line 938
    .line 939
    .line 940
    const/4 v8, 0x0

    .line 941
    new-instance v3, LX/IjF;

    .line 942
    .line 943
    invoke-direct/range {v3 .. v9}, LX/IjF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 944
    .line 945
    .line 946
    invoke-static {v3, v7}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_0

    .line 950
    .line 951
    :cond_14
    const/4 v2, 0x0

    .line 952
    goto :goto_a

    .line 953
    :pswitch_b
    iget-object v2, v0, LX/IjE;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, LX/IBX;

    .line 956
    .line 957
    iget-object v1, v0, LX/IjE;->A01:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 960
    .line 961
    iget-object v4, v0, LX/IjE;->A02:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v4, LX/1PW;

    .line 964
    .line 965
    iget-object v3, v0, LX/IjE;->A03:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v3, LX/HLF;

    .line 968
    .line 969
    check-cast v10, LX/Id5;

    .line 970
    .line 971
    const/4 v0, 0x4

    .line 972
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v2, LX/IBX;->A0G:LX/Hpa;

    .line 976
    .line 977
    invoke-static {v1}, LX/GV3;->A0c(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    iget-object v0, v0, LX/Hpa;->A01:LX/05C;

    .line 982
    .line 983
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, LX/Hpl;

    .line 988
    .line 989
    iget-object v0, v4, LX/1PW;->A01:LX/6gL;

    .line 990
    .line 991
    invoke-virtual {v1, v4, v3, v0, v2}, LX/Hpl;->A00(LX/1DI;LX/Iw5;LX/6gL;LX/0I0;)LX/HLR;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const-string v0, "null cannot be cast to non-null type com.indianchat.videoplayback.datasource.FbIndianchatStreamableVideoHeroDataSourceFactory"

    .line 996
    .line 997
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    instance-of v0, v10, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1001
    .line 1002
    if-eqz v0, :cond_0

    .line 1003
    .line 1004
    check-cast v10, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1005
    .line 1006
    iput-object v3, v10, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0B:LX/Hz3;

    .line 1007
    .line 1008
    invoke-virtual {v10, v1}, LX/Id5;->A0a(LX/IKI;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_b

    .line 1012
    :pswitch_c
    iget-object v1, v0, LX/IjE;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, LX/IBX;

    .line 1015
    .line 1016
    iget-object v5, v0, LX/IjE;->A01:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v5, LX/1PW;

    .line 1019
    .line 1020
    iget-object v4, v0, LX/IjE;->A02:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v4, LX/Hi5;

    .line 1023
    .line 1024
    iget-object v3, v0, LX/IjE;->A03:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v3, Landroid/net/Uri;

    .line 1027
    .line 1028
    check-cast v10, LX/Id5;

    .line 1029
    .line 1030
    const/4 v0, 0x4

    .line 1031
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v2, v1, LX/IBX;->A07:Landroid/app/Application;

    .line 1035
    .line 1036
    iget-object v0, v1, LX/IBX;->A0C:LX/05C;

    .line 1037
    .line 1038
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    check-cast v1, Lcom/indianchat/media/SendMediaMessageManager;

    .line 1043
    .line 1044
    new-instance v0, LX/HLS;

    .line 1045
    .line 1046
    invoke-direct {v0, v2, v5, v1, v4}, LX/HLS;-><init>(Landroid/content/Context;LX/1PV;Lcom/indianchat/media/SendMediaMessageManager;LX/Hi5;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v10, v0}, LX/Id5;->A0a(LX/IKI;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v10, v3}, LX/Id5;->A0V(Landroid/net/Uri;)V

    .line 1056
    .line 1057
    .line 1058
    :goto_b
    invoke-virtual {v10}, LX/Id5;->A0G()V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_0

    .line 1062
    .line 1063
    :pswitch_d
    iget-object v1, v0, LX/IjE;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, LX/0P6;

    .line 1066
    .line 1067
    iget-object v7, v0, LX/IjE;->A01:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v7, LX/IBE;

    .line 1070
    .line 1071
    iget-object v4, v0, LX/IjE;->A02:Ljava/lang/Object;

    .line 1072
    .line 1073
    iget-object v6, v0, LX/IjE;->A03:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v10, LX/Hwj;

    .line 1076
    .line 1077
    if-eqz v10, :cond_16

    .line 1078
    .line 1079
    iget-object v0, v10, LX/Hwj;->A00:LX/1PW;

    .line 1080
    .line 1081
    iget-object v3, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1082
    .line 1083
    :goto_c
    iget-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 1084
    .line 1085
    if-eqz v0, :cond_15

    .line 1086
    .line 1087
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_15

    .line 1092
    .line 1093
    iget-object v5, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 1094
    .line 1095
    iget-object v0, v7, LX/IBE;->A0A:LX/05C;

    .line 1096
    .line 1097
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    const/16 v8, 0x11

    .line 1102
    .line 1103
    new-instance v2, LX/Ih4;

    .line 1104
    .line 1105
    invoke-direct/range {v2 .. v8}, LX/Ih4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_15
    iput-object v3, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 1112
    .line 1113
    goto/16 :goto_0

    .line 1114
    .line 1115
    :cond_16
    const/4 v3, 0x0

    .line 1116
    goto :goto_c

    .line 1117
    :pswitch_e
    iget-object v1, v0, LX/IjE;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, LX/BDU;

    .line 1120
    .line 1121
    iget-object v5, v0, LX/IjE;->A01:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v5, Lcom/indianchat/infra/core/jid/Jid;

    .line 1124
    .line 1125
    iget-object v4, v0, LX/IjE;->A02:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v4, LX/06v;

    .line 1128
    .line 1129
    iget-object v3, v0, LX/IjE;->A03:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v10, LX/HyR;

    .line 1132
    .line 1133
    if-eqz v10, :cond_0

    .line 1134
    .line 1135
    iget-object v0, v10, LX/HyR;->A02:LX/HOt;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    packed-switch v0, :pswitch_data_1

    .line 1142
    .line 1143
    .line 1144
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    throw v0

    .line 1149
    :pswitch_f
    const/16 v0, 0x2b

    .line 1150
    .line 1151
    goto :goto_d

    .line 1152
    :pswitch_10
    const/16 v0, 0x2a

    .line 1153
    .line 1154
    goto :goto_d

    .line 1155
    :pswitch_11
    const/16 v0, 0x29

    .line 1156
    .line 1157
    goto :goto_d

    .line 1158
    :pswitch_12
    iget-object v0, v1, LX/BDU;->A04:LX/0pG;

    .line 1159
    .line 1160
    iget-object v2, v0, LX/0pG;->A01:Landroid/os/Handler;

    .line 1161
    .line 1162
    const/4 v1, 0x2

    .line 1163
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1172
    .line 1173
    .line 1174
    const/16 v0, 0x28

    .line 1175
    .line 1176
    :goto_d
    invoke-static {v3, v0}, LX/IjR;->A00(Ljava/lang/Object;I)LX/IjR;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    const/4 v1, 0x4

    .line 1181
    new-instance v0, LX/IJy;

    .line 1182
    .line 1183
    invoke-direct {v0, v2, v1}, LX/IJy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v4, v0}, LX/06v;->A0B(LX/0MF;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_0

    .line 1190
    .line 1191
    :pswitch_13
    iget-object v5, v0, LX/IjE;->A00:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v5, LX/0ZT;

    .line 1194
    .line 1195
    iget-object v3, v0, LX/IjE;->A01:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v3, LX/1YE;

    .line 1198
    .line 1199
    iget-object v6, v0, LX/IjE;->A02:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v6, LX/GjA;

    .line 1202
    .line 1203
    iget-object v4, v0, LX/IjE;->A03:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v10, LX/HyL;

    .line 1206
    .line 1207
    invoke-virtual {v5}, LX/06v;->A04()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, LX/I66;

    .line 1212
    .line 1213
    if-eqz v0, :cond_17

    .line 1214
    .line 1215
    iget-boolean v2, v0, LX/I66;->A01:Z

    .line 1216
    .line 1217
    iget-boolean v1, v0, LX/I66;->A02:Z

    .line 1218
    .line 1219
    new-instance v0, LX/I66;

    .line 1220
    .line 1221
    invoke-direct {v0, v10, v2, v1}, LX/I66;-><init>(LX/HyL;ZZ)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v5, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_17
    iget-boolean v0, v3, LX/1YE;->element:Z

    .line 1228
    .line 1229
    if-nez v0, :cond_0

    .line 1230
    .line 1231
    const/4 v0, 0x1

    .line 1232
    iput-boolean v0, v3, LX/1YE;->element:Z

    .line 1233
    .line 1234
    iget-object v0, v6, LX/GjA;->A02:LX/I3C;

    .line 1235
    .line 1236
    iget-object v3, v0, LX/I3C;->A02:LX/06w;

    .line 1237
    .line 1238
    const/16 v0, 0x15

    .line 1239
    .line 1240
    new-instance v2, LX/IjB;

    .line 1241
    .line 1242
    invoke-direct {v2, v6, v5, v4, v0}, LX/IjB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1243
    .line 1244
    .line 1245
    const/16 v1, 0xb

    .line 1246
    .line 1247
    new-instance v0, LX/IJy;

    .line 1248
    .line 1249
    invoke-direct {v0, v2, v1}, LX/IJy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v5, v3, v0}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_0

    .line 1256
    .line 1257
    :pswitch_14
    iget-object v1, v0, LX/IjE;->A00:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v1, LX/I9V;

    .line 1260
    .line 1261
    iget-object v3, v0, LX/IjE;->A01:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1264
    .line 1265
    iget-object v2, v0, LX/IjE;->A02:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v2, LX/HOg;

    .line 1268
    .line 1269
    iget-object v4, v0, LX/IjE;->A03:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v4, Ljava/lang/Integer;

    .line 1272
    .line 1273
    const/4 v5, 0x0

    .line 1274
    const/4 v6, 0x0

    .line 1275
    invoke-static/range {v1 .. v6}, LX/I9V;->A01(LX/I9V;LX/HOg;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    return-object v0

    .line 1283
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_14
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
