.class public final LX/8LA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ie;
.implements LX/07E;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4b6

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8LA;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6g7;->A0J()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8LA;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xe6e

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8LA;->A00:LX/05C;

    .line 24
    .line 25
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/8cF;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8LA;->A03:LX/00l;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public synthetic BXH()V
    .locals 0

    .line 0
    return-void
.end method

.method public C2P(LX/8r7;I)V
    .locals 37

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/82M;->A01(LX/8r7;)LX/0Ci;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v2}, LX/0D0;->A0k(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move-object/from16 v3, p0

    .line 43
    .line 44
    iget-object v1, v3, LX/8LA;->A01:LX/05C;

    .line 45
    .line 46
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 47
    .line 48
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0uL;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/0uL;->A01()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, v3, LX/8LA;->A03:LX/00l;

    .line 61
    .line 62
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/0uL;

    .line 73
    .line 74
    iget-object v1, v1, LX/0uL;->A0B:LX/00l;

    .line 75
    .line 76
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object v1, v3, LX/8LA;->A00:LX/05C;

    .line 84
    .line 85
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/7gz;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    iget-object v2, v1, LX/7gz;->A03:LX/05C;

    .line 93
    .line 94
    invoke-static {v2}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v0}, LX/8r8;->BJ1()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    sget-object v2, LX/0DD;->A00:LX/0DD;

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v3, v2}, LX/0jw;->A0J(LX/0Ci;)LX/81x;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    if-eqz v11, :cond_1

    .line 111
    .line 112
    iget-object v2, v1, LX/7gz;->A00:LX/05C;

    .line 113
    .line 114
    invoke-static {v2}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v4, v11, LX/81x;->A0C:LX/0Ci;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, LX/0pW;->A0E(LX/0Ci;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-interface {v5, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    :cond_3
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v7, 0x0

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    move-object v2, v7

    .line 144
    check-cast v2, LX/8r7;

    .line 145
    .line 146
    invoke-static {v2}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v0}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_3

    .line 159
    .line 160
    :cond_4
    check-cast v7, LX/8r7;

    .line 161
    .line 162
    iget-object v2, v1, LX/7gz;->A05:LX/05C;

    .line 163
    .line 164
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/0uL;

    .line 169
    .line 170
    invoke-virtual {v2}, LX/0uL;->A00()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-static {v0}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object v2, v3

    .line 197
    check-cast v2, LX/8r7;

    .line 198
    .line 199
    invoke-interface {v2}, LX/8r7;->BMk()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_5

    .line 204
    .line 205
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    invoke-interface {v0}, LX/8r7;->Ays()LX/0Ci;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_0

    .line 214
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const/4 v3, 0x0

    .line 219
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    invoke-static {v5}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_9

    .line 238
    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    const/4 v3, -0x1

    .line 243
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v26

    .line 247
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-gez v2, :cond_a

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    :cond_a
    const/4 v3, 0x1

    .line 256
    if-eqz v7, :cond_b

    .line 257
    .line 258
    invoke-interface {v7}, LX/8r7;->BMk()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/4 v12, 0x1

    .line 263
    if-eq v2, v3, :cond_c

    .line 264
    .line 265
    :cond_b
    const/4 v12, 0x0

    .line 266
    :cond_c
    invoke-interface {v0}, LX/8r8;->B1T()LX/6iN;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget v10, v2, LX/6iN;->int:I

    .line 271
    .line 272
    iget-object v2, v1, LX/7gz;->A04:LX/05C;

    .line 273
    .line 274
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, LX/7gN;

    .line 279
    .line 280
    iget-object v2, v9, LX/7gN;->A00:LX/05C;

    .line 281
    .line 282
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/GdI;

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    invoke-virtual {v2, v6}, LX/GdI;->A07(Z)LX/HoP;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iget-object v2, v9, LX/7gN;->A01:LX/05C;

    .line 294
    .line 295
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LX/0uL;

    .line 300
    .line 301
    iget-object v2, v2, LX/0uL;->A0H:LX/00l;

    .line 302
    .line 303
    invoke-static {v2}, LX/3lj;->A05(LX/00l;)F

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    iget-object v2, v9, LX/7gN;->A02:LX/05C;

    .line 308
    .line 309
    invoke-static {v2}, LX/6g7;->A0d(LX/05C;)LX/07r;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const/16 v2, 0x54cb

    .line 314
    .line 315
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v17

    .line 323
    if-eqz v8, :cond_11

    .line 324
    .line 325
    iget-object v2, v9, LX/7gN;->A03:LX/05C;

    .line 326
    .line 327
    iget-object v7, v2, LX/05C;->A00:LX/00s;

    .line 328
    .line 329
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, LX/82o;

    .line 334
    .line 335
    invoke-static {v11}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v3, v2}, LX/82o;->A0I(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LX/82o;

    .line 347
    .line 348
    iget-object v2, v2, LX/82o;->A0P:Ljava/util/Map;

    .line 349
    .line 350
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LX/O7J;

    .line 355
    .line 356
    if-nez v2, :cond_10

    .line 357
    .line 358
    const-wide/16 v19, 0x0

    .line 359
    .line 360
    const/16 v22, 0x4

    .line 361
    .line 362
    new-instance v14, LX/7rm;

    .line 363
    .line 364
    move-object/from16 v18, v15

    .line 365
    .line 366
    move/from16 v24, v6

    .line 367
    .line 368
    move/from16 v25, v6

    .line 369
    .line 370
    move-object/from16 v16, v15

    .line 371
    .line 372
    move/from16 v21, v5

    .line 373
    .line 374
    move/from16 v23, v6

    .line 375
    .line 376
    invoke-direct/range {v14 .. v25}, LX/7rm;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DFIZZZ)V

    .line 377
    .line 378
    .line 379
    :goto_3
    instance-of v8, v0, LX/7BA;

    .line 380
    .line 381
    if-eqz v8, :cond_f

    .line 382
    .line 383
    invoke-static {v0}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    instance-of v2, v5, LX/1PV;

    .line 388
    .line 389
    if-eqz v2, :cond_f

    .line 390
    .line 391
    const-string v2, "null cannot be cast to non-null type com.indianchat.infra.media.protocol.FMedia"

    .line 392
    .line 393
    invoke-static {v5, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    check-cast v5, LX/1PV;

    .line 397
    .line 398
    :goto_4
    if-eqz v5, :cond_1

    .line 399
    .line 400
    iget-boolean v3, v14, LX/7rm;->A09:Z

    .line 401
    .line 402
    if-nez v3, :cond_12

    .line 403
    .line 404
    iget-object v1, v1, LX/7gz;->A02:LX/05C;

    .line 405
    .line 406
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    check-cast v10, LX/7lr;

    .line 411
    .line 412
    invoke-static {v0}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    const/4 v7, 0x0

    .line 417
    if-eqz v8, :cond_e

    .line 418
    .line 419
    invoke-static {v0}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    instance-of v0, v1, LX/1PV;

    .line 424
    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    check-cast v1, LX/1PV;

    .line 428
    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    :goto_5
    invoke-interface {v1}, LX/1PV;->AmQ()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    :cond_d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v27

    .line 439
    iget-wide v0, v14, LX/7rm;->A00:D

    .line 440
    .line 441
    iget v11, v14, LX/7rm;->A01:F

    .line 442
    .line 443
    iget-object v8, v14, LX/7rm;->A05:Ljava/lang/String;

    .line 444
    .line 445
    iget v5, v14, LX/7rm;->A02:I

    .line 446
    .line 447
    iget-object v3, v14, LX/7rm;->A06:Ljava/util/Map;

    .line 448
    .line 449
    new-instance v2, LX/7rm;

    .line 450
    .line 451
    move/from16 v35, v6

    .line 452
    .line 453
    move/from16 v36, v6

    .line 454
    .line 455
    move-object/from16 v29, v3

    .line 456
    .line 457
    move-wide/from16 v30, v0

    .line 458
    .line 459
    move/from16 v32, v11

    .line 460
    .line 461
    move/from16 v33, v5

    .line 462
    .line 463
    move/from16 v34, v6

    .line 464
    .line 465
    move-object/from16 v25, v2

    .line 466
    .line 467
    move-object/from16 v28, v8

    .line 468
    .line 469
    invoke-direct/range {v25 .. v36}, LX/7rm;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DFIZZZ)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v4, v2, v9, v7}, LX/7lr;->A01(LX/0Ci;LX/7rm;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_e
    instance-of v1, v0, LX/7A8;

    .line 477
    .line 478
    if-eqz v1, :cond_d

    .line 479
    .line 480
    check-cast v0, LX/7A8;

    .line 481
    .line 482
    iget-object v1, v0, LX/7A8;->A00:LX/79Z;

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_f
    instance-of v2, v0, LX/7A8;

    .line 486
    .line 487
    if-eqz v2, :cond_1

    .line 488
    .line 489
    move-object v2, v0

    .line 490
    check-cast v2, LX/7A8;

    .line 491
    .line 492
    iget-object v5, v2, LX/7A8;->A00:LX/79Z;

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_10
    iget-object v2, v2, LX/O7J;->A02:Ljava/util/Map;

    .line 496
    .line 497
    invoke-static {v2}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const-string v2, "prev_viewed"

    .line 506
    .line 507
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const-string v2, "content_type"

    .line 515
    .line 516
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v7}, LX/HoP;->A00(Ljava/util/Map;)D

    .line 520
    .line 521
    .line 522
    move-result-wide v19

    .line 523
    float-to-double v2, v5

    .line 524
    cmpl-double v8, v19, v2

    .line 525
    .line 526
    invoke-static {v8}, LX/25p;->A1V(I)Z

    .line 527
    .line 528
    .line 529
    move-result v23

    .line 530
    iget-object v2, v9, LX/7gN;->A04:LX/00l;

    .line 531
    .line 532
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    xor-int/lit8 v22, v23, 0x1

    .line 536
    .line 537
    new-instance v14, LX/7rm;

    .line 538
    .line 539
    move/from16 v25, v6

    .line 540
    .line 541
    move-object/from16 v16, v15

    .line 542
    .line 543
    move/from16 v21, v5

    .line 544
    .line 545
    move/from16 v24, v6

    .line 546
    .line 547
    move-object/from16 v18, v7

    .line 548
    .line 549
    invoke-direct/range {v14 .. v25}, LX/7rm;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DFIZZZ)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :cond_11
    const-wide/16 v19, 0x0

    .line 555
    .line 556
    const/16 v22, 0x3

    .line 557
    .line 558
    new-instance v14, LX/7rm;

    .line 559
    .line 560
    move-object/from16 v18, v15

    .line 561
    .line 562
    move/from16 v24, v6

    .line 563
    .line 564
    move/from16 v25, v6

    .line 565
    .line 566
    move-object/from16 v16, v15

    .line 567
    .line 568
    move/from16 v21, v5

    .line 569
    .line 570
    move/from16 v23, v6

    .line 571
    .line 572
    invoke-direct/range {v14 .. v25}, LX/7rm;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DFIZZZ)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :cond_12
    iget-object v2, v1, LX/7gz;->A06:Lcom/google/common/base/Optional;

    .line 578
    .line 579
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, LX/8pN;

    .line 584
    .line 585
    if-eqz v2, :cond_16

    .line 586
    .line 587
    invoke-interface {v2, v5}, LX/8pN;->CDu(LX/1PV;)I

    .line 588
    .line 589
    .line 590
    move-result v33

    .line 591
    :goto_6
    invoke-static/range {v33 .. v33}, LX/25u;->A1O(I)Z

    .line 592
    .line 593
    .line 594
    move-result v36

    .line 595
    iget-object v1, v1, LX/7gz;->A02:LX/05C;

    .line 596
    .line 597
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, LX/7lr;

    .line 602
    .line 603
    invoke-static {v0}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    const/4 v5, 0x0

    .line 608
    if-eqz v8, :cond_15

    .line 609
    .line 610
    invoke-static {v0}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    instance-of v0, v1, LX/1PV;

    .line 615
    .line 616
    if-eqz v0, :cond_13

    .line 617
    .line 618
    check-cast v1, LX/1PV;

    .line 619
    .line 620
    if-eqz v1, :cond_13

    .line 621
    .line 622
    :goto_7
    invoke-interface {v1}, LX/1PV;->AmQ()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    :cond_13
    if-eqz v36, :cond_14

    .line 627
    .line 628
    const/16 v33, 0x0

    .line 629
    .line 630
    :cond_14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v27

    .line 634
    const/16 v35, 0x1

    .line 635
    .line 636
    iget-wide v0, v14, LX/7rm;->A00:D

    .line 637
    .line 638
    iget v9, v14, LX/7rm;->A01:F

    .line 639
    .line 640
    iget-object v8, v14, LX/7rm;->A05:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v10, v14, LX/7rm;->A06:Ljava/util/Map;

    .line 643
    .line 644
    new-instance v2, LX/7rm;

    .line 645
    .line 646
    move-object/from16 v29, v10

    .line 647
    .line 648
    move-wide/from16 v30, v0

    .line 649
    .line 650
    move/from16 v32, v9

    .line 651
    .line 652
    move/from16 v34, v3

    .line 653
    .line 654
    move-object/from16 v25, v2

    .line 655
    .line 656
    move-object/from16 v28, v8

    .line 657
    .line 658
    invoke-direct/range {v25 .. v36}, LX/7rm;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DFIZZZ)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v4, v2, v6, v5}, LX/7lr;->A01(LX/0Ci;LX/7rm;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :cond_15
    instance-of v1, v0, LX/7A8;

    .line 666
    .line 667
    if-eqz v1, :cond_13

    .line 668
    .line 669
    check-cast v0, LX/7A8;

    .line 670
    .line 671
    iget-object v1, v0, LX/7A8;->A00:LX/79Z;

    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_16
    iget-object v2, v1, LX/7gz;->A01:LX/05C;

    .line 675
    .line 676
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, LX/1mW;

    .line 681
    .line 682
    invoke-virtual {v2, v5}, LX/1mW;->A09(LX/1PV;)I

    .line 683
    .line 684
    .line 685
    move-result v33

    .line 686
    goto :goto_6
.end method

.method public synthetic C2S(LX/8r7;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2U(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2V()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2a(LX/22m;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2g(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2h(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2n(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    return-void
.end method
