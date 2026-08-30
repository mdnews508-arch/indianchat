.class public final Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;


# direct methods
.method public constructor <init>(LX/00X;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;-><init>(LX/00X;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;->A00:Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/1q9;I)I
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/1q9;->BCe(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/1q9;->AXf(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final A01(LX/4bc;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 29

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    instance-of v0, v7, LX/6JQ;

    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v3, v7

    .line 11
    check-cast v3, LX/6JQ;

    .line 12
    .line 13
    iget v0, v3, LX/6JQ;->$t:I

    .line 14
    .line 15
    if-ne v0, v6, :cond_4

    .line 16
    .line 17
    iget v2, v3, LX/6JQ;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/6JQ;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v2, v3, LX/6JQ;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v0, v3, LX/6JQ;->A00:I

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-ne v0, v6, :cond_1a

    .line 37
    .line 38
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v2, LX/4fL;

    .line 42
    .line 43
    instance-of v0, v2, LX/4Ks;

    .line 44
    .line 45
    if-eqz v0, :cond_18

    .line 46
    .line 47
    check-cast v2, LX/4Ks;

    .line 48
    .line 49
    iget-object v0, v2, LX/4Ks;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/6f9;

    .line 52
    .line 53
    check-cast v0, LX/1qH;

    .line 54
    .line 55
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 56
    .line 57
    const v0, -0x6943488f

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v7, LX/45v;

    .line 67
    .line 68
    invoke-direct {v7, v0}, LX/1qH;-><init>(LX/1qA;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v7, LX/1qH;->A00:LX/1qA;

    .line 72
    .line 73
    const v0, -0x66ca7c04

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v23

    .line 80
    const v0, 0x604443e8

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v24

    .line 87
    const v0, 0x398fff3

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v25

    .line 94
    const v0, -0x11360efb

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/1q9;->Awd(I)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v26

    .line 107
    :goto_1
    iget-object v1, v7, LX/1qH;->A00:LX/1qA;

    .line 108
    .line 109
    const v0, 0x1da7e10f

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    new-instance v0, LX/45u;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v0, LX/1qH;->A00:LX/1qA;

    .line 124
    .line 125
    const v0, 0x60470e8a

    .line 126
    .line 127
    .line 128
    invoke-interface {v6, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const v0, 0x2da6e415

    .line 133
    .line 134
    .line 135
    invoke-interface {v6, v0}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-static {v2}, LX/3ll;->A0I(Ljava/util/Iterator;)LX/1qA;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v0, LX/46m;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_1
    const/4 v7, 0x0

    .line 167
    move-object/from16 v23, v4

    .line 168
    .line 169
    move-object/from16 v24, v4

    .line 170
    .line 171
    move-object/from16 v25, v4

    .line 172
    .line 173
    :cond_2
    sget-object v26, LX/01f;->A00:LX/01f;

    .line 174
    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v5, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;->A00:Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;

    .line 182
    .line 183
    iput-object v4, v3, LX/6JQ;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v4, v3, LX/6JQ;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v4, v3, LX/6JQ;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v4, v3, LX/6JQ;->A04:Ljava/lang/Object;

    .line 190
    .line 191
    iput v6, v3, LX/6JQ;->A00:I

    .line 192
    .line 193
    move-object/from16 v5, p1

    .line 194
    .line 195
    move-object/from16 v2, p2

    .line 196
    .line 197
    invoke-virtual {v0, v5, v2, v3}, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;->A00(LX/4bc;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-ne v2, v1, :cond_0

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_4
    new-instance v3, LX/6JQ;

    .line 205
    .line 206
    invoke-direct {v3, v5, v7, v6}, LX/6JQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_5
    invoke-static {v3}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/6f6;

    .line 234
    .line 235
    check-cast v0, LX/1qH;

    .line 236
    .line 237
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 238
    .line 239
    const v0, 0x2a9f5518

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const v0, -0xfd6772a

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-nez v1, :cond_6

    .line 254
    .line 255
    const-string v1, ""

    .line 256
    .line 257
    :cond_6
    new-instance v0, LX/5Ok;

    .line 258
    .line 259
    invoke-direct {v0, v2, v1}, LX/5Ok;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    move-object v6, v4

    .line 267
    if-nez v7, :cond_a

    .line 268
    .line 269
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 270
    .line 271
    move-object v3, v5

    .line 272
    :cond_8
    new-instance v21, LX/5cC;

    .line 273
    .line 274
    move-object/from16 v22, v6

    .line 275
    .line 276
    move-object/from16 v27, v5

    .line 277
    .line 278
    move-object/from16 v28, v3

    .line 279
    .line 280
    invoke-direct/range {v21 .. v28}, LX/5cC;-><init>(LX/5Q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    return-object v21

    .line 284
    :cond_9
    const v0, -0x184df3ac

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v0}, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;->A00(LX/1q9;I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    new-instance v6, LX/5Q1;

    .line 292
    .line 293
    invoke-direct {v6, v3, v0, v5}, LX/5Q1;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    iget-object v3, v7, LX/1qH;->A00:LX/1qA;

    .line 297
    .line 298
    const v0, 0x1d016ebf

    .line 299
    .line 300
    .line 301
    invoke-interface {v3, v0}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    invoke-static {v2}, LX/3ll;->A0I(Ljava/util/Iterator;)LX/1qA;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v0, LX/46o;

    .line 324
    .line 325
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    invoke-static {v5}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/6f8;

    .line 355
    .line 356
    check-cast v0, LX/1qH;

    .line 357
    .line 358
    iget-object v0, v0, LX/1qH;->A00:LX/1qA;

    .line 359
    .line 360
    const v1, 0x36452d

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    const v2, 0x51a3a8ea

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v2}, LX/1q9;->BCe(I)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_10

    .line 375
    .line 376
    invoke-interface {v0, v2}, LX/1q9;->AXf(I)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    int-to-long v1, v1

    .line 381
    new-instance v9, Ljava/lang/Long;

    .line 382
    .line 383
    invoke-direct {v9, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 384
    .line 385
    .line 386
    :goto_6
    const v1, -0x17516ae6

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    const v1, -0x34528775    # -2.2737174E7f

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    const v1, 0x2d243d50

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    const v1, -0x2f3be999

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v1}, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;->A00(LX/1q9;I)I

    .line 411
    .line 412
    .line 413
    move-result v20

    .line 414
    const v1, -0x42d0e0d1

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v1}, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;->A00(LX/1q9;I)I

    .line 418
    .line 419
    .line 420
    move-result v21

    .line 421
    const v1, -0x2ba34b2b

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, v1}, LX/1q9;->BCe(I)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_f

    .line 429
    .line 430
    invoke-interface {v0, v1}, LX/1q9;->AXd(I)Z

    .line 431
    .line 432
    .line 433
    move-result v22

    .line 434
    :goto_7
    sget-object v2, LX/4c7;->A03:LX/4c7;

    .line 435
    .line 436
    const v1, -0x55cd0a30

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v2, v1}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, LX/4c7;

    .line 444
    .line 445
    if-eqz v1, :cond_e

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    :goto_8
    sget-object v2, LX/4cN;->A04:LX/4cN;

    .line 452
    .line 453
    const v1, -0x50b4722

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v2, v1}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, LX/4cN;

    .line 461
    .line 462
    if-eqz v1, :cond_d

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    :goto_9
    const v1, -0x517b7416

    .line 469
    .line 470
    .line 471
    invoke-interface {v0, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v16

    .line 475
    const v1, 0x5ea01e76

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v17

    .line 482
    const v1, 0x6cd0ef9c

    .line 483
    .line 484
    .line 485
    invoke-interface {v0, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v18

    .line 489
    sget-object v2, LX/4c6;->A03:LX/4c6;

    .line 490
    .line 491
    const v1, 0x3194f740

    .line 492
    .line 493
    .line 494
    invoke-interface {v0, v2, v1}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/4c6;

    .line 499
    .line 500
    if-eqz v0, :cond_c

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v19

    .line 506
    :goto_a
    new-instance v8, LX/5SW;

    .line 507
    .line 508
    invoke-direct/range {v8 .. v22}, LX/5SW;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :cond_c
    move-object/from16 v19, v4

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_d
    move-object v15, v4

    .line 520
    goto :goto_9

    .line 521
    :cond_e
    move-object v14, v4

    .line 522
    goto :goto_8

    .line 523
    :cond_f
    const/16 v22, 0x0

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_10
    move-object v9, v4

    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :cond_11
    const v0, 0x664bb4ef

    .line 530
    .line 531
    .line 532
    invoke-interface {v3, v0}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_12

    .line 549
    .line 550
    invoke-static {v2}, LX/3ll;->A0I(Ljava/util/Iterator;)LX/1qA;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v0, LX/46n;

    .line 555
    .line 556
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_12
    invoke-static {v3}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_8

    .line 580
    .line 581
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/6f7;

    .line 586
    .line 587
    check-cast v0, LX/1qH;

    .line 588
    .line 589
    iget-object v0, v0, LX/1qH;->A00:LX/1qA;

    .line 590
    .line 591
    const v1, 0x36452d

    .line 592
    .line 593
    .line 594
    invoke-interface {v0, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    const v2, 0x51a3a8ea

    .line 599
    .line 600
    .line 601
    invoke-interface {v0, v2}, LX/1q9;->BCe(I)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_17

    .line 606
    .line 607
    invoke-interface {v0, v2}, LX/1q9;->AXf(I)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    int-to-long v1, v1

    .line 612
    new-instance v9, Ljava/lang/Long;

    .line 613
    .line 614
    invoke-direct {v9, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 615
    .line 616
    .line 617
    :goto_d
    const v1, -0x17516ae6

    .line 618
    .line 619
    .line 620
    invoke-interface {v0, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    const v1, -0x34528775    # -2.2737174E7f

    .line 625
    .line 626
    .line 627
    invoke-interface {v0, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    const v1, 0x2d243d50

    .line 632
    .line 633
    .line 634
    invoke-interface {v0, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    const v1, -0x2f3be999

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v1}, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;->A00(LX/1q9;I)I

    .line 642
    .line 643
    .line 644
    move-result v20

    .line 645
    const v1, -0x42d0e0d1

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v1}, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;->A00(LX/1q9;I)I

    .line 649
    .line 650
    .line 651
    move-result v21

    .line 652
    const v1, -0x2ba34b2b

    .line 653
    .line 654
    .line 655
    invoke-interface {v0, v1}, LX/1q9;->BCe(I)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_16

    .line 660
    .line 661
    invoke-interface {v0, v1}, LX/1q9;->AXd(I)Z

    .line 662
    .line 663
    .line 664
    move-result v22

    .line 665
    :goto_e
    sget-object v2, LX/4c7;->A03:LX/4c7;

    .line 666
    .line 667
    const v1, -0x55cd0a30

    .line 668
    .line 669
    .line 670
    invoke-interface {v0, v2, v1}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, LX/4c7;

    .line 675
    .line 676
    if-eqz v1, :cond_15

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    :goto_f
    sget-object v2, LX/4cN;->A04:LX/4cN;

    .line 683
    .line 684
    const v1, -0x50b4722

    .line 685
    .line 686
    .line 687
    invoke-interface {v0, v2, v1}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, LX/4cN;

    .line 692
    .line 693
    if-eqz v1, :cond_14

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v15

    .line 699
    :goto_10
    const v1, -0x517b7416

    .line 700
    .line 701
    .line 702
    invoke-interface {v0, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v16

    .line 706
    const v1, 0x5ea01e76

    .line 707
    .line 708
    .line 709
    invoke-interface {v0, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v17

    .line 713
    const v1, 0x6cd0ef9c

    .line 714
    .line 715
    .line 716
    invoke-interface {v0, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v18

    .line 720
    sget-object v2, LX/4c6;->A03:LX/4c6;

    .line 721
    .line 722
    const v1, 0x3194f740

    .line 723
    .line 724
    .line 725
    invoke-interface {v0, v2, v1}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, LX/4c6;

    .line 730
    .line 731
    if-eqz v0, :cond_13

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v19

    .line 737
    :goto_11
    new-instance v8, LX/5SW;

    .line 738
    .line 739
    invoke-direct/range {v8 .. v22}, LX/5SW;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto/16 :goto_c

    .line 746
    .line 747
    :cond_13
    move-object/from16 v19, v4

    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_14
    move-object v15, v4

    .line 751
    goto :goto_10

    .line 752
    :cond_15
    move-object v14, v4

    .line 753
    goto :goto_f

    .line 754
    :cond_16
    const/16 v22, 0x0

    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_17
    move-object v9, v4

    .line 758
    goto/16 :goto_d

    .line 759
    .line 760
    :cond_18
    instance-of v0, v2, LX/4Kr;

    .line 761
    .line 762
    if-eqz v0, :cond_19

    .line 763
    .line 764
    sget-object v26, LX/01f;->A00:LX/01f;

    .line 765
    .line 766
    new-instance v21, LX/5cC;

    .line 767
    .line 768
    move-object/from16 v23, v4

    .line 769
    .line 770
    move-object/from16 v24, v4

    .line 771
    .line 772
    move-object/from16 v25, v4

    .line 773
    .line 774
    move-object/from16 v28, v26

    .line 775
    .line 776
    move-object/from16 v22, v4

    .line 777
    .line 778
    move-object/from16 v27, v26

    .line 779
    .line 780
    invoke-direct/range {v21 .. v28}, LX/5cC;-><init>(LX/5Q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 781
    .line 782
    .line 783
    return-object v21

    .line 784
    :cond_19
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    throw v0

    .line 789
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    throw v0
.end method
