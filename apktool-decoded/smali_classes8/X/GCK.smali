.class public LX/GCK;
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
    iput p2, p0, LX/GCK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GCK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/GCK;
    .locals 1

    .line 0
    new-instance v0, LX/GCK;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GCK;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/GCK;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 12
    .line 13
    check-cast v13, LX/FJd;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v13}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0Q(Lcom/indianchat/status/updates/ui/UpdatesFragment;LX/FJd;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v13, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    :cond_1
    return-object v13

    .line 25
    :pswitch_1
    iget-object v5, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LX/G5c;

    .line 28
    .line 29
    move-object v1, v13

    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v5, LX/G5c;->A07:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v13, LX/FNZ;

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-direct {v13}, LX/FNZ;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v0, v7

    .line 60
    check-cast v0, LX/8r7;

    .line 61
    .line 62
    invoke-static {v0}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :goto_1
    check-cast v7, LX/8r7;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-interface {v7}, LX/8r7;->B3w()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, LX/F7S;->A00(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v0, v5, LX/G5c;->A04:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v5, LX/G5c;->A03:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v4, LX/81x;

    .line 101
    .line 102
    invoke-direct {v4, v0, v1, v7}, LX/81x;-><init>(LX/07r;LX/089;LX/8r7;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "archive-"

    .line 110
    .line 111
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/G4r;

    .line 116
    .line 117
    invoke-direct {v0, v4, v1, v6}, LX/G4r;-><init>(LX/81x;Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v0}, LX/FNZ;->A01(LX/GM6;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v5, LX/G5c;->A05:LX/FHz;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/G4r;->BOj()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0, v6}, LX/FHz;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    const/4 v0, 0x0

    .line 133
    iput v0, v5, LX/G5c;->A01:I

    .line 134
    .line 135
    :cond_4
    :goto_2
    iget-object v0, v13, LX/FNZ;->A01:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v5, LX/G5c;->A00:I

    .line 142
    .line 143
    return-object v13

    .line 144
    :cond_5
    const/4 v7, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-direct {v13}, LX/FNZ;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_3
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    add-int/lit8 v10, v7, 0x1

    .line 177
    .line 178
    if-gez v7, :cond_7

    .line 179
    .line 180
    invoke-static {}, LX/01d;->A0E()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1d

    .line 184
    .line 185
    :cond_7
    check-cast v1, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v8}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, LX/8r7;

    .line 206
    .line 207
    iget-object v0, v5, LX/G5c;->A04:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v5, LX/G5c;->A03:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, LX/81x;

    .line 220
    .line 221
    invoke-direct {v2, v0, v1, v9}, LX/81x;-><init>(LX/07r;LX/089;LX/8r7;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "archive-"

    .line 229
    .line 230
    invoke-static {v0, v1, v3, v4}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v0, LX/G4r;

    .line 235
    .line 236
    invoke-direct {v0, v2, v1, v8}, LX/G4r;-><init>(LX/81x;Ljava/lang/String;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v0}, LX/FNZ;->A01(LX/GM6;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v5, LX/G5c;->A05:LX/FHz;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/G4r;->BOj()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0, v8}, LX/FHz;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    iget-wide v1, v5, LX/G5c;->A02:J

    .line 252
    .line 253
    cmp-long v0, v3, v1

    .line 254
    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    iput v7, v5, LX/G5c;->A01:I

    .line 258
    .line 259
    const/4 v11, 0x1

    .line 260
    :cond_8
    move v7, v10

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v0, v2

    .line 281
    check-cast v0, LX/8r7;

    .line 282
    .line 283
    invoke-interface {v0}, LX/8r7;->B3w()J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    invoke-static {v0, v1}, LX/F7S;->A00(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v6}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_a
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v6}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/Iterable;

    .line 340
    .line 341
    const/16 v0, 0x2d

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/GB4;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_b
    new-instance v0, Ljava/util/TreeMap;

    .line 352
    .line 353
    invoke-direct {v0, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_c
    if-nez v11, :cond_4

    .line 359
    .line 360
    iget-wide v3, v5, LX/G5c;->A02:J

    .line 361
    .line 362
    const-wide/16 v1, -0x1

    .line 363
    .line 364
    cmp-long v0, v3, v1

    .line 365
    .line 366
    if-eqz v0, :cond_4

    .line 367
    .line 368
    iput v6, v5, LX/G5c;->A01:I

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :pswitch_2
    iget-object v0, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LX/E2y;

    .line 375
    .line 376
    iget-object v0, v0, LX/E2y;->A01:LX/0Ig;

    .line 377
    .line 378
    invoke-interface {v0, v13}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_3
    iget-object v6, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v6, LX/Fjx;

    .line 386
    .line 387
    iget-object v9, v6, LX/Fjx;->A0J:LX/05C;

    .line 388
    .line 389
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/FS9;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/FS9;->A00()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    instance-of v4, v5, Ljava/util/Collection;

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    if-eqz v4, :cond_1c

    .line 403
    .line 404
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1c

    .line 409
    .line 410
    :cond_d
    const/4 v2, 0x0

    .line 411
    :goto_7
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    iget-object v10, v6, LX/Fjx;->A0D:LX/KJX;

    .line 416
    .line 417
    if-eqz v10, :cond_e

    .line 418
    .line 419
    iget-object v0, v6, LX/Fjx;->A0K:LX/05C;

    .line 420
    .line 421
    invoke-static {v0}, LX/DxO;->A0j(LX/05C;)Ljava/util/Locale;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v7, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "%d"

    .line 437
    .line 438
    invoke-static {v8, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v10, v0}, LX/KJX;->A06(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    :cond_e
    invoke-static {v5}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, LX/EXL;

    .line 450
    .line 451
    iget-object v1, v6, LX/Fjx;->A06:Landroid/view/MenuItem;

    .line 452
    .line 453
    if-eqz v1, :cond_11

    .line 454
    .line 455
    if-nez v2, :cond_f

    .line 456
    .line 457
    const/4 v0, 0x1

    .line 458
    if-eq v7, v3, :cond_10

    .line 459
    .line 460
    :cond_f
    const/4 v0, 0x0

    .line 461
    :cond_10
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 462
    .line 463
    .line 464
    :cond_11
    iget-object v1, v6, LX/Fjx;->A09:Landroid/view/MenuItem;

    .line 465
    .line 466
    if-eqz v1, :cond_14

    .line 467
    .line 468
    if-nez v2, :cond_12

    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    if-eq v7, v3, :cond_13

    .line 472
    .line 473
    :cond_12
    const/4 v0, 0x0

    .line 474
    :cond_13
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 475
    .line 476
    .line 477
    :cond_14
    iget-object v1, v6, LX/Fjx;->A01:Landroid/view/MenuItem;

    .line 478
    .line 479
    if-eqz v1, :cond_15

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 483
    .line 484
    .line 485
    :cond_15
    iget-object v7, v6, LX/Fjx;->A05:Landroid/view/MenuItem;

    .line 486
    .line 487
    if-eqz v7, :cond_18

    .line 488
    .line 489
    if-nez v2, :cond_16

    .line 490
    .line 491
    if-eqz v8, :cond_16

    .line 492
    .line 493
    iget-object v0, v6, LX/Fjx;->A0H:LX/05C;

    .line 494
    .line 495
    invoke-static {v0}, LX/DxL;->A0X(LX/05C;)LX/FYX;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, v8, v3}, LX/FYX;->A0G(LX/EXL;Z)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    const/4 v0, 0x1

    .line 504
    if-eqz v1, :cond_17

    .line 505
    .line 506
    :cond_16
    const/4 v0, 0x0

    .line 507
    :cond_17
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 508
    .line 509
    .line 510
    :cond_18
    iget-object v7, v6, LX/Fjx;->A0B:Landroid/view/MenuItem;

    .line 511
    .line 512
    if-eqz v7, :cond_1b

    .line 513
    .line 514
    if-nez v2, :cond_19

    .line 515
    .line 516
    if-eqz v8, :cond_19

    .line 517
    .line 518
    iget-object v0, v6, LX/Fjx;->A0H:LX/05C;

    .line 519
    .line 520
    invoke-static {v0}, LX/DxL;->A0X(LX/05C;)LX/FYX;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0, v8, v3}, LX/FYX;->A0G(LX/EXL;Z)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    const/4 v0, 0x1

    .line 529
    if-eq v1, v3, :cond_1a

    .line 530
    .line 531
    :cond_19
    const/4 v0, 0x0

    .line 532
    :cond_1a
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 533
    .line 534
    .line 535
    :cond_1b
    iget-object v8, v6, LX/Fjx;->A07:Landroid/view/MenuItem;

    .line 536
    .line 537
    if-eqz v8, :cond_1f

    .line 538
    .line 539
    if-nez v2, :cond_1e

    .line 540
    .line 541
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/FS9;

    .line 546
    .line 547
    iget-object v1, v0, LX/FS9;->A09:Ljava/lang/Object;

    .line 548
    .line 549
    monitor-enter v1

    .line 550
    goto :goto_8

    .line 551
    :cond_1c
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_d

    .line 560
    .line 561
    invoke-static {v1}, LX/DxK;->A0Z(Ljava/util/Iterator;)LX/EXL;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, LX/EXL;->A0u()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_1d

    .line 570
    .line 571
    const/4 v2, 0x1

    .line 572
    goto/16 :goto_7

    .line 573
    .line 574
    :goto_8
    :try_start_0
    iget-object v0, v0, LX/FS9;->A0E:Ljava/util/Set;

    .line 575
    .line 576
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 577
    .line 578
    .line 579
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 580
    monitor-exit v1

    .line 581
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_22

    .line 586
    .line 587
    if-eqz v4, :cond_20

    .line 588
    .line 589
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_20

    .line 594
    .line 595
    :cond_1e
    const/4 v0, 0x0

    .line 596
    :goto_9
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 597
    .line 598
    .line 599
    :cond_1f
    iget-object v8, v6, LX/Fjx;->A0C:Landroid/view/MenuItem;

    .line 600
    .line 601
    if-eqz v8, :cond_24

    .line 602
    .line 603
    if-nez v2, :cond_39

    .line 604
    .line 605
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/FS9;

    .line 610
    .line 611
    iget-object v1, v0, LX/FS9;->A09:Ljava/lang/Object;

    .line 612
    .line 613
    monitor-enter v1

    .line 614
    goto :goto_a

    .line 615
    :cond_20
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_1e

    .line 624
    .line 625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/18M;

    .line 630
    .line 631
    invoke-virtual {v0}, LX/18M;->A0G()LX/0Ci;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v7, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_21

    .line 640
    .line 641
    :cond_22
    const/4 v0, 0x1

    .line 642
    goto :goto_9

    .line 643
    :goto_a
    :try_start_1
    iget-object v0, v0, LX/FS9;->A0E:Ljava/util/Set;

    .line 644
    .line 645
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 646
    .line 647
    .line 648
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 649
    monitor-exit v1

    .line 650
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_39

    .line 655
    .line 656
    if-eqz v4, :cond_37

    .line 657
    .line 658
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_37

    .line 663
    .line 664
    :cond_23
    const/4 v0, 0x1

    .line 665
    :goto_b
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 666
    .line 667
    .line 668
    :cond_24
    iget-object v7, v6, LX/Fjx;->A03:Landroid/view/MenuItem;

    .line 669
    .line 670
    if-eqz v7, :cond_26

    .line 671
    .line 672
    if-nez v2, :cond_25

    .line 673
    .line 674
    if-eqz v4, :cond_35

    .line 675
    .line 676
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_35

    .line 681
    .line 682
    :cond_25
    const/4 v0, 0x0

    .line 683
    :goto_c
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 684
    .line 685
    .line 686
    :cond_26
    iget-object v7, v6, LX/Fjx;->A04:Landroid/view/MenuItem;

    .line 687
    .line 688
    if-eqz v7, :cond_28

    .line 689
    .line 690
    if-nez v2, :cond_34

    .line 691
    .line 692
    if-eqz v4, :cond_33

    .line 693
    .line 694
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_33

    .line 699
    .line 700
    :cond_27
    const/4 v0, 0x1

    .line 701
    :goto_d
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 702
    .line 703
    .line 704
    :cond_28
    iget-object v7, v6, LX/Fjx;->A08:Landroid/view/MenuItem;

    .line 705
    .line 706
    if-eqz v7, :cond_2b

    .line 707
    .line 708
    if-nez v2, :cond_29

    .line 709
    .line 710
    iget-boolean v1, v6, LX/Fjx;->A0G:Z

    .line 711
    .line 712
    const/4 v0, 0x1

    .line 713
    if-eqz v1, :cond_2a

    .line 714
    .line 715
    :cond_29
    const/4 v0, 0x0

    .line 716
    :cond_2a
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 717
    .line 718
    .line 719
    :cond_2b
    iget-object v7, v6, LX/Fjx;->A0A:Landroid/view/MenuItem;

    .line 720
    .line 721
    if-eqz v7, :cond_2d

    .line 722
    .line 723
    if-nez v2, :cond_32

    .line 724
    .line 725
    if-eqz v4, :cond_30

    .line 726
    .line 727
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_30

    .line 732
    .line 733
    :cond_2c
    const/4 v0, 0x1

    .line 734
    :goto_e
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 735
    .line 736
    .line 737
    :cond_2d
    iget-object v0, v6, LX/Fjx;->A02:Landroid/view/MenuItem;

    .line 738
    .line 739
    if-eqz v0, :cond_2e

    .line 740
    .line 741
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 742
    .line 743
    .line 744
    :cond_2e
    iget-object v4, v6, LX/Fjx;->A00:Landroid/view/MenuItem;

    .line 745
    .line 746
    if-eqz v4, :cond_0

    .line 747
    .line 748
    if-nez v2, :cond_2f

    .line 749
    .line 750
    iget-object v0, v6, LX/Fjx;->A0I:LX/05C;

    .line 751
    .line 752
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const/16 v0, 0x6f35

    .line 757
    .line 758
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_2f

    .line 763
    .line 764
    :goto_f
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 765
    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :cond_2f
    const/4 v3, 0x0

    .line 770
    goto :goto_f

    .line 771
    :cond_30
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_2c

    .line 780
    .line 781
    invoke-static {v1}, LX/DxK;->A0Z(Ljava/util/Iterator;)LX/EXL;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, LX/EXL;->A0s()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_31

    .line 790
    .line 791
    :cond_32
    const/4 v0, 0x0

    .line 792
    goto :goto_e

    .line 793
    :cond_33
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_27

    .line 802
    .line 803
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, LX/18M;

    .line 808
    .line 809
    iget v0, v0, LX/18M;->A0B:I

    .line 810
    .line 811
    if-nez v0, :cond_34

    .line 812
    .line 813
    goto :goto_10

    .line 814
    :cond_34
    const/4 v0, 0x0

    .line 815
    goto :goto_d

    .line 816
    :cond_35
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_25

    .line 825
    .line 826
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, LX/18M;

    .line 831
    .line 832
    iget v0, v0, LX/18M;->A0B:I

    .line 833
    .line 834
    if-eqz v0, :cond_36

    .line 835
    .line 836
    const/4 v0, 0x1

    .line 837
    goto/16 :goto_c

    .line 838
    .line 839
    :cond_37
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_23

    .line 848
    .line 849
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, LX/18M;

    .line 854
    .line 855
    invoke-virtual {v0}, LX/18M;->A0G()LX/0Ci;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v7, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_38

    .line 864
    .line 865
    :cond_39
    const/4 v0, 0x0

    .line 866
    goto/16 :goto_b

    .line 867
    .line 868
    :pswitch_4
    iget-object v4, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v4, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 871
    .line 872
    check-cast v13, Ljava/util/Set;

    .line 873
    .line 874
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v4, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A09:LX/Fjx;

    .line 878
    .line 879
    const/4 v5, 0x0

    .line 880
    if-eqz v0, :cond_3d

    .line 881
    .line 882
    iget-object v0, v4, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0E:LX/DxS;

    .line 883
    .line 884
    if-eqz v0, :cond_3b

    .line 885
    .line 886
    invoke-static {v0}, LX/DxS;->A04(LX/DxS;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    iget-object v2, v4, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A09:LX/Fjx;

    .line 895
    .line 896
    if-eqz v2, :cond_3b

    .line 897
    .line 898
    iget-object v0, v2, LX/Fjx;->A0J:LX/05C;

    .line 899
    .line 900
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, LX/FS9;

    .line 905
    .line 906
    iget-object v0, v0, LX/FS9;->A02:LX/06w;

    .line 907
    .line 908
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Ljava/util/Set;

    .line 913
    .line 914
    const/4 v1, 0x0

    .line 915
    if-eqz v0, :cond_3a

    .line 916
    .line 917
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-ne v0, v3, :cond_3a

    .line 922
    .line 923
    const/4 v1, 0x1

    .line 924
    :cond_3a
    iput-boolean v1, v2, LX/Fjx;->A0G:Z

    .line 925
    .line 926
    :cond_3b
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_0

    .line 931
    .line 932
    iget-object v0, v4, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A09:LX/Fjx;

    .line 933
    .line 934
    if-eqz v0, :cond_3c

    .line 935
    .line 936
    invoke-virtual {v0}, LX/Fjx;->A01()V

    .line 937
    .line 938
    .line 939
    :cond_3c
    iput-object v5, v4, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A09:LX/Fjx;

    .line 940
    .line 941
    goto/16 :goto_0

    .line 942
    .line 943
    :cond_3d
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_0

    .line 948
    .line 949
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    instance-of v0, v3, LX/0I6;

    .line 954
    .line 955
    if-eqz v0, :cond_0

    .line 956
    .line 957
    check-cast v3, LX/0I6;

    .line 958
    .line 959
    if-eqz v3, :cond_0

    .line 960
    .line 961
    iget-object v2, v4, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0D:LX/Fxe;

    .line 962
    .line 963
    if-nez v2, :cond_3f

    .line 964
    .line 965
    iget-object v1, v4, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0E:LX/DxS;

    .line 966
    .line 967
    if-eqz v1, :cond_3e

    .line 968
    .line 969
    iget-object v0, v4, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0i:LX/05C;

    .line 970
    .line 971
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V

    .line 972
    .line 973
    .line 974
    :try_start_2
    new-instance v2, LX/Fxe;

    .line 975
    .line 976
    invoke-direct {v2, v1, v4, v3}, LX/Fxe;-><init>(LX/DxS;LX/0II;LX/0I6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 977
    .line 978
    .line 979
    invoke-static {}, LX/00S;->A06()V

    .line 980
    .line 981
    .line 982
    goto :goto_11

    .line 983
    :cond_3e
    move-object v2, v5

    .line 984
    :goto_11
    iput-object v2, v4, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0D:LX/Fxe;

    .line 985
    .line 986
    if-eqz v2, :cond_40

    .line 987
    .line 988
    :cond_3f
    iget-object v0, v4, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0h:LX/05C;

    .line 989
    .line 990
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V

    .line 991
    .line 992
    .line 993
    :try_start_3
    new-instance v5, LX/Fjx;

    .line 994
    .line 995
    invoke-direct {v5, v4, v4, v2}, LX/Fjx;-><init>(Landroidx/fragment/app/Fragment;Lcom/indianchat/status/updates/ui/UpdatesFragment;LX/Fxe;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 996
    .line 997
    .line 998
    invoke-static {}, LX/00S;->A06()V

    .line 999
    .line 1000
    .line 1001
    :cond_40
    iput-object v5, v4, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A09:LX/Fjx;

    .line 1002
    .line 1003
    if-eqz v5, :cond_0

    .line 1004
    .line 1005
    invoke-virtual {v3, v5}, LX/0Hr;->CXA(LX/0yV;)LX/KJX;

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_0

    .line 1009
    .line 1010
    :pswitch_5
    iget-object v0, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 1013
    .line 1014
    invoke-static {v0}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0O(Lcom/indianchat/status/updates/ui/UpdatesFragment;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_0

    .line 1018
    .line 1019
    :pswitch_6
    iget-object v14, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v14, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 1022
    .line 1023
    check-cast v13, LX/8r7;

    .line 1024
    .line 1025
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v14}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A04(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/0VH;

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v13}, LX/8r7;->BH7()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    const/4 v15, 0x1

    .line 1036
    if-nez v0, :cond_0

    .line 1037
    .line 1038
    invoke-interface {v13}, LX/8r7;->B1V()LX/85C;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    if-eqz v0, :cond_41

    .line 1043
    .line 1044
    invoke-static {v0}, LX/7tQ;->A01(LX/85C;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-ne v0, v15, :cond_41

    .line 1049
    .line 1050
    goto/16 :goto_0

    .line 1051
    .line 1052
    :cond_41
    invoke-static {v14}, LX/6gC;->A0L(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v12

    .line 1056
    const-string v0, "status_creation_crosspost_to_fb_upsell_qp"

    .line 1057
    .line 1058
    invoke-virtual {v12, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    if-nez v0, :cond_0

    .line 1063
    .line 1064
    invoke-static {v14}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A07(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/Hyf;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1069
    .line 1070
    invoke-interface {v13}, LX/1PU;->Ame()I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v2, v1, v0}, LX/Hyf;->A00(Ljava/lang/Integer;Ljava/lang/String;)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v0

    .line 1082
    iget-object v2, v14, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A1f:LX/05C;

    .line 1083
    .line 1084
    invoke-static {v2}, LX/25q;->A02(LX/05C;)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v5

    .line 1088
    invoke-interface {v13}, LX/8r7;->B3w()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v2

    .line 1092
    sub-long/2addr v5, v2

    .line 1093
    const-wide/16 v3, 0x0

    .line 1094
    .line 1095
    cmp-long v2, v3, v5

    .line 1096
    .line 1097
    if-gtz v2, :cond_43

    .line 1098
    .line 1099
    const-wide/16 v3, 0x3e9

    .line 1100
    .line 1101
    cmp-long v2, v5, v3

    .line 1102
    .line 1103
    if-gez v2, :cond_43

    .line 1104
    .line 1105
    invoke-interface {v13}, LX/8r7;->B1V()LX/85C;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    if-eqz v2, :cond_42

    .line 1110
    .line 1111
    iget-boolean v2, v2, LX/85C;->A0A:Z

    .line 1112
    .line 1113
    if-ne v2, v15, :cond_42

    .line 1114
    .line 1115
    invoke-static {v14}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A07(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/Hyf;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    const-string v2, "ALREADY_CROSSPOSTING"

    .line 1120
    .line 1121
    :goto_12
    invoke-virtual {v3, v0, v1, v2}, LX/Hyf;->A03(JLjava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_0

    .line 1125
    .line 1126
    :cond_42
    invoke-static {v14}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A04(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/0VH;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-virtual {v2}, LX/0VH;->A02()LX/07r;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    sget-object v2, LX/F9E;->A04:LX/09O;

    .line 1135
    .line 1136
    invoke-static {v3, v2}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    invoke-static {v14}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A07(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/Hyf;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    iget-object v2, v2, LX/Hyf;->A00:LX/05C;

    .line 1145
    .line 1146
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    check-cast v3, LX/0sI;

    .line 1151
    .line 1152
    const-string v2, "is_enabled"

    .line 1153
    .line 1154
    invoke-interface {v3, v0, v1, v2, v4}, LX/0sI;->flowAnnotate(JLjava/lang/String;Z)V

    .line 1155
    .line 1156
    .line 1157
    if-nez v4, :cond_44

    .line 1158
    .line 1159
    invoke-static {v14}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A07(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/Hyf;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    const-string v2, "KILLSWITCH_ENABLED"

    .line 1164
    .line 1165
    goto :goto_12

    .line 1166
    :cond_43
    invoke-static {v14}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A07(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/Hyf;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    const-string v2, "OUTSIDE_JUST_POSTED_WINDOW"

    .line 1171
    .line 1172
    goto :goto_12

    .line 1173
    :cond_44
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v11

    .line 1181
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v2, v14, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A1s:LX/05C;

    .line 1185
    .line 1186
    invoke-static {v2}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    new-instance v10, LX/G9L;

    .line 1191
    .line 1192
    move-wide/from16 v16, v0

    .line 1193
    .line 1194
    invoke-direct/range {v10 .. v17}, LX/G9L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v2, v10}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_0

    .line 1201
    .line 1202
    :pswitch_7
    iget-object v9, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v9, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 1205
    .line 1206
    check-cast v13, LX/3Eg;

    .line 1207
    .line 1208
    const/4 v11, 0x1

    .line 1209
    invoke-static {v13, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, v13, LX/3Eg;->A02:Ljava/util/List;

    .line 1213
    .line 1214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v8

    .line 1218
    const-wide/16 v6, 0x0

    .line 1219
    .line 1220
    const-wide/16 v4, 0x0

    .line 1221
    .line 1222
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_47

    .line 1227
    .line 1228
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    check-cast v3, LX/81x;

    .line 1233
    .line 1234
    invoke-virtual {v3}, LX/81x;->A06()J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v1

    .line 1238
    cmp-long v0, v1, v6

    .line 1239
    .line 1240
    if-gez v0, :cond_45

    .line 1241
    .line 1242
    move-wide v1, v6

    .line 1243
    :cond_45
    move-wide v6, v1

    .line 1244
    invoke-virtual {v3}, LX/81x;->A07()J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v1

    .line 1248
    cmp-long v0, v1, v4

    .line 1249
    .line 1250
    if-gez v0, :cond_46

    .line 1251
    .line 1252
    move-wide v1, v4

    .line 1253
    :cond_46
    move-wide v4, v1

    .line 1254
    goto :goto_13

    .line 1255
    :cond_47
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    instance-of v0, v1, LX/0IJ;

    .line 1260
    .line 1261
    if-eqz v0, :cond_4c

    .line 1262
    .line 1263
    check-cast v1, LX/0IJ;

    .line 1264
    .line 1265
    if-eqz v1, :cond_4c

    .line 1266
    .line 1267
    check-cast v1, Lcom/indianchat/home/ui/HomeActivity;

    .line 1268
    .line 1269
    iget-object v0, v1, Lcom/indianchat/home/ui/HomeActivity;->A2B:LX/00t;

    .line 1270
    .line 1271
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v10

    .line 1275
    check-cast v10, LX/0Rp;

    .line 1276
    .line 1277
    iget-object v0, v10, LX/0Rp;->A0K:LX/05C;

    .line 1278
    .line 1279
    invoke-static {v0}, LX/6gC;->A1Q(LX/05C;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v14

    .line 1283
    const-wide/16 v1, 0x0

    .line 1284
    .line 1285
    cmp-long v0, v6, v1

    .line 1286
    .line 1287
    if-eqz v0, :cond_48

    .line 1288
    .line 1289
    if-nez v14, :cond_48

    .line 1290
    .line 1291
    iput-wide v6, v10, LX/0Rp;->A01:J

    .line 1292
    .line 1293
    :cond_48
    cmp-long v0, v4, v1

    .line 1294
    .line 1295
    if-lez v0, :cond_49

    .line 1296
    .line 1297
    iput-wide v4, v10, LX/0Rp;->A00:J

    .line 1298
    .line 1299
    :cond_49
    invoke-static {v10}, LX/0Rp;->A01(LX/0Rp;)LX/0JT;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    iget-object v0, v10, LX/0Rp;->A0a:Ljava/lang/Runnable;

    .line 1304
    .line 1305
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v0, v10, LX/0Rp;->A0Y:LX/0V7;

    .line 1309
    .line 1310
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    const/16 v8, 0x12c

    .line 1319
    .line 1320
    if-eq v0, v8, :cond_4b

    .line 1321
    .line 1322
    iget-object v0, v10, LX/0Rp;->A0N:LX/05C;

    .line 1323
    .line 1324
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1325
    .line 1326
    invoke-static {v2}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v0}, LX/08m;->A0U()LX/76T;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    const-string v0, "last_notified_status_timestamp"

    .line 1339
    .line 1340
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v12

    .line 1344
    invoke-static {v2}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-virtual {v0}, LX/08m;->A0U()LX/76T;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    const-string v0, "last_notified_status_row_id"

    .line 1357
    .line 1358
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v2

    .line 1362
    const/4 v1, 0x0

    .line 1363
    if-eqz v14, :cond_4e

    .line 1364
    .line 1365
    cmp-long v0, v12, v4

    .line 1366
    .line 1367
    :goto_14
    if-gez v0, :cond_4a

    .line 1368
    .line 1369
    const/4 v1, 0x1

    .line 1370
    :cond_4a
    iput-boolean v1, v10, LX/0Rp;->A05:Z

    .line 1371
    .line 1372
    if-nez v1, :cond_4d

    .line 1373
    .line 1374
    iget-boolean v0, v10, LX/0Rp;->A04:Z

    .line 1375
    .line 1376
    if-nez v0, :cond_4d

    .line 1377
    .line 1378
    iget-object v0, v10, LX/0Rp;->A0W:LX/0Wa;

    .line 1379
    .line 1380
    invoke-virtual {v0, v8}, LX/0Wa;->A0M(I)I

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_4c

    .line 1385
    .line 1386
    :cond_4b
    invoke-virtual {v10}, LX/0Rp;->A05()V

    .line 1387
    .line 1388
    .line 1389
    :cond_4c
    :goto_15
    invoke-static {v9}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A03(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/07r;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    const/16 v0, 0x48af

    .line 1394
    .line 1395
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_4f

    .line 1400
    .line 1401
    iget-object v0, v9, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A1N:LX/05C;

    .line 1402
    .line 1403
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    check-cast v0, LX/FkU;

    .line 1408
    .line 1409
    invoke-virtual {v0}, LX/FkU;->A00()V

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_0

    .line 1413
    .line 1414
    :cond_4d
    invoke-static {v10, v8, v11}, LX/0Rp;->A03(LX/0Rp;II)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v10}, LX/0Rp;->A07()V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_15

    .line 1421
    :cond_4e
    cmp-long v0, v2, v6

    .line 1422
    .line 1423
    goto :goto_14

    .line 1424
    :cond_4f
    iget-object v0, v9, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A07:LX/Fkb;

    .line 1425
    .line 1426
    if-eqz v0, :cond_0

    .line 1427
    .line 1428
    invoke-virtual {v0}, LX/Fkb;->A00()V

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_0

    .line 1432
    .line 1433
    :pswitch_8
    iget-object v3, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 1436
    .line 1437
    check-cast v13, Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-static {v13}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v3}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A09(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/0JT;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    const/16 v1, 0x31

    .line 1447
    .line 1448
    new-instance v0, LX/GAp;

    .line 1449
    .line 1450
    invoke-direct {v0, v13, v1, v3}, LX/GAp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_0

    .line 1457
    .line 1458
    :pswitch_9
    iget-object v0, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, LX/DxV;

    .line 1461
    .line 1462
    invoke-static {v13}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    iget-object v6, v0, LX/DxV;->A0Z:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 1467
    .line 1468
    iget-object v0, v6, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0E:LX/DxS;

    .line 1469
    .line 1470
    if-eqz v1, :cond_54

    .line 1471
    .line 1472
    if-eqz v0, :cond_51

    .line 1473
    .line 1474
    const/4 v2, 0x1

    .line 1475
    iput-boolean v2, v0, LX/DxS;->A0J:Z

    .line 1476
    .line 1477
    iget-object v1, v0, LX/DxS;->A0Y:LX/0ZT;

    .line 1478
    .line 1479
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    check-cast v0, LX/FaO;

    .line 1484
    .line 1485
    if-eqz v0, :cond_50

    .line 1486
    .line 1487
    iput-boolean v2, v0, LX/FaO;->A02:Z

    .line 1488
    .line 1489
    :cond_50
    invoke-static {v1}, LX/FSK;->A00(LX/06w;)V

    .line 1490
    .line 1491
    .line 1492
    :cond_51
    iget-object v0, v6, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0G:Lcom/indianchat/ui/coreui/collections/ObservableRecyclerView;

    .line 1493
    .line 1494
    if-eqz v0, :cond_5a

    .line 1495
    .line 1496
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v7

    .line 1500
    if-eqz v7, :cond_5a

    .line 1501
    .line 1502
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    invoke-virtual {v7}, LX/11i;->A0U()I

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    const/4 v3, 0x0

    .line 1511
    :goto_16
    if-ge v3, v4, :cond_57

    .line 1512
    .line 1513
    invoke-virtual {v7, v3}, LX/11i;->A0e(I)Landroid/view/View;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    if-eqz v2, :cond_53

    .line 1518
    .line 1519
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    instance-of v0, v1, LX/EoB;

    .line 1524
    .line 1525
    if-eqz v0, :cond_53

    .line 1526
    .line 1527
    check-cast v1, LX/EoB;

    .line 1528
    .line 1529
    iget-object v0, v1, LX/EoB;->A01:LX/81x;

    .line 1530
    .line 1531
    invoke-virtual {v0}, LX/81x;->A02()I

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-nez v0, :cond_53

    .line 1536
    .line 1537
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    iget-object v0, v6, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0E:LX/DxS;

    .line 1541
    .line 1542
    if-eqz v0, :cond_53

    .line 1543
    .line 1544
    iget-object v0, v0, LX/DxS;->A0Y:LX/0ZT;

    .line 1545
    .line 1546
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, LX/FaO;

    .line 1551
    .line 1552
    if-eqz v0, :cond_52

    .line 1553
    .line 1554
    iget-object v0, v0, LX/FaO;->A0C:Ljava/util/List;

    .line 1555
    .line 1556
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    :goto_17
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-ne v1, v0, :cond_53

    .line 1565
    .line 1566
    goto/16 :goto_1a

    .line 1567
    .line 1568
    :cond_52
    const/4 v1, 0x0

    .line 1569
    goto :goto_17

    .line 1570
    :cond_53
    add-int/lit8 v3, v3, 0x1

    .line 1571
    .line 1572
    goto :goto_16

    .line 1573
    :cond_54
    if-eqz v0, :cond_0

    .line 1574
    .line 1575
    const/4 v1, 0x0

    .line 1576
    iput-boolean v1, v0, LX/DxS;->A0J:Z

    .line 1577
    .line 1578
    iget-object v2, v0, LX/DxS;->A0Y:LX/0ZT;

    .line 1579
    .line 1580
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, LX/FaO;

    .line 1585
    .line 1586
    if-eqz v0, :cond_5c

    .line 1587
    .line 1588
    iput-boolean v1, v0, LX/FaO;->A02:Z

    .line 1589
    .line 1590
    goto/16 :goto_1b

    .line 1591
    .line 1592
    :pswitch_a
    iget-object v0, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, LX/DxV;

    .line 1595
    .line 1596
    invoke-static {v13}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    iget-object v6, v0, LX/DxV;->A0Z:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 1601
    .line 1602
    iget-object v0, v6, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0E:LX/DxS;

    .line 1603
    .line 1604
    if-eqz v1, :cond_5b

    .line 1605
    .line 1606
    if-eqz v0, :cond_56

    .line 1607
    .line 1608
    const/4 v2, 0x1

    .line 1609
    iput-boolean v2, v0, LX/DxS;->A0G:Z

    .line 1610
    .line 1611
    iget-object v1, v0, LX/DxS;->A0Y:LX/0ZT;

    .line 1612
    .line 1613
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    check-cast v0, LX/FaO;

    .line 1618
    .line 1619
    if-eqz v0, :cond_55

    .line 1620
    .line 1621
    iput-boolean v2, v0, LX/FaO;->A01:Z

    .line 1622
    .line 1623
    :cond_55
    invoke-static {v1}, LX/FSK;->A00(LX/06w;)V

    .line 1624
    .line 1625
    .line 1626
    :cond_56
    iget-object v0, v6, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0G:Lcom/indianchat/ui/coreui/collections/ObservableRecyclerView;

    .line 1627
    .line 1628
    if-eqz v0, :cond_5a

    .line 1629
    .line 1630
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v7

    .line 1634
    if-eqz v7, :cond_5a

    .line 1635
    .line 1636
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v5

    .line 1640
    invoke-virtual {v7}, LX/11i;->A0U()I

    .line 1641
    .line 1642
    .line 1643
    move-result v4

    .line 1644
    const/4 v3, 0x0

    .line 1645
    :goto_18
    if-ge v3, v4, :cond_57

    .line 1646
    .line 1647
    invoke-virtual {v7, v3}, LX/11i;->A0e(I)Landroid/view/View;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    if-eqz v2, :cond_59

    .line 1652
    .line 1653
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    instance-of v0, v1, LX/EoB;

    .line 1658
    .line 1659
    if-eqz v0, :cond_59

    .line 1660
    .line 1661
    check-cast v1, LX/EoB;

    .line 1662
    .line 1663
    iget-boolean v0, v1, LX/EoB;->A07:Z

    .line 1664
    .line 1665
    if-eqz v0, :cond_59

    .line 1666
    .line 1667
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    iget-object v0, v6, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0E:LX/DxS;

    .line 1671
    .line 1672
    if-eqz v0, :cond_59

    .line 1673
    .line 1674
    iget-object v0, v0, LX/DxS;->A0Y:LX/0ZT;

    .line 1675
    .line 1676
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    check-cast v0, LX/FaO;

    .line 1681
    .line 1682
    if-eqz v0, :cond_58

    .line 1683
    .line 1684
    iget-object v0, v0, LX/FaO;->A0A:Ljava/util/List;

    .line 1685
    .line 1686
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    :goto_19
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    if-ne v1, v0, :cond_59

    .line 1695
    .line 1696
    :cond_57
    :goto_1a
    iget-object v0, v6, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0G:Lcom/indianchat/ui/coreui/collections/ObservableRecyclerView;

    .line 1697
    .line 1698
    if-eqz v0, :cond_0

    .line 1699
    .line 1700
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    if-eqz v2, :cond_0

    .line 1705
    .line 1706
    const/4 v1, 0x5

    .line 1707
    new-instance v0, LX/FjU;

    .line 1708
    .line 1709
    invoke-direct {v0, v5, v6, v1}, LX/FjU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_0

    .line 1716
    .line 1717
    :cond_58
    const/4 v1, 0x0

    .line 1718
    goto :goto_19

    .line 1719
    :cond_59
    add-int/lit8 v3, v3, 0x1

    .line 1720
    .line 1721
    goto :goto_18

    .line 1722
    :cond_5a
    const/4 v5, 0x0

    .line 1723
    goto :goto_1a

    .line 1724
    :cond_5b
    if-eqz v0, :cond_0

    .line 1725
    .line 1726
    const/4 v1, 0x0

    .line 1727
    iput-boolean v1, v0, LX/DxS;->A0G:Z

    .line 1728
    .line 1729
    iget-object v2, v0, LX/DxS;->A0Y:LX/0ZT;

    .line 1730
    .line 1731
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    check-cast v0, LX/FaO;

    .line 1736
    .line 1737
    if-eqz v0, :cond_5c

    .line 1738
    .line 1739
    iput-boolean v1, v0, LX/FaO;->A01:Z

    .line 1740
    .line 1741
    :cond_5c
    :goto_1b
    invoke-static {v2}, LX/FSK;->A00(LX/06w;)V

    .line 1742
    .line 1743
    .line 1744
    goto/16 :goto_0

    .line 1745
    .line 1746
    :pswitch_b
    iget-object v4, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v4, LX/DxV;

    .line 1749
    .line 1750
    iget-object v2, v4, LX/DxV;->A04:LX/FRi;

    .line 1751
    .line 1752
    if-eqz v2, :cond_0

    .line 1753
    .line 1754
    iget-boolean v1, v2, LX/FRi;->A0K:Z

    .line 1755
    .line 1756
    const/4 v0, 0x1

    .line 1757
    if-ne v1, v0, :cond_0

    .line 1758
    .line 1759
    if-eqz p1, :cond_0

    .line 1760
    .line 1761
    invoke-static {v2, v4}, LX/DxV;->A08(LX/FRi;LX/DxV;)Ljava/util/ArrayList;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1766
    .line 1767
    .line 1768
    move-result v2

    .line 1769
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    const-string v0, "UpdatesAdapter/Running diff util, updates list size: "

    .line 1774
    .line 1775
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1776
    .line 1777
    .line 1778
    iget-object v0, v4, LX/DxV;->A0u:LX/00l;

    .line 1779
    .line 1780
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    check-cast v1, LX/1Gy;

    .line 1785
    .line 1786
    const/4 v0, 0x0

    .line 1787
    invoke-virtual {v1, v0, v3}, LX/1Gy;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_0

    .line 1791
    .line 1792
    :pswitch_c
    iget-object v2, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v2, Lcom/indianchat/status/updates/ui/statusmuting/MutedStatusesActivity;

    .line 1795
    .line 1796
    check-cast v13, Ljava/util/List;

    .line 1797
    .line 1798
    iget-object v1, v2, Lcom/indianchat/status/updates/ui/statusmuting/MutedStatusesActivity;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1799
    .line 1800
    if-nez v1, :cond_5d

    .line 1801
    .line 1802
    const-string v0, "noStatusesTextView"

    .line 1803
    .line 1804
    :goto_1c
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    :goto_1d
    const/4 v0, 0x0

    .line 1808
    throw v0

    .line 1809
    :cond_5d
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v4, v2, Lcom/indianchat/status/updates/ui/statusmuting/MutedStatusesActivity;->A02:LX/E5v;

    .line 1821
    .line 1822
    if-nez v4, :cond_5e

    .line 1823
    .line 1824
    const-string v0, "adapter"

    .line 1825
    .line 1826
    goto :goto_1c

    .line 1827
    :cond_5e
    iget-object v0, v4, LX/E5v;->A00:LX/ESx;

    .line 1828
    .line 1829
    if-eqz v0, :cond_5f

    .line 1830
    .line 1831
    invoke-virtual {v0}, LX/1LU;->A02()V

    .line 1832
    .line 1833
    .line 1834
    :cond_5f
    iget-object v0, v4, LX/E5v;->A01:Ljava/util/List;

    .line 1835
    .line 1836
    new-instance v3, LX/ESx;

    .line 1837
    .line 1838
    invoke-direct {v3, v0, v13}, LX/ESx;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1839
    .line 1840
    .line 1841
    iget-object v0, v4, LX/E5v;->A08:LX/00l;

    .line 1842
    .line 1843
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    check-cast v2, LX/0z7;

    .line 1848
    .line 1849
    const/4 v1, 0x2

    .line 1850
    new-instance v0, LX/FoL;

    .line 1851
    .line 1852
    invoke-direct {v0, v4, v13, v1}, LX/FoL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v2, v0, v3}, LX/0z7;->A00(LX/1O3;LX/1LU;)V

    .line 1856
    .line 1857
    .line 1858
    iput-object v3, v4, LX/E5v;->A00:LX/ESx;

    .line 1859
    .line 1860
    goto/16 :goto_0

    .line 1861
    .line 1862
    :pswitch_d
    iget-object v0, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v0, LX/E3a;

    .line 1865
    .line 1866
    check-cast v13, LX/3Eg;

    .line 1867
    .line 1868
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v13, v0}, LX/E3a;->A00(LX/3Eg;LX/E3a;)V

    .line 1872
    .line 1873
    .line 1874
    goto/16 :goto_0

    .line 1875
    .line 1876
    :pswitch_e
    iget-object v0, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v0, LX/Fn0;

    .line 1879
    .line 1880
    iget-object v1, v0, LX/Fn0;->A02:LX/GOK;

    .line 1881
    .line 1882
    iget-object v0, v0, LX/Fn0;->A00:Landroid/view/ViewGroup;

    .line 1883
    .line 1884
    invoke-interface {v1, v0}, LX/GOK;->BYh(Landroid/view/ViewGroup;)V

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_0

    .line 1888
    .line 1889
    :pswitch_f
    iget-object v1, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v1, LX/Fn0;

    .line 1892
    .line 1893
    iget-object v0, v1, LX/Fn0;->A02:LX/GOK;

    .line 1894
    .line 1895
    invoke-interface {v0}, LX/GOK;->BYi()V

    .line 1896
    .line 1897
    .line 1898
    iget-object v0, v1, LX/Fn0;->A05:Lkotlin/jvm/functions/Function0;

    .line 1899
    .line 1900
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    goto/16 :goto_0

    .line 1904
    .line 1905
    :pswitch_10
    iget-object v1, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v1, LX/1YE;

    .line 1908
    .line 1909
    invoke-static {v13}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 1914
    .line 1915
    goto/16 :goto_0

    .line 1916
    .line 1917
    :pswitch_11
    iget-object v15, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v15, LX/EXL;

    .line 1920
    .line 1921
    check-cast v13, LX/G5l;

    .line 1922
    .line 1923
    const/4 v0, 0x1

    .line 1924
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1925
    .line 1926
    .line 1927
    iget-object v0, v13, LX/G5l;->A06:LX/EXL;

    .line 1928
    .line 1929
    invoke-virtual {v0}, LX/EXL;->A0p()LX/1Nl;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    invoke-virtual {v15}, LX/EXL;->A0p()LX/1Nl;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    if-eqz v0, :cond_1

    .line 1942
    .line 1943
    iget-object v14, v13, LX/G5l;->A00:LX/0DF;

    .line 1944
    .line 1945
    iget v5, v13, LX/G5l;->A03:I

    .line 1946
    .line 1947
    iget-wide v1, v13, LX/G5l;->A05:J

    .line 1948
    .line 1949
    iget v4, v13, LX/G5l;->A04:I

    .line 1950
    .line 1951
    iget-boolean v3, v13, LX/G5l;->A02:Z

    .line 1952
    .line 1953
    iget-object v0, v13, LX/G5l;->A07:LX/FMj;

    .line 1954
    .line 1955
    const/16 v21, 0x0

    .line 1956
    .line 1957
    new-instance v13, LX/G5l;

    .line 1958
    .line 1959
    move-object/from16 v16, v0

    .line 1960
    .line 1961
    move/from16 v17, v5

    .line 1962
    .line 1963
    move/from16 v18, v4

    .line 1964
    .line 1965
    move-wide/from16 v19, v1

    .line 1966
    .line 1967
    move/from16 v22, v3

    .line 1968
    .line 1969
    invoke-direct/range {v13 .. v22}, LX/G5l;-><init>(LX/0DF;LX/EXL;LX/FMj;IIJZZ)V

    .line 1970
    .line 1971
    .line 1972
    return-object v13

    .line 1973
    :pswitch_12
    iget-object v2, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v2, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;

    .line 1976
    .line 1977
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1978
    .line 1979
    const/4 v0, 0x0

    .line 1980
    invoke-static {v2, v1, v0}, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A02(Lcom/indianchat/status/updates/viewmodels/SearchUsecase;Ljava/lang/Integer;Z)V

    .line 1981
    .line 1982
    .line 1983
    goto/16 :goto_0

    .line 1984
    .line 1985
    :pswitch_13
    iget-object v3, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v3, LX/DxS;

    .line 1988
    .line 1989
    sget-object v2, LX/02S;->A15:Ljava/lang/Integer;

    .line 1990
    .line 1991
    const/4 v1, 0x0

    .line 1992
    const/4 v0, 0x1

    .line 1993
    invoke-static {v3, v1, v1, v2, v0}, LX/DxS;->A0K(LX/DxS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1994
    .line 1995
    .line 1996
    goto/16 :goto_0

    .line 1997
    .line 1998
    :pswitch_14
    iget-object v2, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v2, LX/DxS;

    .line 2001
    .line 2002
    check-cast v13, LX/FJd;

    .line 2003
    .line 2004
    if-eqz v13, :cond_0

    .line 2005
    .line 2006
    const/16 v1, 0x29

    .line 2007
    .line 2008
    new-instance v0, LX/GAy;

    .line 2009
    .line 2010
    invoke-direct {v0, v13, v2, v1}, LX/GAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2011
    .line 2012
    .line 2013
    invoke-static {v2, v0}, LX/DxS;->A0N(LX/DxS;Ljava/lang/Runnable;)V

    .line 2014
    .line 2015
    .line 2016
    goto/16 :goto_0

    .line 2017
    .line 2018
    :pswitch_15
    iget-object v0, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v0, LX/DxS;

    .line 2021
    .line 2022
    invoke-static {v0}, LX/DxS;->A0B(LX/DxS;)V

    .line 2023
    .line 2024
    .line 2025
    goto/16 :goto_0

    .line 2026
    .line 2027
    :pswitch_16
    iget-object v4, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v4, LX/DxS;

    .line 2030
    .line 2031
    iget-object v0, v4, LX/DxS;->A0x:LX/05C;

    .line 2032
    .line 2033
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    invoke-virtual {v0}, LX/0kE;->A0E()Z

    .line 2038
    .line 2039
    .line 2040
    move-result v0

    .line 2041
    if-nez v0, :cond_61

    .line 2042
    .line 2043
    invoke-static {v4}, LX/DxS;->A04(LX/DxS;)Ljava/util/List;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v3

    .line 2051
    iget-boolean v0, v4, LX/DxS;->A0Q:Z

    .line 2052
    .line 2053
    const/4 v2, 0x0

    .line 2054
    invoke-static {v0, v3}, LX/25u;->A1P(II)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v1

    .line 2058
    if-eqz v3, :cond_60

    .line 2059
    .line 2060
    iget-boolean v0, v4, LX/DxS;->A0R:Z

    .line 2061
    .line 2062
    if-eqz v0, :cond_60

    .line 2063
    .line 2064
    iput-boolean v2, v4, LX/DxS;->A0R:Z

    .line 2065
    .line 2066
    :cond_60
    if-eqz v1, :cond_0

    .line 2067
    .line 2068
    if-nez v3, :cond_61

    .line 2069
    .line 2070
    iget-boolean v0, v4, LX/DxS;->A0R:Z

    .line 2071
    .line 2072
    if-nez v0, :cond_0

    .line 2073
    .line 2074
    :cond_61
    invoke-static {v4}, LX/DxS;->A0B(LX/DxS;)V

    .line 2075
    .line 2076
    .line 2077
    goto/16 :goto_0

    .line 2078
    .line 2079
    :pswitch_17
    iget-object v3, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 2080
    .line 2081
    check-cast v3, LX/DxS;

    .line 2082
    .line 2083
    iget-boolean v2, v3, LX/DxS;->A0P:Z

    .line 2084
    .line 2085
    const/4 v0, 0x1

    .line 2086
    iput-boolean v0, v3, LX/DxS;->A0P:Z

    .line 2087
    .line 2088
    invoke-static {v3}, LX/DxS;->A00(LX/DxS;)LX/DxT;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    const-string v0, "refresh_status_list_success"

    .line 2093
    .line 2094
    invoke-static {v1, v0}, LX/DxT;->A00(LX/DxT;Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    if-nez v2, :cond_62

    .line 2098
    .line 2099
    invoke-static {v3}, LX/DxS;->A0J(LX/DxS;)V

    .line 2100
    .line 2101
    .line 2102
    :cond_62
    iget-boolean v0, v3, LX/DxS;->A0P:Z

    .line 2103
    .line 2104
    if-eqz v0, :cond_63

    .line 2105
    .line 2106
    iget-boolean v0, v3, LX/DxS;->A0O:Z

    .line 2107
    .line 2108
    if-eqz v0, :cond_63

    .line 2109
    .line 2110
    invoke-static {v3}, LX/DxS;->A00(LX/DxS;)LX/DxT;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    iget-object v0, v1, LX/DxT;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2115
    .line 2116
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v0

    .line 2120
    if-eqz v0, :cond_63

    .line 2121
    .line 2122
    const-string v0, "all_data_loaded"

    .line 2123
    .line 2124
    invoke-static {v1, v0}, LX/DxT;->A00(LX/DxT;Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    :cond_63
    iget-object v0, v3, LX/DxS;->A1P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2128
    .line 2129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2130
    .line 2131
    .line 2132
    move-result v0

    .line 2133
    if-eqz v0, :cond_64

    .line 2134
    .line 2135
    invoke-static {v3}, LX/DxS;->A0C(LX/DxS;)V

    .line 2136
    .line 2137
    .line 2138
    :cond_64
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 2139
    .line 2140
    goto :goto_1e

    .line 2141
    :pswitch_18
    iget-object v3, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v3, LX/DxS;

    .line 2144
    .line 2145
    iget-boolean v2, v3, LX/DxS;->A0O:Z

    .line 2146
    .line 2147
    const/4 v0, 0x1

    .line 2148
    iput-boolean v0, v3, LX/DxS;->A0O:Z

    .line 2149
    .line 2150
    invoke-static {v3}, LX/DxS;->A00(LX/DxS;)LX/DxT;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    const-string v0, "refresh_newsletter_list_success"

    .line 2155
    .line 2156
    invoke-static {v1, v0}, LX/DxT;->A00(LX/DxT;Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    if-nez v2, :cond_65

    .line 2160
    .line 2161
    invoke-static {v3}, LX/DxS;->A0J(LX/DxS;)V

    .line 2162
    .line 2163
    .line 2164
    :cond_65
    iget-boolean v0, v3, LX/DxS;->A0P:Z

    .line 2165
    .line 2166
    if-eqz v0, :cond_66

    .line 2167
    .line 2168
    iget-boolean v0, v3, LX/DxS;->A0O:Z

    .line 2169
    .line 2170
    if-eqz v0, :cond_66

    .line 2171
    .line 2172
    invoke-static {v3}, LX/DxS;->A00(LX/DxS;)LX/DxT;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    iget-object v0, v1, LX/DxT;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2177
    .line 2178
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    if-eqz v0, :cond_66

    .line 2183
    .line 2184
    const-string v0, "all_data_loaded"

    .line 2185
    .line 2186
    invoke-static {v1, v0}, LX/DxT;->A00(LX/DxT;Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    :cond_66
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2190
    .line 2191
    :goto_1e
    invoke-static {v3, v0}, LX/DxS;->A0L(LX/DxS;Ljava/lang/Integer;)V

    .line 2192
    .line 2193
    .line 2194
    goto/16 :goto_0

    .line 2195
    .line 2196
    :pswitch_19
    iget-object v1, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v1, LX/DxS;

    .line 2199
    .line 2200
    check-cast v13, Ljava/util/List;

    .line 2201
    .line 2202
    if-eqz v13, :cond_67

    .line 2203
    .line 2204
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2205
    .line 2206
    .line 2207
    :cond_67
    iget-object v0, v1, LX/DxS;->A0d:LX/06w;

    .line 2208
    .line 2209
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    if-eqz v0, :cond_68

    .line 2214
    .line 2215
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2216
    .line 2217
    .line 2218
    :cond_68
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 2219
    .line 2220
    goto :goto_1f

    .line 2221
    :pswitch_1a
    iget-object v1, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v1, LX/DxS;

    .line 2224
    .line 2225
    iget-boolean v0, v1, LX/DxS;->A0E:Z

    .line 2226
    .line 2227
    if-nez v0, :cond_0

    .line 2228
    .line 2229
    sget-object v0, LX/02S;->A02:Ljava/lang/Integer;

    .line 2230
    .line 2231
    goto :goto_1f

    .line 2232
    :pswitch_1b
    iget-object v1, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 2233
    .line 2234
    check-cast v1, LX/DxS;

    .line 2235
    .line 2236
    iget-object v0, v1, LX/DxS;->A1R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2237
    .line 2238
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2239
    .line 2240
    .line 2241
    move-result v0

    .line 2242
    if-nez v0, :cond_0

    .line 2243
    .line 2244
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 2245
    .line 2246
    :goto_1f
    invoke-static {v1, v0}, LX/DxS;->A0L(LX/DxS;Ljava/lang/Integer;)V

    .line 2247
    .line 2248
    .line 2249
    goto/16 :goto_0

    .line 2250
    .line 2251
    :pswitch_1c
    iget-object v3, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v3, LX/DxS;

    .line 2254
    .line 2255
    check-cast v13, LX/FP1;

    .line 2256
    .line 2257
    iget-boolean v0, v3, LX/DxS;->A0E:Z

    .line 2258
    .line 2259
    if-eqz v0, :cond_0

    .line 2260
    .line 2261
    iget-boolean v2, v13, LX/FP1;->A02:Z

    .line 2262
    .line 2263
    sget-object v1, LX/02S;->A1G:Ljava/lang/Integer;

    .line 2264
    .line 2265
    const/4 v0, 0x0

    .line 2266
    invoke-static {v3, v0, v0, v1, v2}, LX/DxS;->A0K(LX/DxS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 2267
    .line 2268
    .line 2269
    iget-object v1, v13, LX/FP1;->A00:Ljava/lang/Integer;

    .line 2270
    .line 2271
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 2272
    .line 2273
    if-eq v1, v0, :cond_0

    .line 2274
    .line 2275
    iget-object v0, v3, LX/DxS;->A03:LX/FRi;

    .line 2276
    .line 2277
    if-eqz v0, :cond_0

    .line 2278
    .line 2279
    invoke-static {v3}, LX/DxS;->A01(LX/DxS;)Lcom/indianchat/status/updates/viewmodels/SearchUsecase;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    iget-object v4, v0, LX/FRi;->A05:LX/FaO;

    .line 2284
    .line 2285
    iget-object v3, v0, LX/FRi;->A0G:Ljava/util/List;

    .line 2286
    .line 2287
    iget-object v2, v0, LX/FRi;->A0H:Ljava/util/List;

    .line 2288
    .line 2289
    if-eqz v4, :cond_6a

    .line 2290
    .line 2291
    iget-object v0, v4, LX/FaO;->A0B:Ljava/util/List;

    .line 2292
    .line 2293
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2294
    .line 2295
    .line 2296
    move-result v0

    .line 2297
    if-eqz v0, :cond_69

    .line 2298
    .line 2299
    iget-object v0, v4, LX/FaO;->A0C:Ljava/util/List;

    .line 2300
    .line 2301
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2302
    .line 2303
    .line 2304
    move-result v0

    .line 2305
    if-eqz v0, :cond_69

    .line 2306
    .line 2307
    iget-object v0, v4, LX/FaO;->A0A:Ljava/util/List;

    .line 2308
    .line 2309
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2310
    .line 2311
    .line 2312
    move-result v0

    .line 2313
    if-nez v0, :cond_6a

    .line 2314
    .line 2315
    :cond_69
    iget-object v0, v1, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A08:LX/05C;

    .line 2316
    .line 2317
    invoke-static {v0}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v4

    .line 2321
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v5

    .line 2325
    const/4 v7, 0x0

    .line 2326
    const/4 v14, 0x6

    .line 2327
    move-object v9, v7

    .line 2328
    move-object v10, v7

    .line 2329
    move-object v11, v7

    .line 2330
    move-object v12, v7

    .line 2331
    move-object v13, v7

    .line 2332
    move-object v6, v5

    .line 2333
    move-object v8, v7

    .line 2334
    invoke-virtual/range {v4 .. v14}, LX/Dxl;->A0Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 2335
    .line 2336
    .line 2337
    :cond_6a
    if-eqz v3, :cond_6b

    .line 2338
    .line 2339
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2340
    .line 2341
    .line 2342
    move-result v0

    .line 2343
    if-nez v0, :cond_6b

    .line 2344
    .line 2345
    iget-object v0, v1, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A08:LX/05C;

    .line 2346
    .line 2347
    invoke-static {v0}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v3

    .line 2351
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v4

    .line 2355
    const/4 v6, 0x0

    .line 2356
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v5

    .line 2360
    const/4 v13, 0x6

    .line 2361
    move-object v8, v6

    .line 2362
    move-object v9, v6

    .line 2363
    move-object v10, v6

    .line 2364
    move-object v11, v6

    .line 2365
    move-object v12, v6

    .line 2366
    move-object v7, v6

    .line 2367
    invoke-virtual/range {v3 .. v13}, LX/Dxl;->A0Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 2368
    .line 2369
    .line 2370
    :cond_6b
    if-eqz v2, :cond_0

    .line 2371
    .line 2372
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2373
    .line 2374
    .line 2375
    move-result v0

    .line 2376
    if-nez v0, :cond_0

    .line 2377
    .line 2378
    iget-object v0, v1, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A08:LX/05C;

    .line 2379
    .line 2380
    invoke-static {v0}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    const/4 v3, 0x0

    .line 2389
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v2

    .line 2393
    const/4 v10, 0x6

    .line 2394
    move-object v5, v3

    .line 2395
    move-object v6, v3

    .line 2396
    move-object v7, v3

    .line 2397
    move-object v8, v3

    .line 2398
    move-object v9, v3

    .line 2399
    move-object v4, v3

    .line 2400
    invoke-virtual/range {v0 .. v10}, LX/Dxl;->A0Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 2401
    .line 2402
    .line 2403
    goto/16 :goto_0

    .line 2404
    .line 2405
    :pswitch_1d
    iget-object v3, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 2406
    .line 2407
    check-cast v3, LX/DxS;

    .line 2408
    .line 2409
    invoke-static {v13}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 2410
    .line 2411
    .line 2412
    iget-object v0, v3, LX/DxS;->A0C:LX/0Xr;

    .line 2413
    .line 2414
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v1

    .line 2422
    const/16 v0, 0x1f

    .line 2423
    .line 2424
    invoke-static {v13, v3, v2, v0}, LX/GFg;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/GFg;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    iput-object v0, v3, LX/DxS;->A0C:LX/0Xr;

    .line 2433
    .line 2434
    goto/16 :goto_0

    .line 2435
    .line 2436
    :pswitch_1e
    check-cast v13, LX/GS6;

    .line 2437
    .line 2438
    const/4 v0, 0x0

    .line 2439
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2440
    .line 2441
    .line 2442
    invoke-interface {v13}, LX/GS6;->AlD()Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v2

    .line 2446
    if-nez v2, :cond_6c

    .line 2447
    .line 2448
    iget-object v2, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v2, LX/0Xd;

    .line 2451
    .line 2452
    const-string v1, "Account name is null"

    .line 2453
    .line 2454
    new-instance v0, Ljava/lang/Exception;

    .line 2455
    .line 2456
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2457
    .line 2458
    .line 2459
    invoke-static {v0, v2}, LX/25v;->A1G(Ljava/lang/Throwable;LX/0Xd;)V

    .line 2460
    .line 2461
    .line 2462
    goto/16 :goto_0

    .line 2463
    .line 2464
    :pswitch_1f
    invoke-static {v13}, LX/8rn;->A0q(Ljava/lang/Object;)LX/0pD;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v2

    .line 2468
    iget-object v1, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 2469
    .line 2470
    const/16 v0, 0x20

    .line 2471
    .line 2472
    invoke-static {v1, v0}, LX/GCK;->A00(Ljava/lang/Object;I)LX/GCK;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v0

    .line 2476
    iput-object v0, v2, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 2477
    .line 2478
    const/16 v0, 0x21

    .line 2479
    .line 2480
    invoke-static {v1, v0}, LX/GCK;->A00(Ljava/lang/Object;I)LX/GCK;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    iput-object v0, v2, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 2485
    .line 2486
    goto/16 :goto_0

    .line 2487
    .line 2488
    :pswitch_20
    check-cast v13, LX/GS7;

    .line 2489
    .line 2490
    const/4 v0, 0x0

    .line 2491
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2492
    .line 2493
    .line 2494
    invoke-interface {v13}, LX/GS7;->AlE()Ljava/lang/String;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v2

    .line 2498
    if-nez v2, :cond_6c

    .line 2499
    .line 2500
    iget-object v2, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 2501
    .line 2502
    check-cast v2, LX/0Xd;

    .line 2503
    .line 2504
    const-string v1, "Account name is null"

    .line 2505
    .line 2506
    new-instance v0, Ljava/lang/Exception;

    .line 2507
    .line 2508
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2509
    .line 2510
    .line 2511
    invoke-static {v0, v2}, LX/25v;->A1G(Ljava/lang/Throwable;LX/0Xd;)V

    .line 2512
    .line 2513
    .line 2514
    goto/16 :goto_0

    .line 2515
    .line 2516
    :cond_6c
    iget-object v1, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v1, LX/0Xd;

    .line 2519
    .line 2520
    new-instance v0, LX/0ZJ;

    .line 2521
    .line 2522
    invoke-direct {v0, v2}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 2523
    .line 2524
    .line 2525
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 2526
    .line 2527
    .line 2528
    goto/16 :goto_0

    .line 2529
    .line 2530
    :pswitch_21
    invoke-static {v13}, LX/8rn;->A0q(Ljava/lang/Object;)LX/0pD;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v2

    .line 2534
    iget-object v1, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 2535
    .line 2536
    const/16 v0, 0x23

    .line 2537
    .line 2538
    invoke-static {v1, v0}, LX/GCK;->A00(Ljava/lang/Object;I)LX/GCK;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    iput-object v0, v2, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 2543
    .line 2544
    const/16 v0, 0x24

    .line 2545
    .line 2546
    invoke-static {v1, v0}, LX/GCK;->A00(Ljava/lang/Object;I)LX/GCK;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    iput-object v0, v2, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 2551
    .line 2552
    goto/16 :goto_0

    .line 2553
    .line 2554
    :pswitch_22
    iget-object v2, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 2555
    .line 2556
    check-cast v2, LX/1NB;

    .line 2557
    .line 2558
    check-cast v13, Landroid/graphics/Canvas;

    .line 2559
    .line 2560
    const/4 v0, 0x1

    .line 2561
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2562
    .line 2563
    .line 2564
    iget-object v1, v2, LX/1NB;->A09:Landroid/graphics/Path;

    .line 2565
    .line 2566
    iget-object v0, v2, LX/1NB;->A0J:LX/00l;

    .line 2567
    .line 2568
    invoke-static {v13, v1, v0}, LX/DxM;->A16(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/00l;)V

    .line 2569
    .line 2570
    .line 2571
    goto/16 :goto_0

    .line 2572
    .line 2573
    :pswitch_23
    iget-object v3, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 2574
    .line 2575
    check-cast v3, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;

    .line 2576
    .line 2577
    check-cast v13, LX/FQY;

    .line 2578
    .line 2579
    new-instance v5, LX/FBM;

    .line 2580
    .line 2581
    invoke-direct {v5}, LX/FBM;-><init>()V

    .line 2582
    .line 2583
    .line 2584
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2585
    .line 2586
    .line 2587
    instance-of v0, v3, Lcom/indianchat/usercontrol/view/UserControlNotInterestedFragment;

    .line 2588
    .line 2589
    if-eqz v0, :cond_6f

    .line 2590
    .line 2591
    move-object v2, v3

    .line 2592
    check-cast v2, Lcom/indianchat/usercontrol/view/UserControlNotInterestedFragment;

    .line 2593
    .line 2594
    const/4 v0, 0x1

    .line 2595
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2596
    .line 2597
    .line 2598
    iget-object v0, v2, Lcom/indianchat/usercontrol/view/UserControlNotInterestedFragment;->A00:LX/00l;

    .line 2599
    .line 2600
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 2601
    .line 2602
    .line 2603
    move-result v0

    .line 2604
    if-eqz v0, :cond_6d

    .line 2605
    .line 2606
    sget-object v0, LX/Ezn;->A0G:LX/Ezn;

    .line 2607
    .line 2608
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v1

    .line 2612
    iget-object v0, v5, LX/FBM;->A00:LX/FFf;

    .line 2613
    .line 2614
    iget-object v0, v0, LX/FFf;->A02:Ljava/util/List;

    .line 2615
    .line 2616
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2617
    .line 2618
    .line 2619
    :cond_6d
    invoke-static {v2}, LX/DxL;->A0n(Lcom/indianchat/usercontrol/view/UserControlBaseFragment;)Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v2

    .line 2623
    iget-object v0, v2, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/FNq;

    .line 2624
    .line 2625
    if-eqz v0, :cond_6e

    .line 2626
    .line 2627
    iget-object v0, v0, LX/FNq;->A01:LX/1DO;

    .line 2628
    .line 2629
    if-eqz v0, :cond_6e

    .line 2630
    .line 2631
    invoke-virtual {v0}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v1

    .line 2635
    if-eqz v1, :cond_6e

    .line 2636
    .line 2637
    iget-object v0, v2, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A09:LX/05C;

    .line 2638
    .line 2639
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2640
    .line 2641
    invoke-static {v0, v1}, LX/25q;->A1T(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 2642
    .line 2643
    .line 2644
    move-result v0

    .line 2645
    xor-int/lit8 v2, v0, 0x1

    .line 2646
    .line 2647
    :goto_20
    iget-boolean v0, v13, LX/FQY;->A03:Z

    .line 2648
    .line 2649
    new-instance v1, LX/G7N;

    .line 2650
    .line 2651
    invoke-direct {v1, v0, v2}, LX/G7N;-><init>(ZZ)V

    .line 2652
    .line 2653
    .line 2654
    :goto_21
    iget-object v4, v5, LX/FBM;->A00:LX/FFf;

    .line 2655
    .line 2656
    iput-object v1, v4, LX/FFf;->A01:LX/GML;

    .line 2657
    .line 2658
    invoke-interface {v1, v5}, LX/GML;->AGW(LX/FBM;)V

    .line 2659
    .line 2660
    .line 2661
    iget-object v6, v3, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A04:Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;

    .line 2662
    .line 2663
    if-eqz v6, :cond_71

    .line 2664
    .line 2665
    iget-object v1, v4, LX/FFf;->A04:Ljava/util/List;

    .line 2666
    .line 2667
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2668
    .line 2669
    .line 2670
    move-result v0

    .line 2671
    invoke-static {v0}, LX/DxN;->A00(I)I

    .line 2672
    .line 2673
    .line 2674
    move-result v0

    .line 2675
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2676
    .line 2677
    .line 2678
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2679
    .line 2680
    .line 2681
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v7

    .line 2685
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2686
    .line 2687
    .line 2688
    move-result v0

    .line 2689
    if-eqz v0, :cond_71

    .line 2690
    .line 2691
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v2

    .line 2695
    check-cast v2, LX/Ezn;

    .line 2696
    .line 2697
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v1

    .line 2701
    const v0, 0x7f0e13db

    .line 2702
    .line 2703
    .line 2704
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v5

    .line 2708
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.actiontile.WDSActionTile"

    .line 2709
    .line 2710
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2711
    .line 2712
    .line 2713
    check-cast v5, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 2714
    .line 2715
    iget v1, v2, LX/Ezn;->iconRes:I

    .line 2716
    .line 2717
    iget v0, v2, LX/Ezn;->titleRes:I

    .line 2718
    .line 2719
    invoke-virtual {v5, v1}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    .line 2720
    .line 2721
    .line 2722
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 2723
    .line 2724
    .line 2725
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2726
    .line 2727
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 2728
    .line 2729
    .line 2730
    const/4 v0, 0x7

    .line 2731
    new-instance v1, LX/Fil;

    .line 2732
    .line 2733
    invoke-direct {v1, v2, v3, v0}, LX/Fil;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2734
    .line 2735
    .line 2736
    const v0, 0x1352b4fd

    .line 2737
    .line 2738
    .line 2739
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2740
    .line 2741
    .line 2742
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2743
    .line 2744
    .line 2745
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v2

    .line 2749
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 2750
    .line 2751
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2752
    .line 2753
    .line 2754
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2755
    .line 2756
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v1

    .line 2760
    const v0, 0x7f070dc5

    .line 2761
    .line 2762
    .line 2763
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2764
    .line 2765
    .line 2766
    move-result v0

    .line 2767
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2768
    .line 2769
    .line 2770
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2771
    .line 2772
    .line 2773
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2774
    .line 2775
    .line 2776
    goto :goto_22

    .line 2777
    :cond_6e
    const/4 v2, 0x0

    .line 2778
    goto/16 :goto_20

    .line 2779
    .line 2780
    :cond_6f
    instance-of v1, v3, Lcom/indianchat/usercontrol/view/UserControlMessageLevelFragment;

    .line 2781
    .line 2782
    const/4 v0, 0x1

    .line 2783
    if-eqz v1, :cond_70

    .line 2784
    .line 2785
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2786
    .line 2787
    .line 2788
    iget-boolean v0, v13, LX/FQY;->A02:Z

    .line 2789
    .line 2790
    new-instance v1, LX/G7M;

    .line 2791
    .line 2792
    invoke-direct {v1, v0}, LX/G7M;-><init>(Z)V

    .line 2793
    .line 2794
    .line 2795
    goto/16 :goto_21

    .line 2796
    .line 2797
    :cond_70
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2798
    .line 2799
    .line 2800
    iget-boolean v0, v13, LX/FQY;->A01:Z

    .line 2801
    .line 2802
    new-instance v1, LX/G7L;

    .line 2803
    .line 2804
    invoke-direct {v1, v0}, LX/G7L;-><init>(Z)V

    .line 2805
    .line 2806
    .line 2807
    goto/16 :goto_21

    .line 2808
    .line 2809
    :cond_71
    iget-object v2, v3, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A00:Landroid/widget/LinearLayout;

    .line 2810
    .line 2811
    if-eqz v2, :cond_72

    .line 2812
    .line 2813
    iget-object v1, v4, LX/FFf;->A02:Ljava/util/List;

    .line 2814
    .line 2815
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2816
    .line 2817
    .line 2818
    move-result v0

    .line 2819
    invoke-static {v0}, LX/DxN;->A00(I)I

    .line 2820
    .line 2821
    .line 2822
    move-result v0

    .line 2823
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2824
    .line 2825
    .line 2826
    invoke-static {v2, v3, v1}, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A00(Landroid/view/ViewGroup;Lcom/indianchat/usercontrol/view/UserControlBaseFragment;Ljava/util/List;)V

    .line 2827
    .line 2828
    .line 2829
    :cond_72
    iget-object v2, v3, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A01:Landroid/widget/LinearLayout;

    .line 2830
    .line 2831
    if-eqz v2, :cond_73

    .line 2832
    .line 2833
    iget-object v1, v4, LX/FFf;->A03:Ljava/util/List;

    .line 2834
    .line 2835
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2836
    .line 2837
    .line 2838
    move-result v0

    .line 2839
    invoke-static {v0}, LX/DxN;->A00(I)I

    .line 2840
    .line 2841
    .line 2842
    move-result v0

    .line 2843
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2844
    .line 2845
    .line 2846
    invoke-static {v2, v3, v1}, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A00(Landroid/view/ViewGroup;Lcom/indianchat/usercontrol/view/UserControlBaseFragment;Ljava/util/List;)V

    .line 2847
    .line 2848
    .line 2849
    :cond_73
    iget v0, v4, LX/FFf;->A00:I

    .line 2850
    .line 2851
    if-eqz v0, :cond_0

    .line 2852
    .line 2853
    iget-object v0, v3, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2854
    .line 2855
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 2856
    .line 2857
    .line 2858
    goto/16 :goto_0

    .line 2859
    .line 2860
    :pswitch_24
    iget-object v2, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 2861
    .line 2862
    check-cast v2, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;

    .line 2863
    .line 2864
    check-cast v13, LX/F3B;

    .line 2865
    .line 2866
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2867
    .line 2868
    .line 2869
    instance-of v0, v13, LX/EwT;

    .line 2870
    .line 2871
    const/4 v3, 0x0

    .line 2872
    if-eqz v0, :cond_79

    .line 2873
    .line 2874
    check-cast v13, LX/EwT;

    .line 2875
    .line 2876
    iget-boolean v6, v13, LX/EwT;->A00:Z

    .line 2877
    .line 2878
    invoke-static {v2}, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;->A05(Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;)Z

    .line 2879
    .line 2880
    .line 2881
    move-result v5

    .line 2882
    const/4 v4, 0x1

    .line 2883
    iget-object v0, v2, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;->A0I:LX/00l;

    .line 2884
    .line 2885
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v1

    .line 2889
    if-eqz v5, :cond_78

    .line 2890
    .line 2891
    invoke-static {v1, v4, v6}, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;->A03(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;ZZ)V

    .line 2892
    .line 2893
    .line 2894
    iget-object v0, v2, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;->A01:Ljava/lang/Boolean;

    .line 2895
    .line 2896
    if-nez v0, :cond_74

    .line 2897
    .line 2898
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v0

    .line 2902
    iput-object v0, v2, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;->A01:Ljava/lang/Boolean;

    .line 2903
    .line 2904
    :cond_74
    :goto_23
    iget-object v5, v2, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;->A0H:LX/00l;

    .line 2905
    .line 2906
    invoke-static {v5}, LX/DxN;->A07(LX/00l;)I

    .line 2907
    .line 2908
    .line 2909
    move-result v0

    .line 2910
    if-nez v0, :cond_75

    .line 2911
    .line 2912
    if-eqz v6, :cond_77

    .line 2913
    .line 2914
    const v0, 0x7f1243fc

    .line 2915
    .line 2916
    .line 2917
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v1

    .line 2921
    const v0, 0x7f080e36

    .line 2922
    .line 2923
    .line 2924
    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v0

    .line 2928
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2929
    .line 2930
    .line 2931
    move-result v4

    .line 2932
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2933
    .line 2934
    .line 2935
    move-result v1

    .line 2936
    invoke-static {v5}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v0

    .line 2940
    invoke-virtual {v0, v4}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 2941
    .line 2942
    .line 2943
    invoke-static {v5}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v0

    .line 2947
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 2948
    .line 2949
    .line 2950
    :cond_75
    iget-boolean v0, v2, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;->A05:Z

    .line 2951
    .line 2952
    if-eqz v0, :cond_0

    .line 2953
    .line 2954
    iput-boolean v3, v2, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;->A05:Z

    .line 2955
    .line 2956
    iget-boolean v0, v2, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;->A06:Z

    .line 2957
    .line 2958
    :goto_25
    if-nez v0, :cond_0

    .line 2959
    .line 2960
    :cond_76
    :goto_26
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2961
    .line 2962
    .line 2963
    goto/16 :goto_0

    .line 2964
    .line 2965
    :cond_77
    const v0, 0x7f1243e6

    .line 2966
    .line 2967
    .line 2968
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v1

    .line 2972
    const v0, 0x7f080cf5

    .line 2973
    .line 2974
    .line 2975
    goto :goto_24

    .line 2976
    :cond_78
    xor-int/lit8 v0, v6, 0x1

    .line 2977
    .line 2978
    invoke-static {v1, v4, v0}, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;->A03(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;ZZ)V

    .line 2979
    .line 2980
    .line 2981
    goto :goto_23

    .line 2982
    :cond_79
    instance-of v0, v13, LX/Ewb;

    .line 2983
    .line 2984
    if-eqz v0, :cond_7a

    .line 2985
    .line 2986
    invoke-static {v2}, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;->A05(Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;)Z

    .line 2987
    .line 2988
    .line 2989
    move-result v0

    .line 2990
    if-eqz v0, :cond_7c

    .line 2991
    .line 2992
    iget-object v0, v2, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;->A0L:LX/00l;

    .line 2993
    .line 2994
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 2999
    .line 3000
    if-eqz v0, :cond_0

    .line 3001
    .line 3002
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 3003
    .line 3004
    .line 3005
    goto/16 :goto_0

    .line 3006
    .line 3007
    :cond_7a
    instance-of v0, v13, LX/EwZ;

    .line 3008
    .line 3009
    if-nez v0, :cond_76

    .line 3010
    .line 3011
    instance-of v0, v13, LX/Ewa;

    .line 3012
    .line 3013
    if-eqz v0, :cond_7b

    .line 3014
    .line 3015
    iput-boolean v3, v2, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;->A06:Z

    .line 3016
    .line 3017
    iput-boolean v3, v2, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;->A05:Z

    .line 3018
    .line 3019
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 3020
    .line 3021
    .line 3022
    move-result v0

    .line 3023
    if-eqz v0, :cond_0

    .line 3024
    .line 3025
    invoke-static {v2}, LX/DxL;->A0o(Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;)Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v0

    .line 3029
    iget-boolean v1, v0, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    .line 3030
    .line 3031
    const/4 v0, 0x1

    .line 3032
    invoke-static {v2, v0, v1}, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;->A04(Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;ZZ)V

    .line 3033
    .line 3034
    .line 3035
    const v0, 0x7f1228a5

    .line 3036
    .line 3037
    .line 3038
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v5

    .line 3042
    const/4 v3, 0x0

    .line 3043
    const-string v8, "UCOffersAndAnnouncementsFragment"

    .line 3044
    .line 3045
    const v11, 0x7f1229c2

    .line 3046
    .line 3047
    .line 3048
    move-object v6, v3

    .line 3049
    move-object v7, v3

    .line 3050
    move-object v9, v3

    .line 3051
    move-object v10, v3

    .line 3052
    move-object v4, v3

    .line 3053
    invoke-static/range {v3 .. v11}, LX/F7X;->A00(LX/0JC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/indianchat/ui/coreui/WaMessageDialogFragment;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v1

    .line 3057
    invoke-static {v2}, LX/6gC;->A0L(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v0

    .line 3061
    invoke-static {v1, v0}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 3062
    .line 3063
    .line 3064
    goto :goto_26

    .line 3065
    :cond_7b
    instance-of v0, v13, LX/EwU;

    .line 3066
    .line 3067
    if-eqz v0, :cond_0

    .line 3068
    .line 3069
    check-cast v13, LX/EwU;

    .line 3070
    .line 3071
    iget-boolean v1, v13, LX/EwU;->A00:Z

    .line 3072
    .line 3073
    const/4 v0, 0x1

    .line 3074
    invoke-static {v2, v0, v1}, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;->A04(Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;ZZ)V

    .line 3075
    .line 3076
    .line 3077
    iget-boolean v0, v2, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;->A06:Z

    .line 3078
    .line 3079
    if-eqz v0, :cond_0

    .line 3080
    .line 3081
    iput-boolean v3, v2, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;->A06:Z

    .line 3082
    .line 3083
    iget-boolean v0, v2, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;->A05:Z

    .line 3084
    .line 3085
    goto :goto_25

    .line 3086
    :cond_7c
    invoke-static {v2}, LX/DxL;->A0o(Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;)Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v0

    .line 3090
    iget-boolean v0, v0, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    .line 3091
    .line 3092
    invoke-static {v2, v3, v0}, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;->A04(Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;ZZ)V

    .line 3093
    .line 3094
    .line 3095
    goto/16 :goto_0

    .line 3096
    .line 3097
    :pswitch_25
    iget-object v0, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 3098
    .line 3099
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 3100
    .line 3101
    .line 3102
    goto/16 :goto_0

    .line 3103
    .line 3104
    :pswitch_26
    iget-object v2, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 3105
    .line 3106
    check-cast v2, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;

    .line 3107
    .line 3108
    iget-object v0, v2, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A06:LX/00l;

    .line 3109
    .line 3110
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v4

    .line 3114
    check-cast v4, LX/E35;

    .line 3115
    .line 3116
    iget-object v0, v4, LX/E35;->A0J:LX/0Ih;

    .line 3117
    .line 3118
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v5

    .line 3122
    instance-of v0, v5, LX/Ewf;

    .line 3123
    .line 3124
    if-eqz v0, :cond_82

    .line 3125
    .line 3126
    check-cast v5, LX/Ewf;

    .line 3127
    .line 3128
    :goto_27
    const/4 v3, 0x1

    .line 3129
    if-eqz v5, :cond_7d

    .line 3130
    .line 3131
    iget-object v1, v5, LX/Ewf;->A01:Ljava/util/List;

    .line 3132
    .line 3133
    iget-object v0, v5, LX/Ewf;->A00:Ljava/util/List;

    .line 3134
    .line 3135
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v1

    .line 3139
    instance-of v0, v1, Ljava/util/Collection;

    .line 3140
    .line 3141
    if-eqz v0, :cond_80

    .line 3142
    .line 3143
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3144
    .line 3145
    .line 3146
    move-result v0

    .line 3147
    if-eqz v0, :cond_80

    .line 3148
    .line 3149
    :cond_7d
    const/4 v5, 0x0

    .line 3150
    :goto_28
    iget-object v1, v4, LX/E35;->A0D:LX/Ey7;

    .line 3151
    .line 3152
    sget-object v0, LX/Ey7;->A03:LX/Ey7;

    .line 3153
    .line 3154
    if-ne v1, v0, :cond_7f

    .line 3155
    .line 3156
    if-eqz v5, :cond_7f

    .line 3157
    .line 3158
    iget-boolean v0, v4, LX/E35;->A07:Z

    .line 3159
    .line 3160
    if-nez v0, :cond_7f

    .line 3161
    .line 3162
    iget-object v1, v4, LX/E35;->A01:Ljava/util/Set;

    .line 3163
    .line 3164
    if-eqz v1, :cond_7e

    .line 3165
    .line 3166
    iget-object v0, v4, LX/E35;->A0C:LX/05C;

    .line 3167
    .line 3168
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v0

    .line 3172
    check-cast v0, LX/FI5;

    .line 3173
    .line 3174
    invoke-virtual {v0, v1}, LX/FI5;->A00(Ljava/util/Set;)V

    .line 3175
    .line 3176
    .line 3177
    const/4 v0, 0x0

    .line 3178
    iput-object v0, v4, LX/E35;->A01:Ljava/util/Set;

    .line 3179
    .line 3180
    :cond_7e
    iget-object v0, v4, LX/E35;->A0B:LX/05C;

    .line 3181
    .line 3182
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v0

    .line 3186
    check-cast v0, LX/FK2;

    .line 3187
    .line 3188
    invoke-virtual {v0, v3}, LX/FK2;->A00(Z)V

    .line 3189
    .line 3190
    .line 3191
    iput-boolean v3, v4, LX/E35;->A07:Z

    .line 3192
    .line 3193
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v1

    .line 3197
    const/4 v0, -0x1

    .line 3198
    invoke-static {v2, v1, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 3199
    .line 3200
    .line 3201
    :cond_7f
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 3202
    .line 3203
    .line 3204
    goto/16 :goto_0

    .line 3205
    .line 3206
    :cond_80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v1

    .line 3210
    :cond_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3211
    .line 3212
    .line 3213
    move-result v0

    .line 3214
    if-eqz v0, :cond_7d

    .line 3215
    .line 3216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v0

    .line 3220
    check-cast v0, LX/FQZ;

    .line 3221
    .line 3222
    iget-boolean v0, v0, LX/FQZ;->A04:Z

    .line 3223
    .line 3224
    if-eqz v0, :cond_81

    .line 3225
    .line 3226
    const/4 v5, 0x1

    .line 3227
    goto :goto_28

    .line 3228
    :cond_82
    const/4 v5, 0x0

    .line 3229
    goto :goto_27

    .line 3230
    :pswitch_27
    iget-object v0, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 3231
    .line 3232
    check-cast v0, LX/06v;

    .line 3233
    .line 3234
    invoke-virtual {v0, v13}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 3235
    .line 3236
    .line 3237
    goto/16 :goto_0

    .line 3238
    .line 3239
    :pswitch_28
    const/4 v0, 0x0

    .line 3240
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3241
    .line 3242
    .line 3243
    iget-object v1, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 3244
    .line 3245
    check-cast v1, LX/0aJ;

    .line 3246
    .line 3247
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 3248
    .line 3249
    .line 3250
    move-result v0

    .line 3251
    if-eqz v0, :cond_0

    .line 3252
    .line 3253
    invoke-interface {v1, v13}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 3254
    .line 3255
    .line 3256
    goto/16 :goto_0

    .line 3257
    .line 3258
    :pswitch_29
    iget-object v1, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 3259
    .line 3260
    check-cast v1, Ljava/util/Set;

    .line 3261
    .line 3262
    check-cast v13, LX/G5l;

    .line 3263
    .line 3264
    const/4 v0, 0x1

    .line 3265
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3266
    .line 3267
    .line 3268
    iget-object v15, v13, LX/G5l;->A06:LX/EXL;

    .line 3269
    .line 3270
    invoke-virtual {v15}, LX/EXL;->A0p()LX/1Nl;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v0

    .line 3274
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3275
    .line 3276
    .line 3277
    move-result v21

    .line 3278
    iget-object v14, v13, LX/G5l;->A00:LX/0DF;

    .line 3279
    .line 3280
    iget v5, v13, LX/G5l;->A03:I

    .line 3281
    .line 3282
    iget-wide v1, v13, LX/G5l;->A05:J

    .line 3283
    .line 3284
    iget v4, v13, LX/G5l;->A04:I

    .line 3285
    .line 3286
    iget-boolean v3, v13, LX/G5l;->A02:Z

    .line 3287
    .line 3288
    iget-object v0, v13, LX/G5l;->A07:LX/FMj;

    .line 3289
    .line 3290
    new-instance v13, LX/G5l;

    .line 3291
    .line 3292
    move-object/from16 v16, v0

    .line 3293
    .line 3294
    move/from16 v17, v5

    .line 3295
    .line 3296
    move/from16 v18, v4

    .line 3297
    .line 3298
    move-wide/from16 v19, v1

    .line 3299
    .line 3300
    move/from16 v22, v3

    .line 3301
    .line 3302
    invoke-direct/range {v13 .. v22}, LX/G5l;-><init>(LX/0DF;LX/EXL;LX/FMj;IIJZZ)V

    .line 3303
    .line 3304
    .line 3305
    return-object v13

    .line 3306
    :pswitch_2a
    check-cast v13, LX/1vR;

    .line 3307
    .line 3308
    const/4 v2, 0x0

    .line 3309
    invoke-static {v13, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3310
    .line 3311
    .line 3312
    iget-object v1, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 3313
    .line 3314
    check-cast v1, LX/0Xd;

    .line 3315
    .line 3316
    new-instance v0, LX/1vZ;

    .line 3317
    .line 3318
    invoke-direct {v0, v13}, LX/1vZ;-><init>(LX/1vR;)V

    .line 3319
    .line 3320
    .line 3321
    invoke-static {v0, v1}, LX/25v;->A1G(Ljava/lang/Throwable;LX/0Xd;)V

    .line 3322
    .line 3323
    .line 3324
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v13

    .line 3328
    return-object v13

    .line 3329
    :pswitch_2b
    check-cast v13, LX/1vR;

    .line 3330
    .line 3331
    const/4 v2, 0x0

    .line 3332
    invoke-static {v13, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3333
    .line 3334
    .line 3335
    iget-object v1, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 3336
    .line 3337
    check-cast v1, LX/0Xd;

    .line 3338
    .line 3339
    new-instance v0, LX/1vZ;

    .line 3340
    .line 3341
    invoke-direct {v0, v13}, LX/1vZ;-><init>(LX/1vR;)V

    .line 3342
    .line 3343
    .line 3344
    invoke-static {v0, v1}, LX/25v;->A1G(Ljava/lang/Throwable;LX/0Xd;)V

    .line 3345
    .line 3346
    .line 3347
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v13

    .line 3351
    return-object v13

    .line 3352
    :pswitch_2c
    iget-object v0, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 3353
    .line 3354
    check-cast v0, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;

    .line 3355
    .line 3356
    check-cast v13, Landroid/graphics/Canvas;

    .line 3357
    .line 3358
    invoke-static {v13, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A00(Landroid/graphics/Canvas;Lcom/indianchat/ui/wds/components/profilephoto/WDSDualProfilePhoto;)LX/05S;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v13

    .line 3362
    return-object v13

    .line 3363
    :pswitch_2d
    iget-object v1, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 3364
    .line 3365
    check-cast v1, Ljava/util/Map;

    .line 3366
    .line 3367
    invoke-static {v13}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v0

    .line 3371
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v2

    .line 3375
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v1

    .line 3379
    const-string v0, ": "

    .line 3380
    .line 3381
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v13

    .line 3385
    return-object v13

    .line 3386
    :pswitch_2e
    iget-object v1, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 3387
    .line 3388
    check-cast v1, LX/FK2;

    .line 3389
    .line 3390
    check-cast v13, LX/1w7;

    .line 3391
    .line 3392
    iget v0, v13, LX/1w7;->A00:I

    .line 3393
    .line 3394
    invoke-static {v0}, LX/1w7;->A02(I)Ljava/util/Locale;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v6

    .line 3398
    if-eqz v6, :cond_89

    .line 3399
    .line 3400
    iget-object v0, v1, LX/FK2;->A04:LX/05C;

    .line 3401
    .line 3402
    invoke-static {v0}, LX/DxO;->A0j(LX/05C;)Ljava/util/Locale;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v7

    .line 3406
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3407
    .line 3408
    .line 3409
    const/16 v0, 0x2e

    .line 3410
    .line 3411
    invoke-static {v1, v0}, LX/GCK;->A00(Ljava/lang/Object;I)LX/GCK;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v8

    .line 3415
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v5

    .line 3419
    invoke-static {v5}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 3420
    .line 3421
    .line 3422
    move-result v4

    .line 3423
    const/4 v0, 0x2

    .line 3424
    const/4 v3, 0x0

    .line 3425
    if-ne v4, v0, :cond_84

    .line 3426
    .line 3427
    const/4 v2, 0x0

    .line 3428
    :cond_83
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 3429
    .line 3430
    .line 3431
    move-result v1

    .line 3432
    const/16 v0, 0x41

    .line 3433
    .line 3434
    if-gt v0, v1, :cond_84

    .line 3435
    .line 3436
    const/16 v0, 0x5b

    .line 3437
    .line 3438
    if-ge v1, v0, :cond_84

    .line 3439
    .line 3440
    add-int/lit8 v2, v2, 0x1

    .line 3441
    .line 3442
    if-lt v2, v4, :cond_83

    .line 3443
    .line 3444
    const/4 v3, 0x1

    .line 3445
    :cond_84
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v5

    .line 3449
    if-eqz v3, :cond_85

    .line 3450
    .line 3451
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3452
    .line 3453
    .line 3454
    invoke-virtual {v8, v5}, LX/GCK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v13

    .line 3458
    return-object v13

    .line 3459
    :cond_85
    invoke-static {v5}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 3460
    .line 3461
    .line 3462
    move-result v4

    .line 3463
    const/4 v0, 0x3

    .line 3464
    const/4 v3, 0x0

    .line 3465
    if-ne v4, v0, :cond_87

    .line 3466
    .line 3467
    const/4 v2, 0x0

    .line 3468
    :cond_86
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 3469
    .line 3470
    .line 3471
    move-result v1

    .line 3472
    const/16 v0, 0x30

    .line 3473
    .line 3474
    if-gt v0, v1, :cond_87

    .line 3475
    .line 3476
    const/16 v0, 0x3a

    .line 3477
    .line 3478
    if-ge v1, v0, :cond_87

    .line 3479
    .line 3480
    add-int/lit8 v2, v2, 0x1

    .line 3481
    .line 3482
    if-lt v2, v4, :cond_86

    .line 3483
    .line 3484
    const/4 v3, 0x1

    .line 3485
    :cond_87
    const/4 v1, 0x0

    .line 3486
    if-eqz v3, :cond_88

    .line 3487
    .line 3488
    invoke-virtual {v6, v7}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v13

    .line 3492
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3493
    .line 3494
    .line 3495
    invoke-static {v13}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 3496
    .line 3497
    .line 3498
    move-result v0

    .line 3499
    if-nez v0, :cond_88

    .line 3500
    .line 3501
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v0

    .line 3505
    invoke-static {v13, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3506
    .line 3507
    .line 3508
    move-result v0

    .line 3509
    if-nez v0, :cond_88

    .line 3510
    .line 3511
    return-object v13

    .line 3512
    :cond_88
    return-object v1

    .line 3513
    :cond_89
    const/4 v13, 0x0

    .line 3514
    return-object v13

    .line 3515
    :pswitch_2f
    iget-object v2, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 3516
    .line 3517
    check-cast v2, LX/FK2;

    .line 3518
    .line 3519
    check-cast v13, Ljava/lang/String;

    .line 3520
    .line 3521
    iget-object v0, v2, LX/FK2;->A00:LX/05C;

    .line 3522
    .line 3523
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v1

    .line 3527
    check-cast v1, LX/0gk;

    .line 3528
    .line 3529
    iget-object v0, v2, LX/FK2;->A04:LX/05C;

    .line 3530
    .line 3531
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v0

    .line 3535
    invoke-virtual {v1, v0, v13}, LX/0gk;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v13

    .line 3539
    return-object v13

    .line 3540
    :pswitch_30
    iget-object v5, v1, LX/GCK;->A00:Ljava/lang/Object;

    .line 3541
    .line 3542
    check-cast v5, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 3543
    .line 3544
    check-cast v13, LX/F3E;

    .line 3545
    .line 3546
    const/4 v4, 0x1

    .line 3547
    invoke-static {v13, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3548
    .line 3549
    .line 3550
    iget-object v3, v5, Lcom/indianchat/wamo/WamoUserIdManager;->A0D:Ljava/lang/Object;

    .line 3551
    .line 3552
    monitor-enter v3

    .line 3553
    :try_start_4
    invoke-static {v5}, Lcom/indianchat/wamo/WamoUserIdManager;->A01(Lcom/indianchat/wamo/WamoUserIdManager;)LX/08Y;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v0

    .line 3557
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v0

    .line 3561
    const/4 v2, 0x0

    .line 3562
    if-nez v0, :cond_8a

    .line 3563
    .line 3564
    iget-object v0, v5, Lcom/indianchat/wamo/WamoUserIdManager;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3565
    .line 3566
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3567
    .line 3568
    .line 3569
    sget-object v13, LX/05S;->A00:LX/05S;

    .line 3570
    .line 3571
    goto :goto_2a

    .line 3572
    :cond_8a
    instance-of v0, v13, LX/Ewq;

    .line 3573
    .line 3574
    if-eqz v0, :cond_8b

    .line 3575
    .line 3576
    check-cast v13, LX/Ewq;

    .line 3577
    .line 3578
    iget-object v1, v13, LX/Ewq;->A00:Ljava/lang/String;

    .line 3579
    .line 3580
    const/16 v0, 0xb

    .line 3581
    .line 3582
    invoke-virtual {v5, v1, v0, v4}, Lcom/indianchat/wamo/WamoUserIdManager;->A08(Ljava/lang/String;IZ)LX/FXZ;

    .line 3583
    .line 3584
    .line 3585
    :goto_29
    iget-object v0, v5, Lcom/indianchat/wamo/WamoUserIdManager;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3586
    .line 3587
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3588
    .line 3589
    .line 3590
    sget-object v13, LX/05S;->A00:LX/05S;

    .line 3591
    .line 3592
    goto :goto_2a

    .line 3593
    :cond_8b
    instance-of v0, v13, LX/Ews;

    .line 3594
    .line 3595
    if-nez v0, :cond_8c

    .line 3596
    .line 3597
    instance-of v0, v13, LX/Ewr;

    .line 3598
    .line 3599
    if-nez v0, :cond_8c

    .line 3600
    .line 3601
    instance-of v0, v13, LX/Ewp;

    .line 3602
    .line 3603
    if-nez v0, :cond_8c

    .line 3604
    .line 3605
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v0

    .line 3609
    throw v0

    .line 3610
    :cond_8c
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v0

    .line 3614
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3615
    .line 3616
    .line 3617
    invoke-virtual {v5, v0, v4, v4}, Lcom/indianchat/wamo/WamoUserIdManager;->A08(Ljava/lang/String;IZ)LX/FXZ;

    .line 3618
    .line 3619
    .line 3620
    goto :goto_29
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3621
    :goto_2a
    monitor-exit v3

    .line 3622
    return-object v13

    .line 3623
    :catchall_0
    move-exception v0

    .line 3624
    monitor-exit v3

    .line 3625
    throw v0

    .line 3626
    :catchall_1
    move-exception v0

    .line 3627
    monitor-exit v1

    .line 3628
    throw v0

    .line 3629
    :catchall_2
    move-exception v0

    .line 3630
    invoke-static {}, LX/00S;->A06()V

    .line 3631
    .line 3632
    .line 3633
    throw v0

    .line 3634
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_29
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_2a
        :pswitch_1f
        :pswitch_20
        :pswitch_2b
        :pswitch_21
        :pswitch_22
        :pswitch_2c
        :pswitch_23
        :pswitch_24
        :pswitch_2d
        :pswitch_25
        :pswitch_26
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method
