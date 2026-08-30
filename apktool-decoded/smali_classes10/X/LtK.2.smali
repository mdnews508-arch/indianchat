.class public final synthetic LX/LtK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Kty;

.field public final synthetic A02:LX/KXe;

.field public final synthetic A03:LX/Kdc;

.field public final synthetic A04:LX/Kpy;

.field public final synthetic A05:LX/KyP;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Kty;LX/KXe;LX/Kdc;LX/Kpy;LX/KyP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/LtK;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/LtK;->A04:LX/Kpy;

    .line 6
    .line 7
    iput-object p5, p0, LX/LtK;->A05:LX/KyP;

    .line 8
    .line 9
    iput p9, p0, LX/LtK;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/LtK;->A02:LX/KXe;

    .line 12
    .line 13
    iput-object p3, p0, LX/LtK;->A03:LX/Kdc;

    .line 14
    .line 15
    iput-object p7, p0, LX/LtK;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/LtK;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/LtK;->A01:LX/Kty;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v11, v1, LX/LtK;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, v1, LX/LtK;->A04:LX/Kpy;

    .line 7
    .line 8
    iget-object v0, v1, LX/LtK;->A05:LX/KyP;

    .line 9
    .line 10
    move-object/from16 v30, v0

    .line 11
    .line 12
    iget v0, v1, LX/LtK;->A00:I

    .line 13
    .line 14
    move/from16 v29, v0

    .line 15
    .line 16
    iget-object v0, v1, LX/LtK;->A02:LX/KXe;

    .line 17
    .line 18
    move-object/from16 v28, v0

    .line 19
    .line 20
    iget-object v15, v1, LX/LtK;->A03:LX/Kdc;

    .line 21
    .line 22
    iget-object v9, v1, LX/LtK;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v1, LX/LtK;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v1, LX/LtK;->A01:LX/Kty;

    .line 27
    .line 28
    check-cast v2, LX/Kh3;

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    new-instance v6, LX/KiW;

    .line 39
    .line 40
    invoke-direct {v6, v2, v11, v0}, LX/KiW;-><init>(LX/Kh3;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v10, LX/Kpy;->A04:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    check-cast v13, LX/Krs;

    .line 50
    .line 51
    iget-object v0, v13, LX/Krs;->A02:Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v0, v2

    .line 76
    check-cast v0, LX/FgH;

    .line 77
    .line 78
    iget-object v1, v0, LX/FgH;->A01:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v13, LX/Krs;->A00:LX/0FJ;

    .line 81
    .line 82
    invoke-static {v0, v1, v11}, LX/F5W;->A00(LX/0FJ;Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, v13, LX/Krs;->A01:Ljava/util/LinkedList;

    .line 93
    .line 94
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v0, v2

    .line 117
    check-cast v0, LX/LBY;

    .line 118
    .line 119
    iget-object v1, v0, LX/LBY;->A0I:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v13, LX/Krs;->A00:LX/0FJ;

    .line 122
    .line 123
    invoke-static {v0, v1, v11}, LX/F5W;->A00(LX/0FJ;Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, v13, LX/Krs;->A03:Ljava/util/LinkedList;

    .line 134
    .line 135
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v0, v2

    .line 158
    check-cast v0, LX/LBY;

    .line 159
    .line 160
    iget-object v1, v0, LX/LBY;->A0I:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v13, LX/Krs;->A00:LX/0FJ;

    .line 163
    .line 164
    invoke-static {v0, v1, v11}, LX/F5W;->A00(LX/0FJ;Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    :cond_6
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move-object v1, v5

    .line 193
    check-cast v1, LX/LBY;

    .line 194
    .line 195
    iget-object v0, v6, LX/KiW;->A01:LX/Kh3;

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/Klk;->A01(LX/LBY;LX/Kh3;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    iget-object v1, v6, LX/KiW;->A02:LX/KbV;

    .line 208
    .line 209
    iget-object v14, v1, LX/KbV;->A09:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    rsub-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-interface {v2, v12, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    :cond_8
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    move-object v4, v5

    .line 251
    check-cast v4, LX/LBY;

    .line 252
    .line 253
    iget-object v0, v6, LX/KiW;->A01:LX/Kh3;

    .line 254
    .line 255
    invoke-static {v4, v0}, LX/Klk;->A01(LX/LBY;LX/Kh3;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    iget-object v13, v1, LX/KbV;->A0C:Ljava/util/List;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    rsub-int/lit8 v0, v0, 0x3

    .line 276
    .line 277
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-interface {v2, v12, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    move-object v3, v4

    .line 307
    check-cast v3, LX/FgH;

    .line 308
    .line 309
    iget-object v0, v6, LX/KiW;->A01:LX/Kh3;

    .line 310
    .line 311
    invoke-static {v3, v0}, LX/Klk;->A00(LX/FgH;LX/Kh3;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_a

    .line 316
    .line 317
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_b
    iget-object v5, v1, LX/KbV;->A0A:Ljava/util/List;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    rsub-int/lit8 v0, v0, 0x3

    .line 332
    .line 333
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-interface {v2, v12, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    iget-object v4, v10, LX/Kpy;->A00:LX/J9s;

    .line 345
    .line 346
    if-eqz v4, :cond_c

    .line 347
    .line 348
    iget-object v3, v1, LX/KbV;->A01:LX/KtN;

    .line 349
    .line 350
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v1, LX/KbV;->A05:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v1, v1, LX/KbV;->A08:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v0, v6, LX/KiW;->A01:LX/Kh3;

    .line 358
    .line 359
    const/16 v25, 0x1

    .line 360
    .line 361
    move-object/from16 v16, v4

    .line 362
    .line 363
    move-object/from16 v17, v0

    .line 364
    .line 365
    move-object/from16 v18, v3

    .line 366
    .line 367
    move-object/from16 v19, v11

    .line 368
    .line 369
    move-object/from16 v20, v2

    .line 370
    .line 371
    move-object/from16 v21, v1

    .line 372
    .line 373
    move-object/from16 v22, v5

    .line 374
    .line 375
    move-object/from16 v23, v13

    .line 376
    .line 377
    move-object/from16 v24, v14

    .line 378
    .line 379
    invoke-virtual/range {v16 .. v25}, LX/J9s;->A0h(LX/Kh3;LX/KtN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 380
    .line 381
    .line 382
    :cond_c
    iget-object v0, v10, LX/Kpy;->A03:LX/05C;

    .line 383
    .line 384
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/KXf;

    .line 389
    .line 390
    iget-object v0, v10, LX/Kpy;->A01:LX/05C;

    .line 391
    .line 392
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 393
    .line 394
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v24

    .line 401
    const/4 v0, 0x2

    .line 402
    new-instance v5, LX/Lr5;

    .line 403
    .line 404
    invoke-direct {v5, v7, v10, v6, v0}, LX/Lr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    const-string v0, "text_search_category_request_start"

    .line 408
    .line 409
    invoke-virtual {v7, v0}, LX/Kty;->A03(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v3, v1, LX/KXf;->A01:LX/JIh;

    .line 413
    .line 414
    iget-object v0, v1, LX/KXf;->A00:LX/KVB;

    .line 415
    .line 416
    iget-object v2, v0, LX/KVB;->A00:LX/Kaa;

    .line 417
    .line 418
    const/4 v1, 0x1

    .line 419
    new-instance v0, LX/Ldd;

    .line 420
    .line 421
    invoke-direct {v0, v7, v5, v1}, LX/Ldd;-><init>(LX/Kty;Lkotlin/jvm/functions/Function1;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 425
    .line 426
    .line 427
    :try_start_0
    new-instance v16, LX/Jw3;

    .line 428
    .line 429
    move-object/from16 v17, v0

    .line 430
    .line 431
    move-object/from16 v18, v2

    .line 432
    .line 433
    move-object/from16 v19, v28

    .line 434
    .line 435
    move-object/from16 v20, v15

    .line 436
    .line 437
    move-object/from16 v21, v30

    .line 438
    .line 439
    move-object/from16 v22, v11

    .line 440
    .line 441
    move-object/from16 v23, v9

    .line 442
    .line 443
    move-object/from16 v25, v8

    .line 444
    .line 445
    move/from16 v26, v1

    .line 446
    .line 447
    move/from16 v27, v12

    .line 448
    .line 449
    invoke-direct/range {v16 .. v27}, LX/Jw3;-><init>(LX/MDT;LX/Kaa;LX/KXe;LX/Kdc;LX/KyP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    .line 451
    .line 452
    invoke-static {}, LX/00S;->A06()V

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v16 .. v16}, LX/LdD;->A0A()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v19

    .line 465
    move-object/from16 v20, v8

    .line 466
    .line 467
    move/from16 v21, v29

    .line 468
    .line 469
    move/from16 v22, v1

    .line 470
    .line 471
    move-object/from16 v16, v30

    .line 472
    .line 473
    move-object/from16 v17, v11

    .line 474
    .line 475
    move-object/from16 v18, v9

    .line 476
    .line 477
    move-object v13, v15

    .line 478
    move-object v14, v10

    .line 479
    move-object v15, v6

    .line 480
    move-object v11, v7

    .line 481
    move-object/from16 v12, v28

    .line 482
    .line 483
    invoke-static/range {v11 .. v22}, LX/Kpy;->A00(LX/Kty;LX/KXe;LX/Kdc;LX/Kpy;LX/KiW;LX/KyP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 484
    .line 485
    .line 486
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 487
    .line 488
    return-object v0

    .line 489
    :catchall_0
    move-exception v0

    .line 490
    invoke-static {}, LX/00S;->A06()V

    .line 491
    .line 492
    .line 493
    throw v0
.end method
