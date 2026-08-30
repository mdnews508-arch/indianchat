.class public final LX/1Wp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Wp;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1932

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Wp;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x11db

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Wp;->A01:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/1Wp;)LX/07r;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1Wp;->A02:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/07r;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 14

    .line 0
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_27

    .line 5
    .line 6
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/1WX;

    .line 26
    .line 27
    iget-object v2, v3, LX/1WX;->A0V:Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-boolean v9, v3, LX/1WX;->A0L:Z

    .line 32
    .line 33
    iget-boolean v1, v3, LX/1WX;->A0O:Z

    .line 34
    .line 35
    iget-boolean v8, v3, LX/1WX;->A0P:Z

    .line 36
    .line 37
    iget-boolean v6, v3, LX/1WX;->A0F:Z

    .line 38
    .line 39
    iget-boolean v5, v3, LX/1WX;->A0D:Z

    .line 40
    .line 41
    iget-boolean v0, v3, LX/1WX;->A0J:Z

    .line 42
    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    iget-boolean v0, v3, LX/1WX;->A0H:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_9

    .line 54
    .line 55
    :cond_1
    const/4 v4, 0x1

    .line 56
    :goto_1
    if-nez v9, :cond_2

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-static {p0}, LX/1Wp;->A00(LX/1Wp;)LX/07r;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x25c3

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    :cond_3
    if-eqz v8, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, LX/1Wp;->A00(LX/1Wp;)LX/07r;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x513e

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    :cond_4
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-static {p0}, LX/1Wp;->A00(LX/1Wp;)LX/07r;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/1WV;->A06:LX/09O;

    .line 93
    .line 94
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    :cond_5
    if-eqz v5, :cond_6

    .line 104
    .line 105
    invoke-static {p0}, LX/1Wp;->A00(LX/1Wp;)LX/07r;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/1WV;->A05:LX/09O;

    .line 110
    .line 111
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    :cond_6
    if-eqz v4, :cond_0

    .line 121
    .line 122
    invoke-static {p0}, LX/1Wp;->A00(LX/1Wp;)LX/07r;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/1WV;->A07:LX/09O;

    .line 127
    .line 128
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    :cond_7
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    const/4 v4, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_a
    new-instance v5, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_25

    .line 170
    .line 171
    iget-object v0, p0, LX/1Wp;->A00:LX/05C;

    .line 172
    .line 173
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 174
    .line 175
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, LX/1Dz;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    sget-object v10, LX/05O;->A00:LX/05O;

    .line 196
    .line 197
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 198
    .line 199
    invoke-static {v10, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_25

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/1OX;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/1WX;

    .line 253
    .line 254
    iput-object v2, v0, LX/1WX;->A04:LX/1OX;

    .line 255
    .line 256
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_d
    iget-object v1, v9, LX/1Dz;->A00:LX/0nN;

    .line 261
    .line 262
    invoke-static {v6}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, LX/0nN;->A0P(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    :cond_e
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v0, :cond_e

    .line 294
    .line 295
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_f
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_13

    .line 304
    .line 305
    sget-object v9, LX/05O;->A00:LX/05O;

    .line 306
    .line 307
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 308
    .line 309
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_10
    :goto_4
    const/16 v0, 0xa

    .line 313
    .line 314
    invoke-static {v6, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/16 v0, 0x10

    .line 323
    .line 324
    if-ge v1, v0, :cond_11

    .line 325
    .line 326
    const/16 v1, 0x10

    .line 327
    .line 328
    :cond_11
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, LX/1O5;

    .line 352
    .line 353
    if-eqz v6, :cond_12

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    new-instance v2, LX/1OX;

    .line 357
    .line 358
    invoke-direct {v2, v0, v6, v4}, LX/1OX;-><init>(LX/1M3;LX/1O5;Z)V

    .line 359
    .line 360
    .line 361
    :goto_6
    invoke-interface {v10, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_12
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/1M3;

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    new-instance v2, LX/1OX;

    .line 373
    .line 374
    invoke-direct {v2, v1, v6, v0}, LX/1OX;-><init>(LX/1M3;LX/1O5;Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_13
    :try_start_0
    iget-object v1, v9, LX/1Dz;->A01:LX/1E0;

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_14

    .line 385
    .line 386
    invoke-static {v1}, LX/1E0;->A00(LX/1E0;)LX/08Y;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_15

    .line 395
    .line 396
    const-string v0, "GroupsInCommonUtil/searchForAnyCommonGroups missing me contact"

    .line 397
    .line 398
    :goto_7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_14
    sget-object v9, LX/05O;->A00:LX/05O;

    .line 402
    .line 403
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 404
    .line 405
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_15
    invoke-static {v1}, LX/1E0;->A00(LX/1E0;)LX/08Y;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    if-nez v8, :cond_16

    .line 418
    .line 419
    const-string v0, "GroupsInCommonUtil/searchForAnyCommonGroups missing me lid"

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_16
    new-instance v9, Ljava/util/HashSet;

    .line 423
    .line 424
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    :cond_17
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_18

    .line 436
    .line 437
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    move-object v0, v10

    .line 442
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 443
    .line 444
    invoke-static {v0}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_17

    .line 449
    .line 450
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_18
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1a

    .line 459
    .line 460
    sget-object v10, LX/05O;->A00:LX/05O;

    .line 461
    .line 462
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 463
    .line 464
    invoke-static {v10, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :goto_9
    new-instance v9, Ljava/util/HashMap;

    .line 468
    .line 469
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1b

    .line 485
    .line 486
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/util/Map$Entry;

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-nez v0, :cond_19

    .line 505
    .line 506
    new-instance v0, Ljava/util/HashSet;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_19
    check-cast v0, Ljava/util/Set;

    .line 515
    .line 516
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_1a
    iget-object v0, v1, LX/1E0;->A06:LX/05C;

    .line 521
    .line 522
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 523
    .line 524
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/0de;

    .line 529
    .line 530
    invoke-virtual {v0, v9}, LX/0de;->A0J(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    goto :goto_9

    .line 535
    :cond_1b
    new-instance v10, Ljava/util/HashMap;

    .line 536
    .line 537
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    :cond_1c
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_21

    .line 549
    .line 550
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 555
    .line 556
    invoke-static {v2}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1f

    .line 561
    .line 562
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/util/Set;

    .line 567
    .line 568
    if-eqz v0, :cond_1c

    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    :cond_1d
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_1c

    .line 579
    .line 580
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    check-cast v11, Lcom/indianchat/infra/core/jid/Jid;

    .line 585
    .line 586
    invoke-static {v11}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1d

    .line 591
    .line 592
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-nez v0, :cond_1e

    .line 597
    .line 598
    new-instance v0, Ljava/util/HashSet;

    .line 599
    .line 600
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v10, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    :cond_1e
    check-cast v0, Ljava/util/Set;

    .line 607
    .line 608
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_1f
    invoke-static {v2}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_1c

    .line 617
    .line 618
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-nez v0, :cond_20

    .line 623
    .line 624
    new-instance v0, Ljava/util/HashSet;

    .line 625
    .line 626
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    :cond_20
    check-cast v0, Ljava/util/Set;

    .line 633
    .line 634
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_21
    new-instance v9, Ljava/util/HashMap;

    .line 639
    .line 640
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_10

    .line 648
    .line 649
    iget-object v0, v1, LX/1E0;->A0A:LX/05C;

    .line 650
    .line 651
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 652
    .line 653
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, LX/0l0;

    .line 658
    .line 659
    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const/4 v0, -0x1

    .line 664
    invoke-virtual {v2, v8, v1, v0}, LX/0l0;->A0H(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Set;I)Ljava/util/HashMap;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    :cond_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_10

    .line 681
    .line 682
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/util/Map$Entry;

    .line 687
    .line 688
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Ljava/util/Set;

    .line 697
    .line 698
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    :cond_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_22

    .line 707
    .line 708
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/util/Set;

    .line 717
    .line 718
    if-eqz v0, :cond_23

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    :cond_24
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_23

    .line 729
    .line 730
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_24

    .line 739
    .line 740
    invoke-virtual {v9, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    goto :goto_d
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    :catch_0
    move-exception v2

    .line 745
    new-instance v1, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    .line 749
    .line 750
    const-string v0, "ProfilePrivacyEnrichmentFetcher/getEnrichmentForBatch failed to query common groups: "

    .line 751
    .line 752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    sget-object v9, LX/05O;->A00:LX/05O;

    .line 766
    .line 767
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 768
    .line 769
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_4

    .line 773
    .line 774
    :cond_25
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    :cond_26
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_27

    .line 783
    .line 784
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, LX/1WX;

    .line 789
    .line 790
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, LX/1OX;

    .line 795
    .line 796
    iget-object v2, v0, LX/1WX;->A0V:Lcom/indianchat/infra/core/jid/UserJid;

    .line 797
    .line 798
    if-eqz v2, :cond_26

    .line 799
    .line 800
    iget-boolean v0, v0, LX/1WX;->A0L:Z

    .line 801
    .line 802
    if-eqz v0, :cond_26

    .line 803
    .line 804
    iget-object v0, p0, LX/1Wp;->A01:LX/05C;

    .line 805
    .line 806
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 807
    .line 808
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, LX/1OY;

    .line 813
    .line 814
    const/4 v0, 0x0

    .line 815
    invoke-virtual {v1, v2, v3, p1, v0}, LX/1OY;->A00(LX/0Ci;LX/1OX;Ljava/lang/String;Z)V

    .line 816
    .line 817
    .line 818
    goto :goto_e

    .line 819
    :cond_27
    return-void
.end method
