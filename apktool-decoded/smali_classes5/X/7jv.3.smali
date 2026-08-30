.class public final LX/7jv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7jv;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7jv;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7jv;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7jv;->A02:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/8G6;Z)Ljava/util/List;
    .locals 23

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    iget-object v0, v11, LX/7jv;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0VH;->A0E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, LX/8G6;->A05()LX/85C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/85C;->A03()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v20

    .line 30
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-gt v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v4, LX/8G6;->A0H:Ljava/util/Set;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v10, v4, LX/8G6;->A0H:Ljava/util/Set;

    .line 53
    .line 54
    if-eqz v10, :cond_13

    .line 55
    .line 56
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_13

    .line 61
    .line 62
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_13

    .line 67
    .line 68
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v0, v1

    .line 87
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 88
    .line 89
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9, v10}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object v1, v6

    .line 130
    check-cast v1, LX/0Ci;

    .line 131
    .line 132
    instance-of v0, v1, LX/1Dr;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    check-cast v1, LX/1Dr;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-object v0, v11, LX/7jv;->A00:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/1Qc;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v1, v2

    .line 175
    check-cast v1, LX/0Ci;

    .line 176
    .line 177
    iget-object v0, v11, LX/7jv;->A02:LX/05C;

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-static {v5}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 195
    .line 196
    :goto_3
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static/range {v20 .. v20}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_14

    .line 221
    .line 222
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/85C;

    .line 227
    .line 228
    iget-object v0, v2, LX/85C;->A06:Ljava/util/Set;

    .line 229
    .line 230
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Number;

    .line 235
    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v0, 0x4

    .line 243
    if-ne v1, v0, :cond_12

    .line 244
    .line 245
    iget-object v0, v2, LX/85C;->A04:Ljava/util/List;

    .line 246
    .line 247
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/84z;

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    iget-object v0, v0, LX/84z;->A05:LX/00l;

    .line 258
    .line 259
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Iterable;

    .line 264
    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    :cond_8
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object v13, v1

    .line 290
    check-cast v13, LX/0Ci;

    .line 291
    .line 292
    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_9

    .line 297
    .line 298
    instance-of v0, v13, Lcom/indianchat/infra/core/jid/UserJid;

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    iget-object v0, v11, LX/7jv;->A01:LX/05C;

    .line 303
    .line 304
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v13, Lcom/indianchat/infra/core/jid/UserJid;

    .line 309
    .line 310
    invoke-virtual {v0, v13}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    :cond_9
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    invoke-static {v12}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v17

    .line 338
    :cond_b
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    check-cast v15, Ljava/util/Set;

    .line 353
    .line 354
    if-nez v15, :cond_c

    .line 355
    .line 356
    sget-object v15, LX/0Px;->A00:LX/0Px;

    .line 357
    .line 358
    :cond_c
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_b

    .line 363
    .line 364
    instance-of v0, v15, Ljava/util/Collection;

    .line 365
    .line 366
    if-eqz v0, :cond_e

    .line 367
    .line 368
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    :cond_d
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_e
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    :cond_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    invoke-static/range {v16 .. v16}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_f

    .line 397
    .line 398
    instance-of v0, v15, Lcom/indianchat/infra/core/jid/UserJid;

    .line 399
    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    iget-object v0, v11, LX/7jv;->A01:LX/05C;

    .line 403
    .line 404
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v15, Lcom/indianchat/infra/core/jid/UserJid;

    .line 409
    .line 410
    invoke-virtual {v0, v15}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_b

    .line 415
    .line 416
    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_f

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_10
    invoke-static {v12}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v6, v13}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 428
    .line 429
    .line 430
    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v13}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_11

    .line 442
    .line 443
    move-object/from16 v18, v1

    .line 444
    .line 445
    :cond_11
    new-instance v1, LX/7nk;

    .line 446
    .line 447
    move-object/from16 v0, v18

    .line 448
    .line 449
    invoke-direct {v1, v2, v0}, LX/7nk;-><init>(LX/85C;Ljava/util/Set;)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_12
    invoke-interface {v6, v9}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 454
    .line 455
    .line 456
    invoke-interface {v3, v8}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 457
    .line 458
    .line 459
    new-instance v1, LX/7nk;

    .line 460
    .line 461
    invoke-direct {v1, v2, v10}, LX/7nk;-><init>(LX/85C;Ljava/util/Set;)V

    .line 462
    .line 463
    .line 464
    :goto_7
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_13
    invoke-static/range {v20 .. v20}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_15

    .line 482
    .line 483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LX/85C;

    .line 488
    .line 489
    new-instance v0, LX/7nk;

    .line 490
    .line 491
    invoke-direct {v0, v1, v10}, LX/7nk;-><init>(LX/85C;Ljava/util/Set;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_14
    invoke-static/range {v20 .. v20}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    check-cast v10, LX/85C;

    .line 503
    .line 504
    invoke-static {v6, v9}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-static {v3, v8}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_1a

    .line 517
    .line 518
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_1a

    .line 523
    .line 524
    :cond_15
    :goto_9
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_1d

    .line 537
    .line 538
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/7nk;

    .line 543
    .line 544
    iget-object v2, v0, LX/7nk;->A00:LX/85C;

    .line 545
    .line 546
    iget-object v1, v0, LX/7nk;->A01:Ljava/util/Set;

    .line 547
    .line 548
    invoke-virtual {v4}, LX/8G6;->A0G()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-virtual {v4, v0}, LX/8G6;->A06(Z)LX/8G6;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v5, v2}, LX/8G6;->A09(LX/85C;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v1}, LX/8G6;->A0C(Ljava/util/Set;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, LX/85C;->A01()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    const/4 v0, 0x4

    .line 567
    invoke-virtual {v5}, LX/8G6;->A07()Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-ne v2, v0, :cond_16

    .line 572
    .line 573
    new-instance v0, LX/N01;

    .line 574
    .line 575
    invoke-direct {v0}, LX/N01;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-static {v5, v0, v1}, LX/8G6;->A01(LX/8G6;LX/O6A;Ljava/util/List;)V

    .line 579
    .line 580
    .line 581
    :goto_b
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_16
    if-eqz v1, :cond_18

    .line 586
    .line 587
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    :cond_17
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_19

    .line 600
    .line 601
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    instance-of v0, v1, LX/N01;

    .line 606
    .line 607
    if-nez v0, :cond_17

    .line 608
    .line 609
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_18
    const/4 v3, 0x0

    .line 614
    :cond_19
    invoke-virtual {v5, v3}, LX/8G6;->A0B(Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_1a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_1c

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Ljava/lang/Iterable;

    .line 641
    .line 642
    if-nez v0, :cond_1b

    .line 643
    .line 644
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 645
    .line 646
    :cond_1b
    invoke-static {v0, v2}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 647
    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_1c
    invoke-static {v2, v6}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_15

    .line 659
    .line 660
    invoke-static {v3, v6}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const/4 v2, 0x1

    .line 665
    new-array v1, v2, [Ljava/lang/Integer;

    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    invoke-static {v1, v2, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 669
    .line 670
    .line 671
    invoke-static {v1}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 676
    .line 677
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 678
    .line 679
    .line 680
    move-result v15

    .line 681
    const/16 v17, 0xcf4

    .line 682
    .line 683
    const/4 v12, 0x0

    .line 684
    move/from16 v19, v0

    .line 685
    .line 686
    move/from16 v20, v0

    .line 687
    .line 688
    move/from16 v21, v0

    .line 689
    .line 690
    move/from16 v16, v0

    .line 691
    .line 692
    move-object v13, v11

    .line 693
    move/from16 v22, v2

    .line 694
    .line 695
    move/from16 v18, v0

    .line 696
    .line 697
    invoke-static/range {v10 .. v22}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    new-instance v0, LX/7nk;

    .line 702
    .line 703
    invoke-direct {v0, v1, v3}, LX/7nk;-><init>(LX/85C;Ljava/util/Set;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v0, v5}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    goto/16 :goto_9

    .line 711
    .line 712
    :cond_1d
    return-object v6
.end method
