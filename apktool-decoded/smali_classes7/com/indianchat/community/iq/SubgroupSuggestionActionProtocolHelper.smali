.class public final Lcom/indianchat/community/iq/SubgroupSuggestionActionProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/BA0;->A0W()LX/0ag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/community/iq/SubgroupSuggestionActionProtocolHelper;->A00:LX/0ag;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1M3;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    instance-of v0, v5, LX/Dkg;

    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    move-object v13, v5

    .line 10
    check-cast v13, LX/Dkg;

    .line 11
    .line 12
    iget v0, v13, LX/Dkg;->$t:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_9

    .line 15
    .line 16
    iget v2, v13, LX/Dkg;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v13, LX/Dkg;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v3, v13, LX/Dkg;->A07:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v0, v13, LX/Dkg;->A00:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v5, :cond_17

    .line 37
    .line 38
    iget-object v1, v13, LX/Dkg;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/C5X;

    .line 41
    .line 42
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v3, LX/HRv;

    .line 46
    .line 47
    instance-of v0, v3, LX/HDK;

    .line 48
    .line 49
    if-eqz v0, :cond_15

    .line 50
    .line 51
    check-cast v3, LX/HDK;

    .line 52
    .line 53
    iget-object v0, v3, LX/HDK;->A00:LX/0az;

    .line 54
    .line 55
    new-instance v6, LX/C5h;

    .line 56
    .line 57
    invoke-direct {v6, v0, v1}, LX/C5h;-><init>(LX/0az;LX/C5X;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, LX/C5h;->A01:LX/C3q;

    .line 61
    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    iget-object v0, v0, LX/C3q;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_a

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
    check-cast v0, LX/C3o;

    .line 88
    .line 89
    iget-object v0, v0, LX/C3o;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v10, v4, Lcom/indianchat/community/iq/SubgroupSuggestionActionProtocolHelper;->A00:LX/0ag;

    .line 101
    .line 102
    invoke-virtual {v10}, LX/0ag;->A0F()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-static/range {p2 .. p2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/394;

    .line 128
    .line 129
    iget-object v6, v0, LX/394;->A00:LX/1M3;

    .line 130
    .line 131
    iget-object v4, v0, LX/394;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 132
    .line 133
    const/16 v1, 0x14

    .line 134
    .line 135
    new-instance v0, LX/C4t;

    .line 136
    .line 137
    invoke-direct {v0, v6, v4, v1}, LX/C4t;-><init>(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/16 v0, 0x13

    .line 145
    .line 146
    new-instance v7, LX/C4t;

    .line 147
    .line 148
    invoke-direct {v7, v8, v0}, LX/C4t;-><init>(Ljava/util/List;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move-object v7, v3

    .line 153
    :goto_3
    if-eqz p3, :cond_6

    .line 154
    .line 155
    invoke-static/range {p3 .. p3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/394;

    .line 174
    .line 175
    iget-object v6, v0, LX/394;->A00:LX/1M3;

    .line 176
    .line 177
    iget-object v4, v0, LX/394;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 178
    .line 179
    const/16 v1, 0x18

    .line 180
    .line 181
    new-instance v0, LX/C4t;

    .line 182
    .line 183
    invoke-direct {v0, v6, v4, v1}, LX/C4t;-><init>(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    const/16 v0, 0x17

    .line 191
    .line 192
    new-instance v8, LX/C4t;

    .line 193
    .line 194
    invoke-direct {v8, v9, v0}, LX/C4t;-><init>(Ljava/util/List;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    move-object v8, v3

    .line 199
    :goto_5
    if-eqz p4, :cond_8

    .line 200
    .line 201
    invoke-static/range {p4 .. p4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LX/1M3;

    .line 220
    .line 221
    const/16 v1, 0x16

    .line 222
    .line 223
    new-instance v0, LX/C4t;

    .line 224
    .line 225
    invoke-direct {v0, v3, v1}, LX/C4t;-><init>(LX/1M3;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    const/16 v0, 0x15

    .line 233
    .line 234
    new-instance v3, LX/C4t;

    .line 235
    .line 236
    invoke-direct {v3, v6, v0}, LX/C4t;-><init>(Ljava/util/List;I)V

    .line 237
    .line 238
    .line 239
    :cond_8
    new-instance v1, LX/C5X;

    .line 240
    .line 241
    move-object v14, v1

    .line 242
    move-object/from16 v16, v7

    .line 243
    .line 244
    move-object/from16 v17, v8

    .line 245
    .line 246
    move-object/from16 v18, v3

    .line 247
    .line 248
    move-object/from16 v19, v12

    .line 249
    .line 250
    move-object/from16 v15, p1

    .line 251
    .line 252
    invoke-direct/range {v14 .. v19}, LX/C5X;-><init>(LX/1M3;LX/C4t;LX/C4t;LX/C4t;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v11, v1, LX/C5X;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v11, LX/0az;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    iput-object v0, v13, LX/Dkg;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v0, v13, LX/Dkg;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v0, v13, LX/Dkg;->A03:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v0, v13, LX/Dkg;->A04:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v0, v13, LX/Dkg;->A05:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v1, v13, LX/Dkg;->A06:Ljava/lang/Object;

    .line 271
    .line 272
    iput v5, v13, LX/Dkg;->A00:I

    .line 273
    .line 274
    const/16 v14, 0x187

    .line 275
    .line 276
    const-wide/16 v15, 0x7d00

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    invoke-virtual/range {v10 .. v17}, LX/0ag;->A0E(LX/0az;Ljava/lang/String;LX/0Xd;IJZ)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-ne v3, v2, :cond_0

    .line 285
    .line 286
    return-object v2

    .line 287
    :cond_9
    new-instance v13, LX/Dkg;

    .line 288
    .line 289
    invoke-direct {v13, v4, v5, v3}, LX/Dkg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_a
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/C3o;

    .line 313
    .line 314
    iget-object v0, v0, LX/C3o;->A03:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LX/C3q;

    .line 317
    .line 318
    iget-object v0, v0, LX/C3q;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_b
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 325
    .line 326
    :cond_c
    iget-object v0, v6, LX/C5h;->A00:LX/C3q;

    .line 327
    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    iget-object v0, v0, LX/C3q;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Ljava/util/List;

    .line 333
    .line 334
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object v0, v1

    .line 353
    check-cast v0, LX/C3r;

    .line 354
    .line 355
    iget-object v0, v0, LX/C3r;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_e
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/C3r;

    .line 382
    .line 383
    iget-object v0, v0, LX/C3r;->A02:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/C3o;

    .line 386
    .line 387
    iget-object v0, v0, LX/C3o;->A03:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LX/C3q;

    .line 390
    .line 391
    iget-object v0, v0, LX/C3q;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_f
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 398
    .line 399
    :cond_10
    iget-object v0, v6, LX/C5h;->A02:LX/C3q;

    .line 400
    .line 401
    if-eqz v0, :cond_13

    .line 402
    .line 403
    iget-object v0, v0, LX/C3q;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Ljava/util/List;

    .line 406
    .line 407
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_12

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    move-object v0, v1

    .line 426
    check-cast v0, LX/C3o;

    .line 427
    .line 428
    iget-object v0, v0, LX/C3o;->A03:Ljava/lang/Object;

    .line 429
    .line 430
    if-eqz v0, :cond_11

    .line 431
    .line 432
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_12
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_14

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/C3o;

    .line 455
    .line 456
    iget-object v0, v0, LX/C3o;->A02:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LX/C3o;

    .line 459
    .line 460
    iget-object v0, v0, LX/C3o;->A03:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/C3q;

    .line 463
    .line 464
    iget-object v0, v0, LX/C3q;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_13
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 471
    .line 472
    :cond_14
    invoke-static {v4, v5}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v2, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v1, LX/2XU;

    .line 481
    .line 482
    invoke-direct {v1, v0}, LX/2XU;-><init>(Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :cond_15
    instance-of v0, v3, LX/HDJ;

    .line 487
    .line 488
    if-nez v0, :cond_16

    .line 489
    .line 490
    instance-of v0, v3, LX/HDL;

    .line 491
    .line 492
    if-nez v0, :cond_16

    .line 493
    .line 494
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    :cond_16
    sget-object v1, LX/2XV;->A00:LX/2XV;

    .line 500
    .line 501
    return-object v1

    .line 502
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0
.end method
