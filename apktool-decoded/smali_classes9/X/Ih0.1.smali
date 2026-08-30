.class public LX/Ih0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Hoq;Ljava/util/List;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/Ih0;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x19

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Ih0;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, LX/Ih0;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, LX/Ih0;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/Ih0;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, LX/Ih0;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iput p3, p0, LX/Ih0;->A00:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Ih0;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/Ih0;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p2, p0, LX/Ih0;->A00:I

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/Ih0;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/Ih0;

    .line 1
    .line 2
    invoke-direct {v0, p1, p3, p4, p2}, LX/Ih0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/Ih0;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v6, LX/Ih0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/H5p;

    .line 10
    .line 11
    iget-object v1, v6, LX/Ih0;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/IBM;

    .line 14
    .line 15
    iget v0, v6, LX/Ih0;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/H5p;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, v1, LX/IBM;->A08:LX/05C;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v3, v6, LX/Ih0;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/It8;

    .line 32
    .line 33
    iget v2, v6, LX/Ih0;->A00:I

    .line 34
    .line 35
    check-cast v3, LX/INb;

    .line 36
    .line 37
    iget v0, v3, LX/INb;->$t:I

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v3, LX/INb;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/I3C;

    .line 44
    .line 45
    iget-object v0, v1, LX/I3C;->A09:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    new-instance v2, LX/IhF;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, LX/IhF;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_14

    .line 59
    .line 60
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Failed to load promotions with errorCode="

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v3, LX/INb;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/I3C;

    .line 72
    .line 73
    iget-object v1, v2, LX/I3C;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, LX/I3C;->A01:LX/06w;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :pswitch_1
    iget v3, v6, LX/Ih0;->A00:I

    .line 88
    .line 89
    iget-object v2, v6, LX/Ih0;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/IDq;

    .line 92
    .line 93
    iget-object v4, v6, LX/Ih0;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Landroid/content/res/Resources;

    .line 96
    .line 97
    iget v0, v2, LX/IDq;->A0R:I

    .line 98
    .line 99
    if-ne v3, v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v2, LX/IDq;->A0U:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    const v0, 0x7f0806eb

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v0, v2, LX/IDq;->A0R:I

    .line 113
    .line 114
    if-ne v3, v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v2, LX/IDq;->A0U:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iput-object v1, v2, LX/IDq;->A0U:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    :cond_2
    iget-object v0, v2, LX/IDq;->A0T:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    const v0, 0x7f0806ea

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget v0, v2, LX/IDq;->A0R:I

    .line 134
    .line 135
    if-ne v3, v0, :cond_3

    .line 136
    .line 137
    iget-object v0, v2, LX/IDq;->A0T:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    iput-object v1, v2, LX/IDq;->A0T:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    :cond_3
    iget-object v0, v2, LX/IDq;->A0S:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    const v0, 0x7f080601

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget v0, v2, LX/IDq;->A0R:I

    .line 155
    .line 156
    if-ne v3, v0, :cond_0

    .line 157
    .line 158
    iget-object v0, v2, LX/IDq;->A0S:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    iput-object v1, v2, LX/IDq;->A0S:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_2
    iget-object v0, v6, LX/Ih0;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 168
    .line 169
    iget-object v1, v6, LX/Ih0;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    iget v5, v6, LX/Ih0;->A00:I

    .line 172
    .line 173
    iget-object v0, v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0P:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/Hjo;

    .line 180
    .line 181
    if-nez v2, :cond_4

    .line 182
    .line 183
    const-string v0, "The response handler must not be null"

    .line 184
    .line 185
    goto/16 :goto_15

    .line 186
    .line 187
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "CatalogManager requestCatalogProducts-> onFetchPageCatalogFail error ="

    .line 192
    .line 193
    invoke-static {v0, v1, v5}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 194
    .line 195
    .line 196
    iget-object v7, v2, LX/Hjo;->A02:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    iput-boolean v1, v7, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A02:Z

    .line 200
    .line 201
    iget-boolean v6, v2, LX/Hjo;->A05:Z

    .line 202
    .line 203
    if-eqz v6, :cond_5

    .line 204
    .line 205
    iget-object v0, v7, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A05:LX/06w;

    .line 206
    .line 207
    invoke-static {v0, v1}, LX/25s;->A1K(LX/06v;Z)V

    .line 208
    .line 209
    .line 210
    :cond_5
    const/16 v0, 0x194

    .line 211
    .line 212
    if-eq v5, v0, :cond_6

    .line 213
    .line 214
    const/16 v0, 0x196

    .line 215
    .line 216
    if-eq v5, v0, :cond_6

    .line 217
    .line 218
    const/16 v0, 0x1bb

    .line 219
    .line 220
    if-eq v5, v0, :cond_6

    .line 221
    .line 222
    :goto_0
    iget-object v0, v7, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0C:LX/05C;

    .line 223
    .line 224
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v3, v2, LX/Hjo;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 229
    .line 230
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    new-instance v0, LX/IUs;

    .line 234
    .line 235
    invoke-direct {v0, v3, v5, v1}, LX/IUs;-><init>(Ljava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 239
    .line 240
    .line 241
    if-eqz v6, :cond_0

    .line 242
    .line 243
    iget-object v2, v7, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A03:LX/06w;

    .line 244
    .line 245
    const-string v1, "catalog_products_all_items_collection_id"

    .line 246
    .line 247
    new-instance v0, LX/Gx3;

    .line 248
    .line 249
    invoke-direct {v0, v3, v5, v1}, LX/Gx3;-><init>(Lcom/indianchat/infra/core/jid/UserJid;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_6
    const-string v0, "CatalogManager requestCatalogProducts-> onFetchPageCatalogFail remove catalog cache"

    .line 257
    .line 258
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v7, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0B:LX/05C;

    .line 262
    .line 263
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/GYS;

    .line 268
    .line 269
    iget-object v0, v2, LX/Hjo;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, LX/GYS;->A0J(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :pswitch_3
    iget-object v0, v6, LX/Ih0;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 278
    .line 279
    iget-object v4, v6, LX/Ih0;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, LX/Hxn;

    .line 282
    .line 283
    iget v3, v6, LX/Ih0;->A00:I

    .line 284
    .line 285
    iget-object v0, v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0N:Ljava/util/List;

    .line 286
    .line 287
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/IxV;

    .line 306
    .line 307
    iget-object v0, v4, LX/Hxn;->A04:Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {v1, v0, v3}, LX/IxV;->Bjy(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :pswitch_4
    iget-object v5, v6, LX/Ih0;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 316
    .line 317
    iget-object v4, v6, LX/Ih0;->A02:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, LX/GjL;

    .line 320
    .line 321
    iget v11, v6, LX/Ih0;->A00:I

    .line 322
    .line 323
    iget-object v0, v4, LX/GjL;->A0D:LX/05C;

    .line 324
    .line 325
    invoke-static {v0, v5}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    if-nez v8, :cond_c

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    :goto_2
    iget-object v0, v4, LX/GjL;->A0B:LX/05C;

    .line 333
    .line 334
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 335
    .line 336
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/1np;

    .line 341
    .line 342
    invoke-virtual {v0, v8}, LX/1np;->A05(LX/0DF;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_7

    .line 347
    .line 348
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, LX/1np;

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    const/4 v0, 0x1

    .line 356
    invoke-virtual {v2, v8, v1, v11, v0}, LX/1np;->A03(LX/0DF;FIZ)Landroid/graphics/Bitmap;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :cond_7
    const/4 v6, 0x0

    .line 361
    if-nez v2, :cond_b

    .line 362
    .line 363
    iget-object v0, v4, LX/GjL;->A0E:LX/05C;

    .line 364
    .line 365
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/1MW;

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    iget-object v0, v1, LX/1MW;->A02:LX/05C;

    .line 373
    .line 374
    invoke-static {v0, v5}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    invoke-virtual {v1, v0}, LX/1MW;->A06(LX/0DF;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :cond_8
    :goto_3
    iget-object v0, v4, LX/GjL;->A07:LX/06w;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, LX/1DO;

    .line 391
    .line 392
    if-eqz v1, :cond_9

    .line 393
    .line 394
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 395
    .line 396
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 397
    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    iget-object v0, v4, LX/GjL;->A0F:LX/05C;

    .line 401
    .line 402
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, LX/08Y;->AoA()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    :cond_9
    :goto_4
    invoke-static {v5, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_0

    .line 415
    .line 416
    iget-object v1, v4, LX/GjL;->A01:LX/0ZT;

    .line 417
    .line 418
    new-instance v0, LX/Hh9;

    .line 419
    .line 420
    invoke-direct {v0, v2, v5, v3}, LX/Hh9;-><init>(Landroid/graphics/Bitmap;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :goto_5
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_a
    invoke-virtual {v1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    goto :goto_4

    .line 432
    :cond_b
    move-object v3, v6

    .line 433
    goto :goto_3

    .line 434
    :cond_c
    iget-object v0, v4, LX/GjL;->A0A:LX/05C;

    .line 435
    .line 436
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/16 v0, 0xed6

    .line 441
    .line 442
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    const-wide/32 v0, 0x5265c00

    .line 447
    .line 448
    .line 449
    mul-long/2addr v2, v0

    .line 450
    const-wide/32 v0, 0x240c8400

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 454
    .line 455
    .line 456
    move-result-wide v12

    .line 457
    iget-object v0, v4, LX/GjL;->A0C:LX/05C;

    .line 458
    .line 459
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, LX/1AV;

    .line 464
    .line 465
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    const/4 v14, 0x1

    .line 470
    const-string v9, "ProfilePictureViewModel.loadProfilePictureInBackground"

    .line 471
    .line 472
    const/4 v10, 0x0

    .line 473
    move v15, v14

    .line 474
    invoke-virtual/range {v6 .. v15}, LX/1AV;->A03(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-nez v2, :cond_7

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :pswitch_5
    iget-object v1, v6, LX/Ih0;->A02:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Landroid/view/View;

    .line 485
    .line 486
    iget v7, v6, LX/Ih0;->A00:I

    .line 487
    .line 488
    const v0, 0x7f0b00ce

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 496
    .line 497
    if-eqz v0, :cond_0

    .line 498
    .line 499
    invoke-static {v1}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-eqz v1, :cond_0

    .line 504
    .line 505
    const/4 v0, 0x1

    .line 506
    invoke-virtual {v1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget v5, v0, LX/0wW;->A03:I

    .line 511
    .line 512
    if-lez v5, :cond_0

    .line 513
    .line 514
    check-cast v6, Landroid/view/ViewGroup;

    .line 515
    .line 516
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    :cond_d
    add-int/lit8 v4, v4, -0x1

    .line 521
    .line 522
    if-ltz v4, :cond_0

    .line 523
    .line 524
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-class v0, Landroid/view/View;

    .line 537
    .line 538
    if-ne v1, v0, :cond_d

    .line 539
    .line 540
    if-eqz v2, :cond_d

    .line 541
    .line 542
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 543
    .line 544
    if-ne v0, v5, :cond_d

    .line 545
    .line 546
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_6
    iget-object v4, v6, LX/Ih0;->A01:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 553
    .line 554
    iget-object v3, v6, LX/Ih0;->A02:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, LX/GX3;

    .line 557
    .line 558
    iget v2, v6, LX/Ih0;->A00:I

    .line 559
    .line 560
    if-eqz v4, :cond_0

    .line 561
    .line 562
    iget-object v0, v3, LX/GX3;->A06:LX/05C;

    .line 563
    .line 564
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const/4 v0, 0x1

    .line 569
    invoke-static {v3, v4, v2, v0}, LX/GX3;->A00(LX/GX3;Lcom/indianchat/infra/core/jid/UserJid;IZ)LX/H3k;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_7
    iget-object v1, v6, LX/Ih0;->A01:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Ljava/lang/ref/Reference;

    .line 580
    .line 581
    iget-object v0, v6, LX/Ih0;->A02:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LX/I6Y;

    .line 584
    .line 585
    iget v9, v6, LX/Ih0;->A00:I

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    check-cast v10, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 592
    .line 593
    if-eqz v10, :cond_0

    .line 594
    .line 595
    iget-object v4, v0, LX/I6Y;->A01:Ljava/lang/Integer;

    .line 596
    .line 597
    iget-object v8, v0, LX/I6Y;->A00:LX/0DF;

    .line 598
    .line 599
    iget-object v6, v0, LX/I6Y;->A04:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v1, v0, LX/I6Y;->A03:Ljava/lang/Long;

    .line 602
    .line 603
    iget-object v7, v0, LX/I6Y;->A02:Ljava/lang/Long;

    .line 604
    .line 605
    iget-boolean v3, v0, LX/I6Y;->A05:Z

    .line 606
    .line 607
    invoke-virtual {v10}, LX/0I0;->CGx()V

    .line 608
    .line 609
    .line 610
    iget-object v0, v10, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A01:Landroid/os/Handler;

    .line 611
    .line 612
    const/4 v5, 0x1

    .line 613
    const/4 v2, 0x4

    .line 614
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 615
    .line 616
    .line 617
    const/16 v0, 0x99

    .line 618
    .line 619
    invoke-static {v10, v8, v1, v0, v9}, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A16(Lcom/indianchat/deeplink/ui/DeepLinkActivity;LX/0DF;Ljava/lang/Long;II)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eq v1, v2, :cond_e

    .line 627
    .line 628
    const/4 v0, 0x2

    .line 629
    if-eq v1, v0, :cond_11

    .line 630
    .line 631
    if-eq v1, v5, :cond_4a

    .line 632
    .line 633
    const/4 v0, 0x3

    .line 634
    if-eq v1, v0, :cond_49

    .line 635
    .line 636
    invoke-virtual {v10}, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->BiW()V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_e
    if-eqz v8, :cond_4b

    .line 641
    .line 642
    if-eqz v6, :cond_4b

    .line 643
    .line 644
    if-eqz v3, :cond_f

    .line 645
    .line 646
    if-eqz v7, :cond_f

    .line 647
    .line 648
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 649
    .line 650
    .line 651
    move-result-wide v3

    .line 652
    const-wide/16 v1, 0x5f

    .line 653
    .line 654
    cmp-long v0, v3, v1

    .line 655
    .line 656
    if-nez v0, :cond_f

    .line 657
    .line 658
    iget-object v1, v10, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A28:LX/I9R;

    .line 659
    .line 660
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v1, v10, v0}, LX/I9R;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    const/4 v0, 0x1

    .line 669
    if-nez v1, :cond_10

    .line 670
    .line 671
    :cond_f
    const/4 v0, 0x0

    .line 672
    :cond_10
    iput-object v8, v10, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0f:LX/0DF;

    .line 673
    .line 674
    iput-object v7, v10, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0s:Ljava/lang/Long;

    .line 675
    .line 676
    iput-boolean v0, v10, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0v:Z

    .line 677
    .line 678
    new-array v1, v5, [Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v6, v1}, LX/GV5;->A1Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    const v0, 0x7f120a6f

    .line 684
    .line 685
    .line 686
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    const v0, 0x7f120a71

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v13

    .line 697
    const v0, 0x7f120a70

    .line 698
    .line 699
    .line 700
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v14

    .line 704
    const/4 v11, 0x0

    .line 705
    const-string v16, "call_phone_number_deep_link_start_call_dialog_tag"

    .line 706
    .line 707
    goto :goto_6

    .line 708
    :cond_11
    if-eqz v6, :cond_0

    .line 709
    .line 710
    iput-object v7, v10, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0s:Ljava/lang/Long;

    .line 711
    .line 712
    new-array v1, v5, [Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {v6, v1}, LX/GV5;->A1Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iput-object v6, v10, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0t:Ljava/lang/String;

    .line 718
    .line 719
    const v0, 0x7f120a6e

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    const v0, 0x7f122045

    .line 727
    .line 728
    .line 729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    const v0, 0x7f120a70

    .line 734
    .line 735
    .line 736
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    const/4 v11, 0x0

    .line 741
    const-string v16, "call_phone_number_deep_link_not_on_wa_dialog_tag"

    .line 742
    .line 743
    :goto_6
    move-object/from16 v17, v11

    .line 744
    .line 745
    move-object v15, v11

    .line 746
    move-object/from16 v18, v1

    .line 747
    .line 748
    invoke-static/range {v10 .. v18}, LX/0Pn;->A01(LX/0Hy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_8
    iget-object v5, v6, LX/Ih0;->A01:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v5, LX/8r4;

    .line 755
    .line 756
    iget-object v3, v6, LX/Ih0;->A02:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, LX/ICF;

    .line 759
    .line 760
    iget v4, v6, LX/Ih0;->A00:I

    .line 761
    .line 762
    invoke-interface {v5}, LX/8r4;->AmR()LX/1PV;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    if-eqz v11, :cond_12

    .line 767
    .line 768
    invoke-static {v11}, LX/82m;->A06(LX/1PV;)V

    .line 769
    .line 770
    .line 771
    :cond_12
    invoke-interface {v5}, LX/8r4;->BNY()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    const/4 v6, 0x1

    .line 776
    if-eqz v2, :cond_16

    .line 777
    .line 778
    invoke-interface {v5}, LX/8r4;->Ang()LX/8G5;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_15

    .line 783
    .line 784
    iget-boolean v0, v0, LX/8G5;->A0A:Z

    .line 785
    .line 786
    if-nez v0, :cond_15

    .line 787
    .line 788
    :cond_13
    :goto_7
    invoke-interface {v5}, LX/8r4;->BKW()Z

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    invoke-interface {v5}, LX/8r4;->Ang()LX/8G5;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    invoke-interface {v5}, LX/8r4;->Ang()LX/8G5;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_14

    .line 805
    .line 806
    iget-boolean v0, v0, LX/8G5;->A0A:Z

    .line 807
    .line 808
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    :goto_8
    invoke-static {v5}, LX/7yu;->A02(LX/8r4;)Z

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const-string v0, "StatusThumbnailDownloadManager/downloadThumbnail/status diag stage=schedule_check shouldScheduleDownload="

    .line 821
    .line 822
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    const-string v0, " isMediaEntity="

    .line 829
    .line 830
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    const-string v0, " isText="

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    const-string v0, " hasMmsThumbnail="

    .line 845
    .line 846
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    const-string v0, " mmsThumbnailTransferred="

    .line 853
    .line 854
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const-string v0, " isPjpegEligible="

    .line 861
    .line 862
    invoke-static {v0, v1, v7}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 863
    .line 864
    .line 865
    if-eqz v6, :cond_0

    .line 866
    .line 867
    if-eqz v11, :cond_19

    .line 868
    .line 869
    iget-object v0, v3, LX/ICF;->A02:LX/05C;

    .line 870
    .line 871
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, LX/21Z;

    .line 876
    .line 877
    invoke-virtual {v0, v11}, LX/21Z;->A02(LX/1PV;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_19

    .line 882
    .line 883
    return-void

    .line 884
    :cond_14
    const/4 v8, 0x0

    .line 885
    goto :goto_8

    .line 886
    :cond_15
    invoke-interface {v5}, LX/8r4;->Aen()LX/8Fd;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    if-eqz v0, :cond_16

    .line 891
    .line 892
    iget-object v0, v0, LX/8Fd;->A00:LX/8G5;

    .line 893
    .line 894
    if-eqz v0, :cond_16

    .line 895
    .line 896
    iget-boolean v0, v0, LX/8G5;->A0A:Z

    .line 897
    .line 898
    if-nez v0, :cond_16

    .line 899
    .line 900
    goto :goto_7

    .line 901
    :cond_16
    invoke-interface {v5}, LX/8r4;->BKW()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_13

    .line 906
    .line 907
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.media.protocol.FMedia"

    .line 908
    .line 909
    invoke-static {v11, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v3, LX/ICF;->A08:LX/05C;

    .line 913
    .line 914
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    iget-object v0, v3, LX/ICF;->A07:LX/05C;

    .line 919
    .line 920
    invoke-static {v0}, LX/Fae;->A01(LX/05C;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    invoke-virtual {v1, v0}, LX/0VH;->A0Q(Z)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_17

    .line 929
    .line 930
    invoke-virtual {v3, v11}, LX/ICF;->A05(LX/1PV;)Z

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    goto/16 :goto_7

    .line 935
    .line 936
    :cond_17
    invoke-static {v11}, LX/ICF;->A02(LX/1PV;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-nez v0, :cond_18

    .line 941
    .line 942
    invoke-static {v11}, LX/82m;->A05(LX/1PV;)LX/8G5;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    if-eqz v0, :cond_13

    .line 947
    .line 948
    iget-boolean v0, v0, LX/8G5;->A0A:Z

    .line 949
    .line 950
    if-ne v0, v6, :cond_13

    .line 951
    .line 952
    :cond_18
    const/4 v6, 0x0

    .line 953
    goto/16 :goto_7

    .line 954
    .line 955
    :cond_19
    invoke-interface {v5}, LX/1DK;->Aju()LX/1Oi;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    const/4 v1, 0x0

    .line 960
    if-eqz v0, :cond_1a

    .line 961
    .line 962
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 963
    .line 964
    :cond_1a
    invoke-static {v5}, LX/7yu;->A02(LX/8r4;)Z

    .line 965
    .line 966
    .line 967
    move-result v8

    .line 968
    if-eqz v8, :cond_22

    .line 969
    .line 970
    const-string v7, "pjpeg"

    .line 971
    .line 972
    :goto_9
    if-eqz v1, :cond_1b

    .line 973
    .line 974
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 975
    .line 976
    const/4 v0, 0x2

    .line 977
    new-array v6, v0, [LX/07m;

    .line 978
    .line 979
    const-string v1, "source"

    .line 980
    .line 981
    const-string v0, "StatusThumbnailDownloadManager"

    .line 982
    .line 983
    invoke-static {v1, v0, v6}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    const-string v0, "strategy"

    .line 987
    .line 988
    invoke-static {v0, v7, v6}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v6}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 992
    .line 993
    .line 994
    :cond_1b
    if-eqz v8, :cond_24

    .line 995
    .line 996
    if-eqz v11, :cond_0

    .line 997
    .line 998
    iget-object v0, v3, LX/ICF;->A03:LX/05C;

    .line 999
    .line 1000
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, LX/IAI;

    .line 1005
    .line 1006
    iget-object v0, v0, LX/IAI;->A00:LX/05C;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const/16 v0, 0x7bdb

    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_4d

    .line 1019
    .line 1020
    iget-object v0, v3, LX/ICF;->A08:LX/05C;

    .line 1021
    .line 1022
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    iget-object v0, v3, LX/ICF;->A07:LX/05C;

    .line 1027
    .line 1028
    invoke-static {v0}, LX/Fae;->A01(LX/05C;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    invoke-virtual {v1, v0}, LX/0VH;->A0Q(Z)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    const/4 v6, 0x3

    .line 1037
    if-eqz v0, :cond_1c

    .line 1038
    .line 1039
    const/4 v6, 0x4

    .line 1040
    :cond_1c
    iget-object v0, v3, LX/ICF;->A00:LX/05C;

    .line 1041
    .line 1042
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    const/16 v0, 0x6239

    .line 1047
    .line 1048
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_4c

    .line 1053
    .line 1054
    const/4 v0, 0x3

    .line 1055
    if-ne v6, v0, :cond_4c

    .line 1056
    .line 1057
    invoke-interface {v11}, LX/1PV;->AmM()LX/6gL;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    const-wide/16 v4, 0x0

    .line 1062
    .line 1063
    if-eqz v0, :cond_1d

    .line 1064
    .line 1065
    iget-wide v1, v0, LX/6gL;->A0F:J

    .line 1066
    .line 1067
    cmp-long v0, v1, v4

    .line 1068
    .line 1069
    if-gtz v0, :cond_1e

    .line 1070
    .line 1071
    :cond_1d
    invoke-static {v11}, LX/ICF;->A02(LX/1PV;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_4c

    .line 1076
    .line 1077
    :cond_1e
    invoke-interface {v11}, LX/1PV;->AmM()LX/6gL;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    if-eqz v0, :cond_21

    .line 1082
    .line 1083
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 1084
    .line 1085
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    :goto_a
    invoke-interface {v11}, LX/1PV;->AmM()LX/6gL;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    if-eqz v0, :cond_1f

    .line 1094
    .line 1095
    iget-wide v1, v0, LX/6gL;->A0F:J

    .line 1096
    .line 1097
    cmp-long v0, v1, v4

    .line 1098
    .line 1099
    const/4 v2, 0x1

    .line 1100
    if-gtz v0, :cond_20

    .line 1101
    .line 1102
    :cond_1f
    const/4 v2, 0x0

    .line 1103
    :cond_20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const-string v0, "StatusThumbnailDownloadManager/enqueueProgressivePrefetchViaCoordinator/skipping prefetch re-trigger; transferred="

    .line 1108
    .line 1109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    const-string v0, " hasFileSize="

    .line 1116
    .line 1117
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :cond_21
    const/4 v3, 0x0

    .line 1122
    goto :goto_a

    .line 1123
    :cond_22
    invoke-interface {v5}, LX/8r4;->Ang()LX/8G5;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    if-eqz v0, :cond_23

    .line 1128
    .line 1129
    const-string v7, "mmsThumbnail"

    .line 1130
    .line 1131
    goto/16 :goto_9

    .line 1132
    .line 1133
    :cond_23
    invoke-interface {v5}, LX/8r4;->Aen()LX/8Fd;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    if-eqz v0, :cond_24

    .line 1138
    .line 1139
    iget-object v0, v0, LX/8Fd;->A00:LX/8G5;

    .line 1140
    .line 1141
    if-eqz v0, :cond_24

    .line 1142
    .line 1143
    const-string v7, "favicon"

    .line 1144
    .line 1145
    goto/16 :goto_9

    .line 1146
    .line 1147
    :cond_24
    invoke-interface {v5}, LX/8r4;->Ang()LX/8G5;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    if-eqz v0, :cond_26

    .line 1152
    .line 1153
    invoke-interface {v5}, LX/8r4;->Ang()LX/8G5;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    if-eqz v0, :cond_0

    .line 1158
    .line 1159
    :goto_b
    iget-object v0, v3, LX/ICF;->A03:LX/05C;

    .line 1160
    .line 1161
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, LX/IAI;

    .line 1166
    .line 1167
    iget-object v0, v0, LX/IAI;->A00:LX/05C;

    .line 1168
    .line 1169
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    const/16 v0, 0x7bdb

    .line 1174
    .line 1175
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_29

    .line 1180
    .line 1181
    if-eqz v11, :cond_27

    .line 1182
    .line 1183
    invoke-interface {v5}, LX/8r4;->Ang()LX/8G5;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    if-eqz v2, :cond_25

    .line 1188
    .line 1189
    invoke-static {v11, v2, v3, v4}, LX/ICF;->A00(LX/1PV;LX/8G5;LX/ICF;I)V

    .line 1190
    .line 1191
    .line 1192
    :cond_25
    invoke-interface {v5}, LX/8r4;->Aen()LX/8Fd;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    if-eqz v0, :cond_0

    .line 1197
    .line 1198
    iget-object v1, v0, LX/8Fd;->A00:LX/8G5;

    .line 1199
    .line 1200
    if-eqz v1, :cond_0

    .line 1201
    .line 1202
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-nez v0, :cond_0

    .line 1207
    .line 1208
    invoke-static {v11, v1, v3, v4}, LX/ICF;->A00(LX/1PV;LX/8G5;LX/ICF;I)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :cond_26
    invoke-interface {v5}, LX/8r4;->Aen()LX/8Fd;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    if-eqz v0, :cond_4f

    .line 1217
    .line 1218
    iget-object v0, v0, LX/8Fd;->A00:LX/8G5;

    .line 1219
    .line 1220
    if-eqz v0, :cond_4f

    .line 1221
    .line 1222
    goto :goto_b

    .line 1223
    :cond_27
    if-eqz v2, :cond_50

    .line 1224
    .line 1225
    invoke-interface {v5}, LX/8r4;->Ang()LX/8G5;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    if-eqz v2, :cond_28

    .line 1230
    .line 1231
    invoke-static {v5, v2, v3, v4}, LX/ICF;->A01(LX/8r4;LX/8G5;LX/ICF;I)V

    .line 1232
    .line 1233
    .line 1234
    :cond_28
    invoke-interface {v5}, LX/8r4;->Aen()LX/8Fd;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    if-eqz v0, :cond_0

    .line 1239
    .line 1240
    iget-object v1, v0, LX/8Fd;->A00:LX/8G5;

    .line 1241
    .line 1242
    if-eqz v1, :cond_0

    .line 1243
    .line 1244
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-nez v0, :cond_0

    .line 1249
    .line 1250
    invoke-static {v5, v1, v3, v4}, LX/ICF;->A01(LX/8r4;LX/8G5;LX/ICF;I)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :cond_29
    iget-object v0, v3, LX/ICF;->A0C:LX/05C;

    .line 1255
    .line 1256
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    check-cast v1, LX/IDC;

    .line 1261
    .line 1262
    invoke-interface {v5}, LX/8r4;->Ang()LX/8G5;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v1, v5, v0, v4}, LX/IDC;->A09(LX/8r4;LX/8G5;I)V

    .line 1267
    .line 1268
    .line 1269
    if-eqz v2, :cond_0

    .line 1270
    .line 1271
    invoke-interface {v5}, LX/8r4;->Aen()LX/8Fd;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    if-eqz v0, :cond_2a

    .line 1276
    .line 1277
    iget-object v0, v0, LX/8Fd;->A00:LX/8G5;

    .line 1278
    .line 1279
    :goto_c
    invoke-virtual {v1, v5, v0, v4}, LX/IDC;->A09(LX/8r4;LX/8G5;I)V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :cond_2a
    const/4 v0, 0x0

    .line 1284
    goto :goto_c

    .line 1285
    :pswitch_9
    iget-object v0, v6, LX/Ih0;->A01:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, LX/Iu5;

    .line 1288
    .line 1289
    iget-object v1, v6, LX/Ih0;->A02:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v1, Landroid/view/View;

    .line 1292
    .line 1293
    iget v2, v6, LX/Ih0;->A00:I

    .line 1294
    .line 1295
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1296
    .line 1297
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 1298
    .line 1299
    if-nez v0, :cond_0

    .line 1300
    .line 1301
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    if-eqz v0, :cond_0

    .line 1306
    .line 1307
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1312
    .line 1313
    if-eqz v0, :cond_0

    .line 1314
    .line 1315
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1316
    .line 1317
    if-eqz v1, :cond_0

    .line 1318
    .line 1319
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1320
    .line 1321
    return-void

    .line 1322
    :pswitch_a
    iget v1, v6, LX/Ih0;->A00:I

    .line 1323
    .line 1324
    iget-object v4, v6, LX/Ih0;->A01:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v4, Lcom/indianchat/music/shape/MusicMessageView;

    .line 1327
    .line 1328
    iget-object v3, v6, LX/Ih0;->A02:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1331
    .line 1332
    iget v0, v4, Lcom/indianchat/music/shape/MusicMessageView;->A00:I

    .line 1333
    .line 1334
    if-ne v1, v0, :cond_0

    .line 1335
    .line 1336
    iget-boolean v0, v4, Lcom/indianchat/music/shape/MusicMessageView;->A04:Z

    .line 1337
    .line 1338
    if-nez v0, :cond_0

    .line 1339
    .line 1340
    if-eqz v3, :cond_51

    .line 1341
    .line 1342
    iget-object v0, v4, Lcom/indianchat/music/shape/MusicMessageView;->A0B:LX/00l;

    .line 1343
    .line 1344
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    const/16 v0, 0x8

    .line 1349
    .line 1350
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v0, v4, Lcom/indianchat/music/shape/MusicMessageView;->A0A:LX/00l;

    .line 1354
    .line 1355
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-static {v4}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1364
    .line 1365
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1369
    .line 1370
    .line 1371
    return-void

    .line 1372
    :pswitch_b
    iget-object v5, v6, LX/Ih0;->A01:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v5, LX/HGd;

    .line 1375
    .line 1376
    iget-object v4, v6, LX/Ih0;->A02:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v4, LX/1DO;

    .line 1379
    .line 1380
    iget v3, v6, LX/Ih0;->A00:I

    .line 1381
    .line 1382
    iget-object v0, v5, LX/HGd;->A07:LX/05C;

    .line 1383
    .line 1384
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    check-cast v2, LX/IDL;

    .line 1389
    .line 1390
    const/16 v1, 0xb

    .line 1391
    .line 1392
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-static {v4, v2, v0, v1}, LX/IDL;->A05(LX/1DO;LX/IDL;Ljava/lang/Integer;I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v4}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    if-eqz v2, :cond_0

    .line 1404
    .line 1405
    iget-object v0, v5, LX/HGd;->A02:LX/05C;

    .line 1406
    .line 1407
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    const/16 v0, 0xb

    .line 1412
    .line 1413
    invoke-virtual {v1, v2, v4, v0}, LX/O88;->A08(LX/0Ci;LX/1DO;I)V

    .line 1414
    .line 1415
    .line 1416
    return-void

    .line 1417
    :pswitch_c
    iget-object v5, v6, LX/Ih0;->A01:Ljava/lang/Object;

    .line 1418
    .line 1419
    iget v4, v6, LX/Ih0;->A00:I

    .line 1420
    .line 1421
    iget-object v3, v6, LX/Ih0;->A02:Ljava/lang/Object;

    .line 1422
    .line 1423
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    const/4 v1, 0x1

    .line 1428
    new-instance v0, LX/Ih0;

    .line 1429
    .line 1430
    invoke-direct {v0, v3, v4, v1, v5}, LX/Ih0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1434
    .line 1435
    .line 1436
    return-void

    .line 1437
    :pswitch_d
    iget-object v3, v6, LX/Ih0;->A01:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v3, Lcom/indianchat/accountswitching/secondaryprocess/AccountSwitchingActivity;

    .line 1440
    .line 1441
    iget v7, v6, LX/Ih0;->A00:I

    .line 1442
    .line 1443
    iget-object v5, v6, LX/Ih0;->A02:Ljava/lang/Object;

    .line 1444
    .line 1445
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    const-string v0, "com.indianchat"

    .line 1450
    .line 1451
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    const-string v0, ".accountswitching.AccountSwitchingContentProvider"

    .line 1456
    .line 1457
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    const/4 v6, 0x0

    .line 1466
    if-eqz v4, :cond_2f

    .line 1467
    .line 1468
    const/4 v0, 0x1

    .line 1469
    if-eq v7, v0, :cond_2e

    .line 1470
    .line 1471
    const/4 v0, 0x2

    .line 1472
    if-eq v7, v0, :cond_2d

    .line 1473
    .line 1474
    const/4 v0, 0x3

    .line 1475
    if-eq v7, v0, :cond_2c

    .line 1476
    .line 1477
    const/4 v0, 0x4

    .line 1478
    if-ne v7, v0, :cond_2b

    .line 1479
    .line 1480
    :try_start_0
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    const-string v2, "switch_to_account_dir_id"

    .line 1485
    .line 1486
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    const-string v0, "remove_account"

    .line 1498
    .line 1499
    invoke-virtual {v4, v0, v6, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1500
    .line 1501
    .line 1502
    goto :goto_d

    .line 1503
    :cond_2b
    const-string v0, "AccountSwitchingActivity/one of the flags should be set"

    .line 1504
    .line 1505
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    throw v0

    .line 1510
    :cond_2c
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    const-string v1, "switch_to_account_dir_id"

    .line 1519
    .line 1520
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    const-string v0, "abandon_add_account"

    .line 1528
    .line 1529
    invoke-virtual {v4, v0, v6, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1530
    .line 1531
    .line 1532
    goto :goto_d

    .line 1533
    :cond_2d
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    const-string v2, "switch_to_account_dir_id"

    .line 1538
    .line 1539
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    const-string v0, "switch_account"

    .line 1551
    .line 1552
    invoke-virtual {v4, v0, v6, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1553
    .line 1554
    .line 1555
    goto :goto_d

    .line 1556
    :cond_2e
    const-string v0, "add_account"

    .line 1557
    .line 1558
    invoke-virtual {v4, v0, v6, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1559
    .line 1560
    .line 1561
    :catch_0
    :goto_d
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 1562
    .line 1563
    .line 1564
    const-string v1, "account_switching"

    .line 1565
    .line 1566
    const/4 v0, 0x0

    .line 1567
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    const-string v0, "checkpoint"

    .line 1572
    .line 1573
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    xor-int/lit8 v0, v0, 0x1

    .line 1582
    .line 1583
    invoke-static {v3, v0}, Lcom/indianchat/accountswitching/secondaryprocess/AccountSwitchingActivity;->A0P(Lcom/indianchat/accountswitching/secondaryprocess/AccountSwitchingActivity;Z)V

    .line 1584
    .line 1585
    .line 1586
    return-void

    .line 1587
    :catch_1
    :try_start_1
    const-string v0, "kill_process"

    .line 1588
    .line 1589
    invoke-virtual {v4, v0, v6, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1590
    .line 1591
    .line 1592
    goto :goto_e
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1593
    :catchall_0
    move-exception v0

    .line 1594
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 1595
    .line 1596
    .line 1597
    throw v0

    .line 1598
    :catch_2
    :goto_e
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 1599
    .line 1600
    .line 1601
    :cond_2f
    iget-object v1, v3, Lcom/indianchat/accountswitching/secondaryprocess/AccountSwitchingActivity;->A00:Landroid/os/Handler;

    .line 1602
    .line 1603
    if-nez v1, :cond_30

    .line 1604
    .line 1605
    const-string v0, "mainThreadHandler"

    .line 1606
    .line 1607
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    throw v6

    .line 1611
    :cond_30
    const/16 v0, 0x20

    .line 1612
    .line 1613
    invoke-static {v5, v3, v0}, LX/IhB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IhB;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1618
    .line 1619
    .line 1620
    return-void

    .line 1621
    :pswitch_e
    iget-object v3, v6, LX/Ih0;->A01:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v3, LX/IDq;

    .line 1624
    .line 1625
    iget v2, v6, LX/Ih0;->A00:I

    .line 1626
    .line 1627
    iget-object v5, v6, LX/Ih0;->A02:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v5, Ljava/util/List;

    .line 1630
    .line 1631
    const/16 v1, 0x8

    .line 1632
    .line 1633
    const/4 v4, 0x0

    .line 1634
    if-eqz v5, :cond_36

    .line 1635
    .line 1636
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-nez v0, :cond_36

    .line 1641
    .line 1642
    invoke-static {v3}, LX/IDq;->A02(LX/IDq;)Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    if-eqz v0, :cond_31

    .line 1647
    .line 1648
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1649
    .line 1650
    .line 1651
    :cond_31
    invoke-static {v3}, LX/IDq;->A09(LX/IDq;)Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    if-eqz v0, :cond_32

    .line 1656
    .line 1657
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1658
    .line 1659
    .line 1660
    :cond_32
    invoke-static {v3}, LX/IDq;->A02(LX/IDq;)Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    const/4 v1, 0x0

    .line 1665
    if-eqz v0, :cond_33

    .line 1666
    .line 1667
    invoke-virtual {v0, v5, v1}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A07(Ljava/util/List;F)V

    .line 1668
    .line 1669
    .line 1670
    :cond_33
    invoke-static {v3}, LX/IDq;->A02(LX/IDq;)Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    if-eqz v0, :cond_34

    .line 1675
    .line 1676
    invoke-virtual {v0, v1}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 1677
    .line 1678
    .line 1679
    :cond_34
    invoke-static {v3}, LX/IDq;->A02(LX/IDq;)Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    if-eqz v1, :cond_35

    .line 1684
    .line 1685
    new-instance v0, LX/IZW;

    .line 1686
    .line 1687
    invoke-direct {v0, v3, v2}, LX/IZW;-><init>(LX/IDq;I)V

    .line 1688
    .line 1689
    .line 1690
    iput-object v0, v1, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A03:LX/6cl;

    .line 1691
    .line 1692
    :cond_35
    :goto_f
    invoke-static {v3, v2}, LX/IDq;->A0O(LX/IDq;I)V

    .line 1693
    .line 1694
    .line 1695
    return-void

    .line 1696
    :cond_36
    invoke-static {v3}, LX/IDq;->A02(LX/IDq;)Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    if-eqz v0, :cond_37

    .line 1701
    .line 1702
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1703
    .line 1704
    .line 1705
    :cond_37
    invoke-static {v3}, LX/IDq;->A09(LX/IDq;)Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    if-eqz v0, :cond_38

    .line 1710
    .line 1711
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1712
    .line 1713
    .line 1714
    :cond_38
    invoke-static {v3}, LX/IDq;->A09(LX/IDq;)Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    if-eqz v0, :cond_39

    .line 1719
    .line 1720
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1721
    .line 1722
    .line 1723
    :cond_39
    invoke-static {v3}, LX/IDq;->A09(LX/IDq;)Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    if-eqz v0, :cond_3a

    .line 1728
    .line 1729
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1730
    .line 1731
    .line 1732
    :cond_3a
    invoke-static {v3}, LX/IDq;->A09(LX/IDq;)Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    if-eqz v1, :cond_35

    .line 1737
    .line 1738
    new-instance v0, LX/IIm;

    .line 1739
    .line 1740
    invoke-direct {v0, v3, v4}, LX/IIm;-><init>(Ljava/lang/Object;I)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_f

    .line 1747
    :pswitch_f
    iget-object v2, v6, LX/Ih0;->A01:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v2, LX/1m4;

    .line 1750
    .line 1751
    iget-object v0, v6, LX/Ih0;->A02:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 1754
    .line 1755
    iget v1, v6, LX/Ih0;->A00:I

    .line 1756
    .line 1757
    invoke-virtual {v2}, LX/1m4;->A0A()V

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v2}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v5

    .line 1764
    invoke-static {v0}, LX/25v;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    invoke-static {}, LX/215;->A01()Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-static {v0}, LX/215;->A00(Ljava/lang/String;)LX/20V;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    iget-object v2, v3, LX/20V;->A14:Ljava/lang/Long;

    .line 1781
    .line 1782
    int-to-long v0, v1

    .line 1783
    invoke-static {v2, v0, v1}, LX/GV3;->A0m(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    iput-object v0, v3, LX/20V;->A14:Ljava/lang/Long;

    .line 1788
    .line 1789
    invoke-static {v5, v3, v4}, LX/1m4;->A02(Landroid/content/SharedPreferences;LX/20V;Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    return-void

    .line 1793
    :pswitch_10
    iget-object v2, v6, LX/Ih0;->A01:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v2, LX/1m4;

    .line 1796
    .line 1797
    iget-object v1, v6, LX/Ih0;->A02:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 1800
    .line 1801
    iget v0, v6, LX/Ih0;->A00:I

    .line 1802
    .line 1803
    move/from16 v24, v0

    .line 1804
    .line 1805
    invoke-virtual {v2}, LX/1m4;->A0A()V

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v2}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v17

    .line 1812
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v23

    .line 1816
    invoke-static/range {v23 .. v23}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    const-string v16, "_notification"

    .line 1821
    .line 1822
    move-object/from16 v0, v16

    .line 1823
    .line 1824
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    const-string v1, "null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null"

    .line 1829
    .line 1830
    move-object/from16 v0, v17

    .line 1831
    .line 1832
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    const-string v22, ","

    .line 1837
    .line 1838
    move-object/from16 v0, v22

    .line 1839
    .line 1840
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    const/4 v0, 0x0

    .line 1845
    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v21

    .line 1849
    const/4 v0, 0x1

    .line 1850
    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v20

    .line 1854
    const/4 v0, 0x2

    .line 1855
    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v19

    .line 1859
    const/4 v0, 0x3

    .line 1860
    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v15

    .line 1864
    const/4 v0, 0x4

    .line 1865
    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v14

    .line 1869
    const/4 v0, 0x5

    .line 1870
    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v13

    .line 1874
    const/4 v0, 0x6

    .line 1875
    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v12

    .line 1879
    const/4 v0, 0x7

    .line 1880
    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v11

    .line 1884
    const/16 v0, 0x8

    .line 1885
    .line 1886
    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v18

    .line 1890
    const/16 v0, 0x9

    .line 1891
    .line 1892
    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v10

    .line 1896
    const/16 v0, 0xa

    .line 1897
    .line 1898
    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v9

    .line 1902
    const/16 v0, 0xb

    .line 1903
    .line 1904
    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v8

    .line 1908
    const/16 v0, 0xc

    .line 1909
    .line 1910
    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v7

    .line 1914
    const/16 v0, 0xd

    .line 1915
    .line 1916
    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v6

    .line 1920
    const/16 v0, 0xe

    .line 1921
    .line 1922
    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v5

    .line 1926
    const/16 v0, 0xf

    .line 1927
    .line 1928
    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v4

    .line 1932
    const/16 v0, 0x10

    .line 1933
    .line 1934
    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    const-wide/16 v1, 0x1

    .line 1939
    .line 1940
    packed-switch v24, :pswitch_data_1

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v3, v1, v2}, LX/GV3;->A0m(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    :goto_10
    :pswitch_11
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v17

    .line 1951
    move-object/from16 v1, v23

    .line 1952
    .line 1953
    move-object/from16 v0, v16

    .line 1954
    .line 1955
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v16

    .line 1959
    const/16 v0, 0x11

    .line 1960
    .line 1961
    new-array v1, v0, [Ljava/lang/Long;

    .line 1962
    .line 1963
    const/4 v0, 0x0

    .line 1964
    aput-object v21, v1, v0

    .line 1965
    .line 1966
    move-object/from16 v2, v20

    .line 1967
    .line 1968
    move-object/from16 v0, v19

    .line 1969
    .line 1970
    invoke-static {v2, v0, v15, v14, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    const/4 v0, 0x5

    .line 1974
    aput-object v13, v1, v0

    .line 1975
    .line 1976
    move-object/from16 v0, v18

    .line 1977
    .line 1978
    invoke-static {v12, v11, v0, v10, v1}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-static {v9, v8, v7, v6, v1}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-static {v5, v4, v3, v1}, LX/3ll;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    move-object/from16 v0, v22

    .line 1992
    .line 1993
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    move-object/from16 v1, v17

    .line 1998
    .line 1999
    move-object/from16 v0, v16

    .line 2000
    .line 2001
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    goto/16 :goto_12

    .line 2006
    .line 2007
    :pswitch_12
    invoke-static {v4, v1, v2}, LX/GV3;->A0m(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v4

    .line 2011
    goto :goto_10

    .line 2012
    :pswitch_13
    invoke-static {v5, v1, v2}, LX/GV3;->A0m(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v5

    .line 2016
    goto :goto_10

    .line 2017
    :pswitch_14
    invoke-static {v6, v1, v2}, LX/GV3;->A0m(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v6

    .line 2021
    goto :goto_10

    .line 2022
    :pswitch_15
    invoke-static {v7, v1, v2}, LX/GV3;->A0m(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v7

    .line 2026
    goto :goto_10

    .line 2027
    :pswitch_16
    invoke-static {v8, v1, v2}, LX/GV3;->A0m(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v8

    .line 2031
    goto :goto_10

    .line 2032
    :pswitch_17
    invoke-static {v9, v1, v2}, LX/GV3;->A0m(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v9

    .line 2036
    goto :goto_10

    .line 2037
    :pswitch_18
    invoke-static {v10, v1, v2}, LX/GV3;->A0m(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v10

    .line 2041
    goto :goto_10

    .line 2042
    :pswitch_19
    invoke-static {v11, v1, v2}, LX/GV3;->A0m(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v11

    .line 2046
    goto :goto_10

    .line 2047
    :pswitch_1a
    invoke-static {v12, v1, v2}, LX/GV3;->A0m(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v12

    .line 2051
    goto :goto_10

    .line 2052
    :pswitch_1b
    invoke-static {v13, v1, v2}, LX/GV3;->A0m(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v13

    .line 2056
    goto :goto_10

    .line 2057
    :pswitch_1c
    invoke-static {v14, v1, v2}, LX/GV3;->A0m(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v14

    .line 2061
    goto :goto_10

    .line 2062
    :pswitch_1d
    invoke-static {v15, v1, v2}, LX/GV3;->A0m(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v15

    .line 2066
    goto :goto_10

    .line 2067
    :pswitch_1e
    move-object/from16 v0, v19

    .line 2068
    .line 2069
    invoke-static {v0, v1, v2}, LX/GV3;->A0m(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v19

    .line 2073
    goto :goto_10

    .line 2074
    :pswitch_1f
    move-object/from16 v0, v20

    .line 2075
    .line 2076
    invoke-static {v0, v1, v2}, LX/GV3;->A0m(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v20

    .line 2080
    goto/16 :goto_10

    .line 2081
    .line 2082
    :pswitch_20
    move-object/from16 v0, v21

    .line 2083
    .line 2084
    invoke-static {v0, v1, v2}, LX/GV3;->A0m(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v21

    .line 2088
    goto/16 :goto_10

    .line 2089
    .line 2090
    :pswitch_21
    iget-object v0, v6, LX/Ih0;->A01:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v0, LX/1m4;

    .line 2093
    .line 2094
    iget-object v11, v6, LX/Ih0;->A02:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v11, Lcom/indianchat/infra/core/jid/Jid;

    .line 2097
    .line 2098
    iget v12, v6, LX/Ih0;->A00:I

    .line 2099
    .line 2100
    invoke-virtual {v0}, LX/1m4;->A0A()V

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v0}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v3

    .line 2107
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    const-string v2, "_businessTools"

    .line 2116
    .line 2117
    invoke-static {v2, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    const-string v0, "null,null,null,null,null"

    .line 2122
    .line 2123
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    const-string v8, ","

    .line 2128
    .line 2129
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    const/4 v0, 0x0

    .line 2134
    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v10

    .line 2138
    const/4 v0, 0x1

    .line 2139
    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v9

    .line 2143
    const/4 v0, 0x2

    .line 2144
    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v7

    .line 2148
    const/4 v0, 0x3

    .line 2149
    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v6

    .line 2153
    const/4 v0, 0x4

    .line 2154
    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v5

    .line 2158
    const/4 v4, 0x3

    .line 2159
    const-wide/16 v0, 0x1

    .line 2160
    .line 2161
    if-eq v12, v4, :cond_3b

    .line 2162
    .line 2163
    invoke-static {v5, v0, v1}, LX/GV3;->A0m(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v5

    .line 2167
    :goto_11
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v3

    .line 2171
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    invoke-static {v0, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v2

    .line 2179
    const/4 v0, 0x5

    .line 2180
    new-array v1, v0, [Ljava/lang/Long;

    .line 2181
    .line 2182
    invoke-static {v10, v9, v7, v1}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2183
    .line 2184
    .line 2185
    aput-object v6, v1, v4

    .line 2186
    .line 2187
    const/4 v0, 0x4

    .line 2188
    aput-object v5, v1, v0

    .line 2189
    .line 2190
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    :goto_12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2203
    .line 2204
    .line 2205
    return-void

    .line 2206
    :cond_3b
    invoke-static {v6, v0, v1}, LX/GV3;->A0m(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v6

    .line 2210
    goto :goto_11

    .line 2211
    :pswitch_22
    iget-object v4, v6, LX/Ih0;->A01:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v4, LX/IXe;

    .line 2214
    .line 2215
    iget-object v3, v6, LX/Ih0;->A02:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v3, LX/8F0;

    .line 2218
    .line 2219
    iget v2, v6, LX/Ih0;->A00:I

    .line 2220
    .line 2221
    iget-object v0, v4, LX/IXe;->A08:LX/05C;

    .line 2222
    .line 2223
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v1

    .line 2227
    check-cast v1, LX/0ny;

    .line 2228
    .line 2229
    sget-object v0, LX/1rp;->A0B:LX/1rp;

    .line 2230
    .line 2231
    invoke-virtual {v1, v4, v0, v3, v2}, LX/0ny;->A0J(LX/8pM;LX/1rp;LX/8F0;I)V

    .line 2232
    .line 2233
    .line 2234
    return-void

    .line 2235
    :pswitch_23
    iget-object v2, v6, LX/Ih0;->A01:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v2, Landroid/widget/AbsListView;

    .line 2238
    .line 2239
    iget-object v0, v6, LX/Ih0;->A02:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v0, LX/I4V;

    .line 2242
    .line 2243
    iget v1, v6, LX/Ih0;->A00:I

    .line 2244
    .line 2245
    iget v0, v0, LX/I4V;->A08:I

    .line 2246
    .line 2247
    invoke-virtual {v2, v0, v1}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 2248
    .line 2249
    .line 2250
    return-void

    .line 2251
    :pswitch_24
    iget-object v11, v6, LX/Ih0;->A01:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v11, LX/IUp;

    .line 2254
    .line 2255
    iget-object v10, v6, LX/Ih0;->A02:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast v10, LX/1DO;

    .line 2258
    .line 2259
    iget v12, v6, LX/Ih0;->A00:I

    .line 2260
    .line 2261
    invoke-static {v10}, LX/6gB;->A1X(LX/1DO;)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v0

    .line 2265
    if-eqz v0, :cond_3c

    .line 2266
    .line 2267
    iget-object v0, v11, LX/IUp;->A00:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v0, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 2270
    .line 2271
    iget-object v0, v0, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0K:LX/00s;

    .line 2272
    .line 2273
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v3

    .line 2277
    check-cast v3, LX/1D1;

    .line 2278
    .line 2279
    const/4 v0, 0x1

    .line 2280
    new-array v2, v0, [LX/1PT;

    .line 2281
    .line 2282
    const/4 v1, 0x0

    .line 2283
    invoke-static {v10}, LX/82N;->A01(LX/1DO;)LX/1PT;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    aput-object v0, v2, v1

    .line 2288
    .line 2289
    invoke-virtual {v3, v2}, LX/1D1;->A0D([LX/1PT;)V

    .line 2290
    .line 2291
    .line 2292
    :cond_3c
    iget-object v8, v11, LX/IUp;->A00:Ljava/lang/Object;

    .line 2293
    .line 2294
    check-cast v8, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 2295
    .line 2296
    iget-object v0, v8, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A04:LX/Gfc;

    .line 2297
    .line 2298
    iget-object v2, v0, LX/Gfc;->A00:Ljava/util/List;

    .line 2299
    .line 2300
    move-object v9, v10

    .line 2301
    invoke-static {v10}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v7

    .line 2305
    if-eqz v2, :cond_3f

    .line 2306
    .line 2307
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2308
    .line 2309
    .line 2310
    move-result v0

    .line 2311
    if-nez v0, :cond_3f

    .line 2312
    .line 2313
    const/4 v1, 0x0

    .line 2314
    if-eqz v7, :cond_3d

    .line 2315
    .line 2316
    iget-object v1, v7, LX/8G2;->A01:LX/1CI;

    .line 2317
    .line 2318
    :cond_3d
    sget-object v0, LX/1CH;->A0G:Ljava/util/Set;

    .line 2319
    .line 2320
    invoke-static {v0, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v0

    .line 2324
    if-eqz v0, :cond_3f

    .line 2325
    .line 2326
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v6

    .line 2330
    :cond_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2331
    .line 2332
    .line 2333
    move-result v0

    .line 2334
    if-eqz v0, :cond_3f

    .line 2335
    .line 2336
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v5

    .line 2340
    move-object v0, v5

    .line 2341
    check-cast v0, LX/1DO;

    .line 2342
    .line 2343
    if-eqz v7, :cond_3e

    .line 2344
    .line 2345
    iget-wide v3, v0, LX/1DO;->A0j:J

    .line 2346
    .line 2347
    iget-wide v1, v7, LX/8G2;->A00:J

    .line 2348
    .line 2349
    cmp-long v0, v3, v1

    .line 2350
    .line 2351
    if-nez v0, :cond_3e

    .line 2352
    .line 2353
    if-eqz v5, :cond_3f

    .line 2354
    .line 2355
    move-object v9, v5

    .line 2356
    :cond_3f
    iget-object v0, v8, LX/0I0;->A0B:LX/0JT;

    .line 2357
    .line 2358
    const/4 v13, 0x6

    .line 2359
    new-instance v8, LX/Igm;

    .line 2360
    .line 2361
    invoke-direct/range {v8 .. v13}, LX/Igm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v0, v8}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2365
    .line 2366
    .line 2367
    return-void

    .line 2368
    :pswitch_25
    iget-object v4, v6, LX/Ih0;->A01:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v4, LX/HpV;

    .line 2371
    .line 2372
    iget-object v3, v6, LX/Ih0;->A02:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v3, LX/8Jf;

    .line 2375
    .line 2376
    iget v2, v6, LX/Ih0;->A00:I

    .line 2377
    .line 2378
    iget-object v1, v4, LX/HpV;->A06:LX/0ny;

    .line 2379
    .line 2380
    const/4 v0, 0x0

    .line 2381
    invoke-virtual {v1, v3, v0}, LX/0ny;->A0P(LX/8Jf;Ljava/lang/String;)V

    .line 2382
    .line 2383
    .line 2384
    iget-object v1, v4, LX/HpV;->A00:Ljava/util/HashMap;

    .line 2385
    .line 2386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    return-void

    .line 2394
    :pswitch_26
    iget-object v0, v6, LX/Ih0;->A01:Ljava/lang/Object;

    .line 2395
    .line 2396
    check-cast v0, LX/HGd;

    .line 2397
    .line 2398
    iget-object v3, v6, LX/Ih0;->A02:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v3, LX/1DO;

    .line 2401
    .line 2402
    iget v2, v6, LX/Ih0;->A00:I

    .line 2403
    .line 2404
    iget-object v0, v0, LX/HGd;->A04:LX/05C;

    .line 2405
    .line 2406
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v1

    .line 2410
    check-cast v1, LX/Cez;

    .line 2411
    .line 2412
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    invoke-virtual {v1, v3, v0}, LX/Cez;->A00(LX/1DO;Ljava/lang/String;)V

    .line 2417
    .line 2418
    .line 2419
    return-void

    .line 2420
    :pswitch_27
    iget-object v0, v6, LX/Ih0;->A01:Ljava/lang/Object;

    .line 2421
    .line 2422
    check-cast v0, LX/Gal;

    .line 2423
    .line 2424
    iget-object v1, v6, LX/Ih0;->A02:Ljava/lang/Object;

    .line 2425
    .line 2426
    check-cast v1, LX/1DO;

    .line 2427
    .line 2428
    iget v9, v6, LX/Ih0;->A00:I

    .line 2429
    .line 2430
    iget-object v0, v0, LX/Gal;->A01:LX/05C;

    .line 2431
    .line 2432
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v2

    .line 2436
    check-cast v2, LX/IAC;

    .line 2437
    .line 2438
    const/4 v8, 0x0

    .line 2439
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v3

    .line 2443
    const/4 v4, 0x0

    .line 2444
    move-object v6, v4

    .line 2445
    move-object v7, v4

    .line 2446
    move-object v5, v4

    .line 2447
    invoke-static/range {v1 .. v9}, LX/IAC;->A01(LX/1DO;LX/IAC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2448
    .line 2449
    .line 2450
    return-void

    .line 2451
    :pswitch_28
    iget-object v4, v6, LX/Ih0;->A01:Ljava/lang/Object;

    .line 2452
    .line 2453
    check-cast v4, LX/I4m;

    .line 2454
    .line 2455
    iget v3, v6, LX/Ih0;->A00:I

    .line 2456
    .line 2457
    iget-object v2, v6, LX/Ih0;->A02:Ljava/lang/Object;

    .line 2458
    .line 2459
    check-cast v2, LX/Hhv;

    .line 2460
    .line 2461
    const v1, 0x357e343f

    .line 2462
    .line 2463
    .line 2464
    const/4 v0, 0x2

    .line 2465
    invoke-static {v2, v4, v1, v3, v0}, LX/I4m;->A00(LX/Hhv;LX/I4m;III)V

    .line 2466
    .line 2467
    .line 2468
    return-void

    .line 2469
    :pswitch_29
    iget-object v2, v6, LX/Ih0;->A01:Ljava/lang/Object;

    .line 2470
    .line 2471
    check-cast v2, Ljava/util/List;

    .line 2472
    .line 2473
    iget-object v7, v6, LX/Ih0;->A02:Ljava/lang/Object;

    .line 2474
    .line 2475
    check-cast v7, LX/Hoq;

    .line 2476
    .line 2477
    iget v6, v6, LX/Ih0;->A00:I

    .line 2478
    .line 2479
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2480
    .line 2481
    .line 2482
    move-result v3

    .line 2483
    const/4 v13, 0x1

    .line 2484
    const/4 v1, 0x0

    .line 2485
    const/4 v10, 0x1

    .line 2486
    const/4 v5, 0x0

    .line 2487
    :goto_13
    if-ge v1, v3, :cond_47

    .line 2488
    .line 2489
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v4

    .line 2493
    instance-of v0, v4, LX/8rP;

    .line 2494
    .line 2495
    if-eqz v0, :cond_46

    .line 2496
    .line 2497
    check-cast v4, LX/8rP;

    .line 2498
    .line 2499
    if-eqz v4, :cond_46

    .line 2500
    .line 2501
    if-nez v5, :cond_40

    .line 2502
    .line 2503
    invoke-interface {v4}, LX/8r8;->Agw()Z

    .line 2504
    .line 2505
    .line 2506
    move-result v0

    .line 2507
    const/4 v5, 0x0

    .line 2508
    if-eqz v0, :cond_41

    .line 2509
    .line 2510
    :cond_40
    const/4 v5, 0x1

    .line 2511
    :cond_41
    iget-object v0, v7, LX/Hoq;->A03:LX/05C;

    .line 2512
    .line 2513
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2514
    .line 2515
    .line 2516
    const/4 v0, 0x4

    .line 2517
    invoke-interface {v4, v0}, LX/8rP;->Amh(I)LX/6gL;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v9

    .line 2521
    if-eqz v9, :cond_42

    .line 2522
    .line 2523
    invoke-interface {v4}, LX/8r8;->B1T()LX/6iN;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v8

    .line 2527
    sget-object v0, LX/6iN;->A04:LX/6iN;

    .line 2528
    .line 2529
    if-ne v8, v0, :cond_42

    .line 2530
    .line 2531
    invoke-virtual {v9}, LX/6gL;->A08()Ljava/io/File;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    if-eqz v0, :cond_42

    .line 2536
    .line 2537
    iget-boolean v0, v9, LX/6gL;->A0q:Z

    .line 2538
    .line 2539
    if-eqz v0, :cond_42

    .line 2540
    .line 2541
    invoke-virtual {v9}, LX/6gL;->A08()Ljava/io/File;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v11

    .line 2545
    if-nez v11, :cond_44

    .line 2546
    .line 2547
    :cond_42
    const/4 v0, 0x3

    .line 2548
    invoke-interface {v4, v0}, LX/8rP;->Amh(I)LX/6gL;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    if-eqz v0, :cond_43

    .line 2553
    .line 2554
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v11

    .line 2558
    if-nez v11, :cond_44

    .line 2559
    .line 2560
    :cond_43
    invoke-interface {v4}, LX/8rP;->Afd()LX/6gL;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    if-eqz v0, :cond_46

    .line 2565
    .line 2566
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v11

    .line 2570
    if-eqz v11, :cond_46

    .line 2571
    .line 2572
    :cond_44
    if-eqz v10, :cond_45

    .line 2573
    .line 2574
    sget-object v8, LX/826;->A00:LX/826;

    .line 2575
    .line 2576
    invoke-interface {v4}, LX/8rP;->AmR()LX/1PV;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v10

    .line 2580
    iget-object v9, v7, LX/Hoq;->A00:LX/00s;

    .line 2581
    .line 2582
    const/4 v0, 0x2

    .line 2583
    new-instance v12, LX/Iiv;

    .line 2584
    .line 2585
    invoke-direct {v12, v0}, LX/Iiv;-><init>(I)V

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual/range {v8 .. v13}, LX/826;->A04(LX/00s;LX/1PV;Ljava/io/File;Lkotlin/jvm/functions/Function1;Z)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v0

    .line 2592
    const/4 v10, 0x1

    .line 2593
    if-nez v0, :cond_46

    .line 2594
    .line 2595
    :cond_45
    const/4 v10, 0x0

    .line 2596
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 2597
    .line 2598
    goto :goto_13

    .line 2599
    :cond_47
    const v4, 0x7f123f8e

    .line 2600
    .line 2601
    .line 2602
    if-eqz v10, :cond_48

    .line 2603
    .line 2604
    const v4, 0x7f123f8f

    .line 2605
    .line 2606
    .line 2607
    :cond_48
    iget-object v0, v7, LX/Hoq;->A01:LX/05C;

    .line 2608
    .line 2609
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 2610
    .line 2611
    invoke-static {v3}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v2

    .line 2615
    const/4 v1, 0x3

    .line 2616
    new-instance v0, LX/Ieq;

    .line 2617
    .line 2618
    invoke-direct {v0, v7, v6, v1, v5}, LX/Ieq;-><init>(Ljava/lang/Object;IIZ)V

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2622
    .line 2623
    .line 2624
    invoke-static {v3}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    invoke-virtual {v0, v4, v13}, LX/0JT;->A0A(II)V

    .line 2629
    .line 2630
    .line 2631
    return-void

    .line 2632
    :pswitch_2a
    iget-object v5, v6, LX/Ih0;->A01:Ljava/lang/Object;

    .line 2633
    .line 2634
    check-cast v5, LX/Hoq;

    .line 2635
    .line 2636
    iget v4, v6, LX/Ih0;->A00:I

    .line 2637
    .line 2638
    iget-object v3, v6, LX/Ih0;->A02:Ljava/lang/Object;

    .line 2639
    .line 2640
    check-cast v3, Ljava/util/List;

    .line 2641
    .line 2642
    iget-object v0, v5, LX/Hoq;->A02:LX/05C;

    .line 2643
    .line 2644
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v2

    .line 2648
    check-cast v2, LX/GXo;

    .line 2649
    .line 2650
    new-instance v1, LX/IJI;

    .line 2651
    .line 2652
    invoke-direct {v1, v5, v3, v4}, LX/IJI;-><init>(LX/Hoq;Ljava/util/List;I)V

    .line 2653
    .line 2654
    .line 2655
    const/16 v0, 0x9

    .line 2656
    .line 2657
    invoke-virtual {v2, v1, v4, v0}, LX/GXo;->A01(LX/0JJ;II)V

    .line 2658
    .line 2659
    .line 2660
    return-void

    .line 2661
    :cond_49
    const v0, 0x7f120a6c

    .line 2662
    .line 2663
    .line 2664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v12

    .line 2668
    const/4 v11, 0x0

    .line 2669
    const-string v16, "call_phone_number_deep_link_call_not_allowed_dialog_tag"

    .line 2670
    .line 2671
    move-object v14, v11

    .line 2672
    move-object v15, v11

    .line 2673
    move-object/from16 v17, v11

    .line 2674
    .line 2675
    move-object/from16 v18, v11

    .line 2676
    .line 2677
    move-object v13, v11

    .line 2678
    invoke-static/range {v10 .. v18}, LX/0Pn;->A01(LX/0Hy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2679
    .line 2680
    .line 2681
    return-void

    .line 2682
    :cond_4a
    iget-object v3, v10, LX/0Hw;->A04:LX/07s;

    .line 2683
    .line 2684
    const/16 v0, 0x20

    .line 2685
    .line 2686
    new-instance v2, LX/Igr;

    .line 2687
    .line 2688
    invoke-direct {v2, v10, v0}, LX/Igr;-><init>(Ljava/lang/Object;I)V

    .line 2689
    .line 2690
    .line 2691
    :goto_14
    invoke-interface {v3, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 2692
    .line 2693
    .line 2694
    return-void

    .line 2695
    :cond_4b
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 2696
    .line 2697
    .line 2698
    return-void

    .line 2699
    :cond_4c
    iget-object v0, v3, LX/ICF;->A09:LX/05C;

    .line 2700
    .line 2701
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    check-cast v0, LX/I3g;

    .line 2706
    .line 2707
    invoke-virtual {v0, v11, v6}, LX/I3g;->A01(LX/1PV;I)LX/HE8;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v4

    .line 2711
    iget-object v0, v3, LX/ICF;->A01:LX/05C;

    .line 2712
    .line 2713
    invoke-static {v0}, LX/GV3;->A0W(LX/05C;)LX/Izp;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v1

    .line 2717
    sget-object v2, LX/HNx;->A06:LX/HNx;

    .line 2718
    .line 2719
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 2720
    .line 2721
    iget-object v3, v3, LX/ICF;->A0E:LX/IZY;

    .line 2722
    .line 2723
    const-wide/16 v6, 0x0

    .line 2724
    .line 2725
    invoke-interface/range {v1 .. v7}, LX/Izp;->AMB(LX/HNx;LX/185;LX/HzC;Ljava/lang/Integer;J)V

    .line 2726
    .line 2727
    .line 2728
    return-void

    .line 2729
    :cond_4d
    iget-object v0, v3, LX/ICF;->A04:LX/05C;

    .line 2730
    .line 2731
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v9

    .line 2735
    check-cast v9, LX/1Bw;

    .line 2736
    .line 2737
    iget-object v0, v3, LX/ICF;->A08:LX/05C;

    .line 2738
    .line 2739
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v1

    .line 2743
    iget-object v0, v3, LX/ICF;->A07:LX/05C;

    .line 2744
    .line 2745
    invoke-static {v0}, LX/Fae;->A01(LX/05C;)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v0

    .line 2749
    invoke-virtual {v1, v0}, LX/0VH;->A0Q(Z)Z

    .line 2750
    .line 2751
    .line 2752
    move-result v0

    .line 2753
    const/4 v12, 0x3

    .line 2754
    if-eqz v0, :cond_4e

    .line 2755
    .line 2756
    const/4 v12, 0x4

    .line 2757
    :cond_4e
    const/4 v15, 0x1

    .line 2758
    const/16 v16, 0x0

    .line 2759
    .line 2760
    const/4 v10, 0x0

    .line 2761
    const-wide/16 v13, 0x0

    .line 2762
    .line 2763
    invoke-virtual/range {v9 .. v16}, LX/1Bw;->A0G(LX/Iyd;LX/1PV;IJZZ)V

    .line 2764
    .line 2765
    .line 2766
    return-void

    .line 2767
    :cond_4f
    const-string v0, "StatusThumbnailDownloadManager/downloadThumbnail Not able to download thumbnail"

    .line 2768
    .line 2769
    goto :goto_15

    .line 2770
    :cond_50
    invoke-interface {v5}, LX/8r4;->B8Z()LX/1DN;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v0

    .line 2774
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v2

    .line 2778
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v1

    .line 2782
    const-string v0, "StatusThumbnailDownloadManager/downloadThumbnail unexpected non-text, non-media status entity "

    .line 2783
    .line 2784
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    :goto_15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2789
    .line 2790
    .line 2791
    return-void

    .line 2792
    :cond_51
    iget-object v0, v4, Lcom/indianchat/music/shape/MusicMessageView;->A0A:LX/00l;

    .line 2793
    .line 2794
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v2

    .line 2798
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v1

    .line 2802
    const v0, 0x7f080998

    .line 2803
    .line 2804
    .line 2805
    invoke-static {v1, v2, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 2806
    .line 2807
    .line 2808
    iget-object v3, v4, Lcom/indianchat/music/shape/MusicMessageView;->A0B:LX/00l;

    .line 2809
    .line 2810
    invoke-static {v3}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    invoke-static {v0}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v2

    .line 2818
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v1

    .line 2822
    const v0, 0x7f080ce0

    .line 2823
    .line 2824
    .line 2825
    invoke-static {v1, v2, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 2826
    .line 2827
    .line 2828
    invoke-static {v3}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v1

    .line 2832
    const/4 v0, 0x0

    .line 2833
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 2834
    .line 2835
    .line 2836
    return-void

    .line 2837
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_25
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_11
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
