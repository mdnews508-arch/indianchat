.class public LX/3b4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p10, p0, LX/3b4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3b4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/3b4;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/3b4;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, LX/3b4;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, LX/3b4;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p9, p0, LX/3b4;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/3b4;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, LX/3b4;->A07:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, LX/3b4;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget v0, v10, LX/3b4;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    iget-object v5, v10, LX/3b4;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 9
    .line 10
    iget-object v11, v10, LX/3b4;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v11, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v9, v10, LX/3b4;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v9, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v8, v10, LX/3b4;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v7, v10, LX/3b4;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, v10, LX/3b4;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v10, LX/3b4;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v4, v10, LX/3b4;->A07:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LX/09l;

    .line 35
    .line 36
    iget-object v0, v10, LX/3b4;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    move-object/from16 v26, v0

    .line 39
    .line 40
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v9, v8, v7, v3}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v9, v11}, LX/0Br;->A13(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_10

    .line 78
    .line 79
    invoke-static/range {v17 .. v17}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v10, v0, LX/07m;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, LX/39r;

    .line 90
    .line 91
    iget-object v1, v5, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0L:Ljava/util/HashSet;

    .line 92
    .line 93
    iget-object v0, v10, LX/39r;->A01:LX/12H;

    .line 94
    .line 95
    invoke-static {v0}, LX/25r;->A0r(LX/12H;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v9, v10, LX/39r;->A00:I

    .line 104
    .line 105
    if-eq v11, v9, :cond_7

    .line 106
    .line 107
    if-eqz v11, :cond_8

    .line 108
    .line 109
    if-eq v11, v3, :cond_1

    .line 110
    .line 111
    const-string v1, "label-item-ui/on-click-positive-button/invalid checked state: "

    .line 112
    .line 113
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0, v9}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object v10, v10, LX/39r;->A01:LX/12H;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    const/16 v13, 0x31

    .line 129
    .line 130
    invoke-static {v10, v5, v0, v13}, LX/3gc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0f()LX/34H;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    iget-object v1, v14, LX/34H;->A01:LX/00s;

    .line 145
    .line 146
    invoke-static {v1}, LX/25v;->A1N(LX/00s;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v12, v14, LX/34H;->A05:LX/3Cq;

    .line 156
    .line 157
    iget-wide v0, v10, LX/12H;->A05:J

    .line 158
    .line 159
    iget-object v11, v14, LX/34H;->A06:Ljava/util/Collection;

    .line 160
    .line 161
    invoke-virtual {v12, v11, v0, v1}, LX/3Cq;->A00(Ljava/util/Collection;J)I

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_1
    move-object/from16 v0, v19

    .line 165
    .line 166
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v10, v5, v0, v13}, LX/3gc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v10, v5, v6, v9, v11}, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A00(LX/12H;Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    iget-wide v0, v10, LX/12H;->A05:J

    .line 184
    .line 185
    invoke-static {v11, v9}, LX/0Br;->A1I(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_0

    .line 198
    .line 199
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v2, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-nez v11, :cond_3

    .line 208
    .line 209
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    new-instance v11, LX/39u;

    .line 218
    .line 219
    invoke-direct {v11, v10, v9}, LX/39u;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_3
    check-cast v11, LX/39u;

    .line 226
    .line 227
    iget-object v10, v11, LX/39u;->A00:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    iget-object v0, v14, LX/34H;->A00:LX/00s;

    .line 238
    .line 239
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Lcom/indianchat/lists/ListsRepository;

    .line 244
    .line 245
    iget-object v12, v14, LX/34H;->A06:Ljava/util/Collection;

    .line 246
    .line 247
    invoke-static {v12, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v10, LX/12H;->A0A:LX/12J;

    .line 251
    .line 252
    sget-object v0, LX/12J;->A0B:LX/12J;

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    if-ne v1, v0, :cond_5

    .line 257
    .line 258
    const/16 v16, 0x1

    .line 259
    .line 260
    invoke-static {v11}, Lcom/indianchat/lists/ListsRepository;->A01(Lcom/indianchat/lists/ListsRepository;)Lcom/indianchat/favorites/FavoriteManager;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-static {v12}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const/4 v1, 0x0

    .line 269
    const/4 v0, 0x3

    .line 270
    invoke-virtual {v15, v1, v1, v14, v0}, Lcom/indianchat/favorites/FavoriteManager;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    :goto_3
    const/4 v0, -0x1

    .line 278
    if-eq v1, v0, :cond_2

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const/16 v25, 0x6

    .line 283
    .line 284
    new-instance v20, LX/3gg;

    .line 285
    .line 286
    move-object/from16 v21, v12

    .line 287
    .line 288
    move-object/from16 v22, v10

    .line 289
    .line 290
    move-object/from16 v23, v11

    .line 291
    .line 292
    invoke-direct/range {v20 .. v25}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 293
    .line 294
    .line 295
    invoke-static/range {v20 .. v20}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 296
    .line 297
    .line 298
    if-nez v16, :cond_2

    .line 299
    .line 300
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_2

    .line 305
    .line 306
    iget-object v1, v10, LX/12H;->A09:LX/12L;

    .line 307
    .line 308
    sget-object v0, LX/12L;->A03:LX/12L;

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    iget-object v0, v11, Lcom/indianchat/lists/ListsRepository;->A00:LX/05C;

    .line 315
    .line 316
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    check-cast v14, LX/387;

    .line 321
    .line 322
    iget-wide v0, v10, LX/12H;->A05:J

    .line 323
    .line 324
    if-eqz v15, :cond_6

    .line 325
    .line 326
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    invoke-static {v12}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v0, LX/3XJ;

    .line 339
    .line 340
    invoke-direct {v0, v11}, LX/3XJ;-><init>(Lcom/indianchat/lists/ListsRepository;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v0, v15, v1}, LX/387;->A00(LX/3jZ;Ljava/util/List;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_5
    iget-object v0, v11, Lcom/indianchat/lists/ListsRepository;->A05:LX/05C;

    .line 349
    .line 350
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    check-cast v14, LX/3Cq;

    .line 355
    .line 356
    iget-wide v0, v10, LX/12H;->A05:J

    .line 357
    .line 358
    invoke-virtual {v14, v12, v0, v1}, LX/3Cq;->A00(Ljava/util/Collection;J)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    goto :goto_3

    .line 363
    :cond_6
    invoke-static {v12}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-virtual {v14, v11, v0, v1}, LX/387;->A01(Ljava/util/List;J)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_7
    if-eqz v0, :cond_0

    .line 373
    .line 374
    if-nez v11, :cond_0

    .line 375
    .line 376
    :cond_8
    iget-object v11, v10, LX/39r;->A01:LX/12H;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    const/16 v10, 0x31

    .line 380
    .line 381
    invoke-static {v11, v5, v0, v10}, LX/3gc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Ljava/util/List;

    .line 390
    .line 391
    invoke-virtual {v5}, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0f()LX/34H;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    iget-object v1, v12, LX/34H;->A01:LX/00s;

    .line 396
    .line 397
    invoke-static {v1}, LX/25v;->A1N(LX/00s;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_9

    .line 402
    .line 403
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    iget-object v1, v12, LX/34H;->A02:LX/0Af;

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_d

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const-string v0, "getDetectedOutcomeLabelInfoForManualPredefinedId"

    .line 418
    .line 419
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_9
    iget-object v0, v12, LX/34H;->A00:LX/00s;

    .line 425
    .line 426
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    check-cast v13, Lcom/indianchat/lists/ListsRepository;

    .line 431
    .line 432
    iget-object v12, v12, LX/34H;->A06:Ljava/util/Collection;

    .line 433
    .line 434
    invoke-static {v12, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    iget-object v14, v11, LX/12H;->A0A:LX/12J;

    .line 438
    .line 439
    sget-object v1, LX/12J;->A0B:LX/12J;

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    if-ne v14, v1, :cond_a

    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    :cond_a
    const/4 v14, 0x0

    .line 446
    if-eqz v0, :cond_b

    .line 447
    .line 448
    invoke-static {v13}, Lcom/indianchat/lists/ListsRepository;->A01(Lcom/indianchat/lists/ListsRepository;)Lcom/indianchat/favorites/FavoriteManager;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    invoke-static {v12}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const/4 v0, 0x3

    .line 457
    invoke-virtual {v15, v14, v1, v0}, Lcom/indianchat/favorites/FavoriteManager;->A0B(LX/0Wl;Ljava/util/Collection;I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    :goto_4
    const/4 v0, -0x1

    .line 465
    if-eq v1, v0, :cond_e

    .line 466
    .line 467
    const/16 v25, 0x8

    .line 468
    .line 469
    new-instance v20, LX/3gg;

    .line 470
    .line 471
    move-object/from16 v21, v12

    .line 472
    .line 473
    move-object/from16 v22, v11

    .line 474
    .line 475
    move-object/from16 v23, v13

    .line 476
    .line 477
    move-object/from16 v24, v14

    .line 478
    .line 479
    invoke-direct/range {v20 .. v25}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 480
    .line 481
    .line 482
    invoke-static/range {v20 .. v20}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_b
    iget-object v1, v13, Lcom/indianchat/lists/ListsRepository;->A0B:LX/0Af;

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_c

    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const-string v0, "getDetectedOutcomeLabelInfoForManualPredefinedId"

    .line 498
    .line 499
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :cond_c
    iget-object v0, v13, Lcom/indianchat/lists/ListsRepository;->A05:LX/05C;

    .line 505
    .line 506
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    check-cast v15, LX/3Cq;

    .line 511
    .line 512
    iget-wide v0, v11, LX/12H;->A05:J

    .line 513
    .line 514
    invoke-virtual {v15, v12, v0, v1}, LX/3Cq;->A01(Ljava/util/Collection;J)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    goto :goto_4

    .line 519
    :cond_d
    iget-object v13, v12, LX/34H;->A05:LX/3Cq;

    .line 520
    .line 521
    iget-wide v0, v11, LX/12H;->A05:J

    .line 522
    .line 523
    iget-object v12, v12, LX/34H;->A06:Ljava/util/Collection;

    .line 524
    .line 525
    invoke-virtual {v13, v12, v0, v1}, LX/3Cq;->A01(Ljava/util/Collection;J)I

    .line 526
    .line 527
    .line 528
    :cond_e
    :goto_5
    move-object/from16 v0, v18

    .line 529
    .line 530
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    invoke-static {v11, v5, v0, v10}, LX/3gc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    check-cast v10, Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v11, v5, v6, v9, v10}, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A00(LX/12H;Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    iget-wide v0, v11, LX/12H;->A05:J

    .line 548
    .line 549
    invoke-static {v9, v10}, LX/0Br;->A1I(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    if-eqz v9, :cond_0

    .line 562
    .line 563
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    invoke-virtual {v2, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    if-nez v11, :cond_f

    .line 572
    .line 573
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    new-instance v11, LX/39u;

    .line 582
    .line 583
    invoke-direct {v11, v10, v9}, LX/39u;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    :cond_f
    check-cast v11, LX/39u;

    .line 590
    .line 591
    iget-object v10, v11, LX/39u;->A01:Ljava/util/List;

    .line 592
    .line 593
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_10
    invoke-static {v7, v8}, LX/0Br;->A13(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    :cond_11
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_13

    .line 614
    .line 615
    invoke-static {v7}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LX/39r;

    .line 626
    .line 627
    iget v6, v0, LX/39r;->A00:I

    .line 628
    .line 629
    if-eq v1, v6, :cond_11

    .line 630
    .line 631
    if-ne v1, v3, :cond_12

    .line 632
    .line 633
    invoke-virtual {v5}, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0f()LX/34H;

    .line 634
    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v0, "label-item-ui/on-click-positive-button/suggestion not selected:"

    .line 642
    .line 643
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_13
    invoke-static {v2}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    const/4 v3, 0x0

    .line 659
    if-eqz v0, :cond_14

    .line 660
    .line 661
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    const/4 v2, 0x0

    .line 666
    if-nez v0, :cond_15

    .line 667
    .line 668
    :cond_14
    const/4 v2, 0x1

    .line 669
    :cond_15
    iget-object v1, v5, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00s;

    .line 670
    .line 671
    invoke-static {v1}, LX/25v;->A1N(LX/00s;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_17

    .line 676
    .line 677
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    :goto_8
    if-eqz v2, :cond_16

    .line 684
    .line 685
    if-eqz v3, :cond_16

    .line 686
    .line 687
    if-eqz v4, :cond_16

    .line 688
    .line 689
    move-object/from16 v1, v19

    .line 690
    .line 691
    move-object/from16 v0, v18

    .line 692
    .line 693
    invoke-interface {v4, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    :cond_16
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    iget-object v2, v5, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0J:LX/0JT;

    .line 713
    .line 714
    const/16 v1, 0x20

    .line 715
    .line 716
    move-object/from16 v0, v26

    .line 717
    .line 718
    invoke-static {v2, v0, v5, v3, v1}, LX/3bV;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_17
    const/4 v3, 0x1

    .line 723
    goto :goto_8

    .line 724
    :cond_18
    iget-object v0, v10, LX/3b4;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LX/IMQ;

    .line 727
    .line 728
    iget-object v7, v10, LX/3b4;->A01:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v7, Ljava/util/List;

    .line 731
    .line 732
    iget-object v6, v10, LX/3b4;->A08:Ljava/lang/String;

    .line 733
    .line 734
    iget-object v5, v10, LX/3b4;->A02:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v5, LX/8F0;

    .line 737
    .line 738
    iget-object v12, v10, LX/3b4;->A03:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v12, LX/8G5;

    .line 741
    .line 742
    iget-object v4, v10, LX/3b4;->A04:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v4, Ljava/lang/Long;

    .line 745
    .line 746
    iget-object v3, v10, LX/3b4;->A05:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v3, Ljava/lang/Integer;

    .line 749
    .line 750
    iget-object v2, v10, LX/3b4;->A06:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 753
    .line 754
    iget-object v1, v10, LX/3b4;->A07:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 757
    .line 758
    :try_start_0
    iget-object v0, v0, LX/IMQ;->A05:LX/05C;

    .line 759
    .line 760
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    check-cast v8, LX/6hV;

    .line 765
    .line 766
    const/16 v24, 0x0

    .line 767
    .line 768
    const/4 v9, 0x0

    .line 769
    move-object v11, v9

    .line 770
    move-object v13, v9

    .line 771
    move-object v14, v9

    .line 772
    move-object v15, v9

    .line 773
    move-object/from16 v16, v9

    .line 774
    .line 775
    move-object/from16 v21, v9

    .line 776
    .line 777
    move-object/from16 v23, v9

    .line 778
    .line 779
    move/from16 v26, v24

    .line 780
    .line 781
    move/from16 v27, v24

    .line 782
    .line 783
    move/from16 v28, v24

    .line 784
    .line 785
    move-object v10, v9

    .line 786
    move-object/from16 v22, v7

    .line 787
    .line 788
    move/from16 v25, v24

    .line 789
    .line 790
    move-object/from16 v20, v6

    .line 791
    .line 792
    move-object/from16 v19, v4

    .line 793
    .line 794
    move-object/from16 v17, v5

    .line 795
    .line 796
    move-object/from16 v18, v3

    .line 797
    .line 798
    invoke-virtual/range {v8 .. v28}, LX/6hV;->A02(LX/7v3;LX/6hK;LX/1DO;LX/8G5;LX/8G5;LX/3Vr;LX/3Vl;LX/8G6;LX/8F0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 806
    :catch_0
    move-exception v0

    .line 807
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 808
    .line 809
    .line 810
    :goto_9
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :catchall_0
    move-exception v0

    .line 815
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 816
    .line 817
    .line 818
    throw v0
.end method
