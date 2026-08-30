.class public final LX/3WF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mT;


# instance fields
.field public final synthetic A00:LX/7iw;

.field public final synthetic A01:Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0aJ;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/7iw;Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0aJ;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3WF;->A00:LX/7iw;

    .line 1
    .line 2
    iput-object p2, p0, LX/3WF;->A01:Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/3WF;->A04:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/3WF;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/3WF;->A03:LX/0aJ;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Bym(LX/7iw;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3WF;->A00:LX/7iw;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/7iw;->A00:LX/8mT;

    .line 8
    .line 9
    :try_start_0
    iget-object v9, p0, LX/3WF;->A01:Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;

    .line 10
    .line 11
    iget-boolean v10, p0, LX/3WF;->A04:Z

    .line 12
    .line 13
    iget-object v6, p0, LX/3WF;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p1, LX/7iw;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LX/3WF;->A03:LX/0aJ;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_0
    iget-object v0, v9, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A07:LX/05C;

    .line 33
    .line 34
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 35
    .line 36
    invoke-static {v7}, LX/25v;->A1S(LX/00s;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-ge v2, v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/85A;

    .line 64
    .line 65
    iget-boolean v0, v1, LX/85A;->A0Q:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-boolean v0, v1, LX/85A;->A0Q:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v0, v9, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A08:LX/05C;

    .line 90
    .line 91
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 92
    .line 93
    invoke-static {v9}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/08m;->A0V()LX/76R;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v8, "STICKERS"

    .line 102
    .line 103
    move-object v1, v8

    .line 104
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "expressions_suggestions_last_selected_tab"

    .line 109
    .line 110
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    :cond_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move-object v0, v5

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    move-object v0, v4

    .line 125
    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/08m;->A0V()LX/76R;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v1, v8

    .line 137
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    :cond_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    move-object v5, v4

    .line 155
    :cond_7
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    new-instance v3, LX/3BE;

    .line 172
    .line 173
    invoke-direct {v3, v1, v0, v0}, LX/3BE;-><init>(Ljava/util/List;II)V

    .line 174
    .line 175
    .line 176
    :goto_3
    iget-object v5, v3, LX/3BE;->A02:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_15

    .line 183
    .line 184
    iget v0, v3, LX/3BE;->A01:I

    .line 185
    .line 186
    if-gtz v0, :cond_9

    .line 187
    .line 188
    iget v0, v3, LX/3BE;->A00:I

    .line 189
    .line 190
    if-lez v0, :cond_15

    .line 191
    .line 192
    :cond_9
    const/4 v2, 0x0

    .line 193
    add-int/lit8 v0, v0, -0x1

    .line 194
    .line 195
    new-instance v1, LX/0aj;

    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, LX/0aj;-><init>(II)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/0O5;->A00:LX/0O6;

    .line 201
    .line 202
    invoke-static {v0, v1}, LX/0Gx;->A03(LX/0O5;LX/0aj;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_16

    .line 207
    .line 208
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_14

    .line 229
    .line 230
    invoke-static {v4, v2, v1}, LX/25w;->A17(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v1, v2

    .line 257
    check-cast v1, LX/85A;

    .line 258
    .line 259
    iget-object v0, v1, LX/85A;->A07:LX/7yG;

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    iget-boolean v0, v0, LX/7yG;->A04:Z

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    iget-boolean v0, v1, LX/85A;->A0S:Z

    .line 267
    .line 268
    :goto_6
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    move-object v0, v9

    .line 301
    check-cast v0, LX/85A;

    .line 302
    .line 303
    iget-object v0, v0, LX/85A;->A07:LX/7yG;

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    iget-object v3, v0, LX/7yG;->A0L:[LX/6gY;

    .line 308
    .line 309
    if-eqz v3, :cond_f

    .line 310
    .line 311
    array-length v2, v3

    .line 312
    const/4 v1, 0x0

    .line 313
    :goto_8
    if-ge v1, v2, :cond_f

    .line 314
    .line 315
    aget-object v0, v3, v1

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_f
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_13

    .line 355
    .line 356
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    move-object v0, v4

    .line 361
    check-cast v0, LX/85A;

    .line 362
    .line 363
    iget-object v0, v0, LX/85A;->A07:LX/7yG;

    .line 364
    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    iget-object v3, v0, LX/7yG;->A0L:[LX/6gY;

    .line 368
    .line 369
    if-eqz v3, :cond_12

    .line 370
    .line 371
    array-length v2, v3

    .line 372
    const/4 v1, 0x0

    .line 373
    :goto_a
    if-ge v1, v2, :cond_12

    .line 374
    .line 375
    aget-object v0, v3, v1

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_11

    .line 386
    .line 387
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_12
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_13
    invoke-static {v11, v8}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v10, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v9, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    new-instance v3, LX/3BE;

    .line 419
    .line 420
    invoke-direct {v3, v2, v1, v0}, LX/3BE;-><init>(Ljava/util/List;II)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_14
    invoke-static {v2, v3}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    goto :goto_b

    .line 430
    :cond_15
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 431
    .line 432
    :cond_16
    :goto_b
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/6h9;

    .line 437
    .line 438
    iget-object v1, v0, LX/6h9;->A01:LX/07r;

    .line 439
    .line 440
    const/16 v0, 0x582d

    .line 441
    .line 442
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v5, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :goto_c
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    iget-object v1, p0, LX/3WF;->A03:LX/0aJ;

    .line 461
    .line 462
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-void
.end method
