.class public LX/6EE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4dV;Ljava/lang/String;Ljava/lang/String;LX/0If;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/6EE;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/6EE;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6EE;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/6EE;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/6EE;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/6EE;->$t:I

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    instance-of v0, v7, LX/6Jg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v4, v7

    .line 16
    check-cast v4, LX/6Jg;

    .line 17
    .line 18
    iget v0, v4, LX/6Jg;->$t:I

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    iget v2, v4, LX/6Jg;->A01:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, LX/6Jg;->A01:I

    .line 32
    .line 33
    :goto_0
    iget-object v6, v4, LX/6Jg;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 36
    .line 37
    iget v1, v4, LX/6Jg;->A01:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eq v1, v2, :cond_2c

    .line 43
    .line 44
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    new-instance v4, LX/6Jg;

    .line 50
    .line 51
    invoke-direct {v4, v3, v7, v6}, LX/6Jg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, LX/6EE;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/0If;

    .line 61
    .line 62
    check-cast v5, LX/4fL;

    .line 63
    .line 64
    instance-of v6, v5, LX/4Ks;

    .line 65
    .line 66
    if-eqz v6, :cond_2b

    .line 67
    .line 68
    invoke-static {v5}, LX/4Ks;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/6ee;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    move-object v5, v8

    .line 78
    check-cast v5, LX/1qH;

    .line 79
    .line 80
    iget-object v6, v5, LX/1qH;->A00:LX/1qA;

    .line 81
    .line 82
    const v5, -0x72adbcb7

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, v5}, LX/1qA;->Apl(I)LX/1qA;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    new-instance v5, LX/464;

    .line 92
    .line 93
    invoke-direct {v5, v6}, LX/1qH;-><init>(LX/1qA;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, LX/464;->A00()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/6ed;

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    check-cast v5, LX/1qH;

    .line 109
    .line 110
    iget-object v6, v5, LX/1qH;->A00:LX/1qA;

    .line 111
    .line 112
    const v5, 0x33ae02

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, v5}, LX/1qA;->Apl(I)LX/1qA;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    new-instance v5, LX/45R;

    .line 122
    .line 123
    invoke-direct {v5, v6}, LX/1qH;-><init>(LX/1qA;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v5, LX/1qH;->A00:LX/1qA;

    .line 127
    .line 128
    const v5, -0x1448ebbf

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v5}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_d

    .line 148
    .line 149
    invoke-static {v7}, LX/3ll;->A0I(Ljava/util/Iterator;)LX/1qA;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    new-instance v5, LX/46I;

    .line 154
    .line 155
    invoke-direct {v5, v6}, LX/1qH;-><init>(LX/1qA;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move-object v10, v11

    .line 163
    :cond_3
    move-object v7, v11

    .line 164
    if-nez v10, :cond_f

    .line 165
    .line 166
    move-object v6, v11

    .line 167
    :cond_4
    move-object v5, v11

    .line 168
    :goto_2
    sget-object v3, LX/PHA;->A0X:LX/PHA;

    .line 169
    .line 170
    if-ne v5, v3, :cond_5

    .line 171
    .line 172
    iget-object v5, v7, LX/1qH;->A00:LX/1qA;

    .line 173
    .line 174
    const v3, 0x38eb0007

    .line 175
    .line 176
    .line 177
    invoke-interface {v5, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v12, LX/4LO;

    .line 182
    .line 183
    invoke-direct {v12, v3}, LX/4LO;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    new-instance v3, LX/4Kr;

    .line 187
    .line 188
    invoke-direct {v3, v12}, LX/4Kr;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_18

    .line 192
    .line 193
    :cond_5
    if-eqz v7, :cond_7

    .line 194
    .line 195
    invoke-virtual {v7}, LX/466;->A00()LX/PHA;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :goto_4
    sget-object v3, LX/PHA;->A0l:LX/PHA;

    .line 200
    .line 201
    if-eq v5, v3, :cond_8

    .line 202
    .line 203
    if-eqz v7, :cond_6

    .line 204
    .line 205
    invoke-virtual {v7}, LX/466;->A00()LX/PHA;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_5
    sget-object v3, LX/PHA;->A0i:LX/PHA;

    .line 210
    .line 211
    if-eq v5, v3, :cond_8

    .line 212
    .line 213
    if-eqz v7, :cond_12

    .line 214
    .line 215
    iget-object v6, v7, LX/1qH;->A00:LX/1qA;

    .line 216
    .line 217
    const v3, 0x38eb0007

    .line 218
    .line 219
    .line 220
    invoke-interface {v6, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const v3, 0x50bcce32

    .line 225
    .line 226
    .line 227
    invoke-interface {v6, v3}, LX/1q9;->AXd(I)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    new-instance v12, LX/4LP;

    .line 232
    .line 233
    invoke-direct {v12, v5, v3}, LX/4LP;-><init>(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    move-object v5, v11

    .line 238
    goto :goto_5

    .line 239
    :cond_7
    move-object v5, v11

    .line 240
    goto :goto_4

    .line 241
    :cond_8
    if-eqz v8, :cond_c

    .line 242
    .line 243
    check-cast v8, LX/1qH;

    .line 244
    .line 245
    iget-object v5, v8, LX/1qH;->A00:LX/1qA;

    .line 246
    .line 247
    const v3, -0x72adbcb7

    .line 248
    .line 249
    .line 250
    invoke-interface {v5, v3}, LX/1qA;->Apl(I)LX/1qA;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-eqz v5, :cond_c

    .line 255
    .line 256
    new-instance v3, LX/464;

    .line 257
    .line 258
    invoke-direct {v3, v5}, LX/1qH;-><init>(LX/1qA;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, LX/464;->A00()Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, LX/6ed;

    .line 270
    .line 271
    if-eqz v3, :cond_c

    .line 272
    .line 273
    check-cast v3, LX/1qH;

    .line 274
    .line 275
    iget-object v5, v3, LX/1qH;->A00:LX/1qA;

    .line 276
    .line 277
    const v3, 0x33ae02

    .line 278
    .line 279
    .line 280
    invoke-interface {v5, v3}, LX/1qA;->Apl(I)LX/1qA;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-eqz v5, :cond_c

    .line 285
    .line 286
    new-instance v3, LX/45R;

    .line 287
    .line 288
    invoke-direct {v3, v5}, LX/1qH;-><init>(LX/1qA;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v3, LX/1qH;->A00:LX/1qA;

    .line 292
    .line 293
    const v3, 0x66f3e78

    .line 294
    .line 295
    .line 296
    invoke-interface {v5, v3}, LX/1qA;->Apl(I)LX/1qA;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-eqz v5, :cond_c

    .line 301
    .line 302
    new-instance v3, LX/45Q;

    .line 303
    .line 304
    invoke-direct {v3, v5}, LX/1qH;-><init>(LX/1qA;)V

    .line 305
    .line 306
    .line 307
    iget-object v5, v3, LX/1qH;->A00:LX/1qA;

    .line 308
    .line 309
    const v3, -0x6debbec0

    .line 310
    .line 311
    .line 312
    invoke-interface {v5, v3}, LX/1qA;->Apl(I)LX/1qA;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_b

    .line 317
    .line 318
    new-instance v6, LX/45P;

    .line 319
    .line 320
    invoke-direct {v6, v3}, LX/1qH;-><init>(LX/1qA;)V

    .line 321
    .line 322
    .line 323
    :goto_6
    iget-object v5, v7, LX/1qH;->A00:LX/1qA;

    .line 324
    .line 325
    const v3, 0x1dab50c6

    .line 326
    .line 327
    .line 328
    invoke-interface {v5, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    if-eqz v6, :cond_a

    .line 333
    .line 334
    iget-object v6, v6, LX/1qH;->A00:LX/1qA;

    .line 335
    .line 336
    const v3, 0x6942258

    .line 337
    .line 338
    .line 339
    invoke-interface {v6, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    const v3, 0x2e39a2

    .line 344
    .line 345
    .line 346
    invoke-interface {v6, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    const v3, 0x4c9c5ba7    # 8.197663E7f

    .line 351
    .line 352
    .line 353
    invoke-interface {v6, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    const v3, 0x258156e6

    .line 358
    .line 359
    .line 360
    invoke-interface {v6, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v17

    .line 364
    sget-object v5, LX/4cA;->A03:LX/4cA;

    .line 365
    .line 366
    const v3, 0x57cf2465

    .line 367
    .line 368
    .line 369
    invoke-interface {v6, v5, v3}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, LX/4cA;

    .line 374
    .line 375
    if-eqz v3, :cond_9

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    :cond_9
    :goto_7
    new-instance v12, LX/4LQ;

    .line 382
    .line 383
    move-object/from16 v18, v11

    .line 384
    .line 385
    invoke-direct/range {v12 .. v18}, LX/4LQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_a
    move-object v14, v11

    .line 391
    move-object v15, v11

    .line 392
    move-object/from16 v16, v11

    .line 393
    .line 394
    move-object/from16 v17, v11

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_b
    const/4 v6, 0x0

    .line 398
    goto :goto_6

    .line 399
    :cond_c
    move-object v6, v11

    .line 400
    goto :goto_6

    .line 401
    :cond_d
    invoke-static {v9}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_3

    .line 414
    .line 415
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, LX/6ec;

    .line 420
    .line 421
    if-eqz v5, :cond_e

    .line 422
    .line 423
    check-cast v5, LX/1qH;

    .line 424
    .line 425
    iget-object v7, v5, LX/1qH;->A00:LX/1qA;

    .line 426
    .line 427
    const v6, -0x5e7ed354

    .line 428
    .line 429
    .line 430
    const-string v5, "XFBGenAIImagineResultGenericError"

    .line 431
    .line 432
    invoke-interface {v7, v5, v6}, LX/1qA;->CFf(Ljava/lang/String;I)LX/1qA;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-eqz v5, :cond_e

    .line 437
    .line 438
    new-instance v7, LX/466;

    .line 439
    .line 440
    invoke-direct {v7, v5}, LX/1qH;-><init>(LX/1qA;)V

    .line 441
    .line 442
    .line 443
    :cond_f
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    :cond_10
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_11

    .line 456
    .line 457
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, LX/6ec;

    .line 462
    .line 463
    invoke-static {v5}, LX/3lk;->A0T(Ljava/lang/Object;)LX/1qA;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    if-eqz v5, :cond_10

    .line 468
    .line 469
    new-instance v12, LX/46O;

    .line 470
    .line 471
    invoke-direct {v12, v5}, LX/1qH;-><init>(LX/1qA;)V

    .line 472
    .line 473
    .line 474
    iget-object v14, v3, LX/6EE;->A02:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v13, v3, LX/6EE;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v13, LX/4dV;

    .line 479
    .line 480
    iget-object v15, v3, LX/6EE;->A03:Ljava/lang/String;

    .line 481
    .line 482
    move-object/from16 v17, v11

    .line 483
    .line 484
    move-object/from16 v18, v11

    .line 485
    .line 486
    move-object/from16 v16, v11

    .line 487
    .line 488
    invoke-static/range {v11 .. v18}, LX/5fe;->A00(LX/4bl;LX/6ei;LX/4dV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;)LX/5Sa;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    if-eqz v5, :cond_10

    .line 493
    .line 494
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_11
    if-eqz v7, :cond_4

    .line 499
    .line 500
    invoke-virtual {v7}, LX/466;->A00()LX/PHA;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_12
    if-eqz v6, :cond_13

    .line 507
    .line 508
    new-instance v3, LX/4Ks;

    .line 509
    .line 510
    invoke-direct {v3, v6}, LX/4Ks;-><init>(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_18

    .line 514
    .line 515
    :cond_13
    new-instance v5, LX/4LP;

    .line 516
    .line 517
    invoke-direct {v5, v11, v2}, LX/4LP;-><init>(Ljava/lang/String;Z)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_17

    .line 521
    .line 522
    :cond_14
    const/4 v6, 0x5

    .line 523
    instance-of v0, v7, LX/6Jg;

    .line 524
    .line 525
    if-eqz v0, :cond_15

    .line 526
    .line 527
    move-object v2, v7

    .line 528
    check-cast v2, LX/6Jg;

    .line 529
    .line 530
    iget v0, v2, LX/6Jg;->$t:I

    .line 531
    .line 532
    if-ne v0, v6, :cond_15

    .line 533
    .line 534
    iget v4, v2, LX/6Jg;->A01:I

    .line 535
    .line 536
    const/high16 v1, -0x80000000

    .line 537
    .line 538
    and-int v0, v4, v1

    .line 539
    .line 540
    if-eqz v0, :cond_15

    .line 541
    .line 542
    sub-int/2addr v4, v1

    .line 543
    iput v4, v2, LX/6Jg;->A01:I

    .line 544
    .line 545
    :goto_9
    iget-object v6, v2, LX/6Jg;->A04:Ljava/lang/Object;

    .line 546
    .line 547
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 548
    .line 549
    iget v4, v2, LX/6Jg;->A01:I

    .line 550
    .line 551
    const/4 v1, 0x1

    .line 552
    if-eqz v4, :cond_16

    .line 553
    .line 554
    if-eq v4, v1, :cond_2c

    .line 555
    .line 556
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :cond_15
    new-instance v2, LX/6Jg;

    .line 562
    .line 563
    invoke-direct {v2, v3, v7, v6}, LX/6Jg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_16
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v3, LX/6EE;->A01:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, LX/0If;

    .line 573
    .line 574
    check-cast v5, LX/4fL;

    .line 575
    .line 576
    instance-of v4, v5, LX/4Ks;

    .line 577
    .line 578
    if-eqz v4, :cond_2a

    .line 579
    .line 580
    invoke-static {v5}, LX/4Ks;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, LX/6fC;

    .line 585
    .line 586
    const/4 v9, 0x0

    .line 587
    if-eqz v7, :cond_17

    .line 588
    .line 589
    invoke-interface {v7}, LX/6fC;->B8n()LX/45O;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    if-eqz v4, :cond_17

    .line 594
    .line 595
    iget-object v5, v4, LX/1qH;->A00:LX/1qA;

    .line 596
    .line 597
    const v4, -0x1448ebbf

    .line 598
    .line 599
    .line 600
    invoke-interface {v5, v4}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_1b

    .line 617
    .line 618
    invoke-static {v6}, LX/3ll;->A0I(Ljava/util/Iterator;)LX/1qA;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    new-instance v4, LX/46G;

    .line 623
    .line 624
    invoke-direct {v4, v5}, LX/1qH;-><init>(LX/1qA;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_17
    move-object v8, v9

    .line 632
    :cond_18
    move-object v6, v9

    .line 633
    if-eqz v7, :cond_19

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_19
    move-object v14, v9

    .line 637
    if-eqz v7, :cond_1a

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_1a
    move-object v15, v9

    .line 641
    goto :goto_d

    .line 642
    :cond_1b
    invoke-static {v8}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-static {v8}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, LX/6eb;

    .line 651
    .line 652
    if-eqz v4, :cond_18

    .line 653
    .line 654
    check-cast v4, LX/1qH;

    .line 655
    .line 656
    iget-object v4, v4, LX/1qH;->A00:LX/1qA;

    .line 657
    .line 658
    invoke-static {v4}, LX/3lm;->A0I(LX/1qA;)LX/466;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    :goto_b
    invoke-interface {v7}, LX/6fC;->B8n()LX/45O;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    if-eqz v4, :cond_19

    .line 667
    .line 668
    iget-object v5, v4, LX/1qH;->A00:LX/1qA;

    .line 669
    .line 670
    const v4, 0x4bba1eb7    # 2.4395118E7f

    .line 671
    .line 672
    .line 673
    invoke-interface {v5, v4}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    :goto_c
    invoke-interface {v7}, LX/6fC;->B8n()LX/45O;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    if-eqz v4, :cond_1a

    .line 682
    .line 683
    iget-object v5, v4, LX/1qH;->A00:LX/1qA;

    .line 684
    .line 685
    const v4, 0xc8c3495

    .line 686
    .line 687
    .line 688
    invoke-interface {v5, v4}, LX/1qA;->Apl(I)LX/1qA;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    if-eqz v5, :cond_1a

    .line 693
    .line 694
    new-instance v4, LX/45N;

    .line 695
    .line 696
    invoke-direct {v4, v5}, LX/1qH;-><init>(LX/1qA;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v4}, LX/3li;->A0o(LX/1qH;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v15

    .line 703
    :goto_d
    if-eqz v8, :cond_1d

    .line 704
    .line 705
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    :cond_1c
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-eqz v4, :cond_1e

    .line 718
    .line 719
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    check-cast v4, LX/6eb;

    .line 724
    .line 725
    invoke-static {v4}, LX/3lk;->A0T(Ljava/lang/Object;)LX/1qA;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    if-eqz v4, :cond_1c

    .line 730
    .line 731
    new-instance v10, LX/46O;

    .line 732
    .line 733
    invoke-direct {v10, v4}, LX/1qH;-><init>(LX/1qA;)V

    .line 734
    .line 735
    .line 736
    iget-object v12, v3, LX/6EE;->A02:Ljava/lang/String;

    .line 737
    .line 738
    iget-object v11, v3, LX/6EE;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v11, LX/4dV;

    .line 741
    .line 742
    iget-object v13, v3, LX/6EE;->A03:Ljava/lang/String;

    .line 743
    .line 744
    move-object/from16 v16, v9

    .line 745
    .line 746
    invoke-static/range {v9 .. v16}, LX/5fe;->A00(LX/4bl;LX/6ei;LX/4dV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;)LX/5Sa;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    if-eqz v4, :cond_1c

    .line 751
    .line 752
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    goto :goto_e

    .line 756
    :cond_1d
    move-object v5, v9

    .line 757
    :cond_1e
    if-eqz v6, :cond_29

    .line 758
    .line 759
    invoke-virtual {v6}, LX/466;->A00()LX/PHA;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    :goto_f
    sget-object v3, LX/PHA;->A0X:LX/PHA;

    .line 764
    .line 765
    if-ne v4, v3, :cond_1f

    .line 766
    .line 767
    iget-object v4, v6, LX/1qH;->A00:LX/1qA;

    .line 768
    .line 769
    const v3, 0x38eb0007

    .line 770
    .line 771
    .line 772
    invoke-interface {v4, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    new-instance v10, LX/4LO;

    .line 777
    .line 778
    invoke-direct {v10, v3}, LX/4LO;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :goto_10
    new-instance v4, LX/4Kr;

    .line 782
    .line 783
    invoke-direct {v4, v10}, LX/4Kr;-><init>(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_16

    .line 787
    .line 788
    :cond_1f
    if-eqz v6, :cond_23

    .line 789
    .line 790
    invoke-virtual {v6}, LX/466;->A00()LX/PHA;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    :goto_11
    sget-object v3, LX/PHA;->A0l:LX/PHA;

    .line 795
    .line 796
    if-eq v4, v3, :cond_24

    .line 797
    .line 798
    if-eqz v6, :cond_22

    .line 799
    .line 800
    invoke-virtual {v6}, LX/466;->A00()LX/PHA;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    :goto_12
    sget-object v3, LX/PHA;->A0i:LX/PHA;

    .line 805
    .line 806
    if-eq v4, v3, :cond_24

    .line 807
    .line 808
    if-eqz v6, :cond_20

    .line 809
    .line 810
    iget-object v4, v6, LX/1qH;->A00:LX/1qA;

    .line 811
    .line 812
    const v3, 0x38eb0007

    .line 813
    .line 814
    .line 815
    invoke-interface {v4, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    const v3, 0x50bcce32

    .line 820
    .line 821
    .line 822
    invoke-interface {v4, v3}, LX/1q9;->AXd(I)Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    :goto_13
    new-instance v10, LX/4LP;

    .line 827
    .line 828
    invoke-direct {v10, v9, v3}, LX/4LP;-><init>(Ljava/lang/String;Z)V

    .line 829
    .line 830
    .line 831
    goto :goto_10

    .line 832
    :cond_20
    if-eqz v5, :cond_21

    .line 833
    .line 834
    new-instance v4, LX/4Ks;

    .line 835
    .line 836
    invoke-direct {v4, v5}, LX/4Ks;-><init>(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_16

    .line 840
    .line 841
    :cond_21
    const/4 v3, 0x1

    .line 842
    goto :goto_13

    .line 843
    :cond_22
    move-object v4, v9

    .line 844
    goto :goto_12

    .line 845
    :cond_23
    move-object v4, v9

    .line 846
    goto :goto_11

    .line 847
    :cond_24
    if-eqz v7, :cond_28

    .line 848
    .line 849
    invoke-interface {v7}, LX/6fC;->B8n()LX/45O;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    if-eqz v3, :cond_28

    .line 854
    .line 855
    iget-object v4, v3, LX/1qH;->A00:LX/1qA;

    .line 856
    .line 857
    const v3, 0x66f3e78

    .line 858
    .line 859
    .line 860
    invoke-interface {v4, v3}, LX/1qA;->Apl(I)LX/1qA;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    if-eqz v4, :cond_28

    .line 865
    .line 866
    new-instance v3, LX/45M;

    .line 867
    .line 868
    invoke-direct {v3, v4}, LX/1qH;-><init>(LX/1qA;)V

    .line 869
    .line 870
    .line 871
    iget-object v4, v3, LX/1qH;->A00:LX/1qA;

    .line 872
    .line 873
    const v3, -0x6debbec0

    .line 874
    .line 875
    .line 876
    invoke-interface {v4, v3}, LX/1qA;->Apl(I)LX/1qA;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    if-eqz v3, :cond_27

    .line 881
    .line 882
    new-instance v5, LX/45L;

    .line 883
    .line 884
    invoke-direct {v5, v3}, LX/1qH;-><init>(LX/1qA;)V

    .line 885
    .line 886
    .line 887
    :goto_14
    iget-object v4, v6, LX/1qH;->A00:LX/1qA;

    .line 888
    .line 889
    const v3, 0x1dab50c6

    .line 890
    .line 891
    .line 892
    invoke-interface {v4, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    if-eqz v5, :cond_26

    .line 897
    .line 898
    iget-object v5, v5, LX/1qH;->A00:LX/1qA;

    .line 899
    .line 900
    const v3, 0x6942258

    .line 901
    .line 902
    .line 903
    invoke-interface {v5, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    const v3, 0x2e39a2

    .line 908
    .line 909
    .line 910
    invoke-interface {v5, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v13

    .line 914
    const v3, 0x4c9c5ba7    # 8.197663E7f

    .line 915
    .line 916
    .line 917
    invoke-interface {v5, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v14

    .line 921
    const v3, 0x258156e6

    .line 922
    .line 923
    .line 924
    invoke-interface {v5, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v15

    .line 928
    sget-object v4, LX/4cA;->A03:LX/4cA;

    .line 929
    .line 930
    const v3, 0x57cf2465

    .line 931
    .line 932
    .line 933
    invoke-interface {v5, v4, v3}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, LX/4cA;

    .line 938
    .line 939
    if-eqz v3, :cond_25

    .line 940
    .line 941
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    :cond_25
    :goto_15
    new-instance v10, LX/4LQ;

    .line 946
    .line 947
    move-object/from16 v16, v9

    .line 948
    .line 949
    invoke-direct/range {v10 .. v16}, LX/4LQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_10

    .line 953
    .line 954
    :cond_26
    move-object v12, v9

    .line 955
    move-object v13, v9

    .line 956
    move-object v14, v9

    .line 957
    move-object v15, v9

    .line 958
    goto :goto_15

    .line 959
    :cond_27
    const/4 v5, 0x0

    .line 960
    goto :goto_14

    .line 961
    :cond_28
    move-object v5, v9

    .line 962
    goto :goto_14

    .line 963
    :cond_29
    move-object v4, v9

    .line 964
    goto/16 :goto_f

    .line 965
    .line 966
    :cond_2a
    instance-of v3, v5, LX/4Kr;

    .line 967
    .line 968
    if-eqz v3, :cond_2f

    .line 969
    .line 970
    check-cast v5, LX/4Kr;

    .line 971
    .line 972
    iget-object v4, v5, LX/4Kr;->A00:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v4, LX/4fV;

    .line 975
    .line 976
    const/4 v3, 0x0

    .line 977
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    check-cast v4, LX/4M1;

    .line 981
    .line 982
    iget-object v4, v4, LX/4M1;->A00:Ljava/lang/Throwable;

    .line 983
    .line 984
    new-instance v3, LX/4LM;

    .line 985
    .line 986
    invoke-direct {v3, v4}, LX/4LM;-><init>(Ljava/lang/Throwable;)V

    .line 987
    .line 988
    .line 989
    new-instance v4, LX/4Kr;

    .line 990
    .line 991
    invoke-direct {v4, v3}, LX/4Kr;-><init>(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    :goto_16
    invoke-static {v2}, LX/6Jg;->A00(LX/6Jg;)V

    .line 995
    .line 996
    .line 997
    const/4 v3, 0x1

    .line 998
    iput v3, v2, LX/6Jg;->A01:I

    .line 999
    .line 1000
    invoke-interface {v1, v4, v2}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    goto :goto_19

    .line 1005
    :cond_2b
    instance-of v3, v5, LX/4Kr;

    .line 1006
    .line 1007
    if-eqz v3, :cond_2e

    .line 1008
    .line 1009
    check-cast v5, LX/4Kr;

    .line 1010
    .line 1011
    iget-object v5, v5, LX/4Kr;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v5, LX/4fV;

    .line 1014
    .line 1015
    const/4 v3, 0x0

    .line 1016
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1017
    .line 1018
    .line 1019
    check-cast v5, LX/4M1;

    .line 1020
    .line 1021
    iget-object v3, v5, LX/4M1;->A00:Ljava/lang/Throwable;

    .line 1022
    .line 1023
    new-instance v5, LX/4LM;

    .line 1024
    .line 1025
    invoke-direct {v5, v3}, LX/4LM;-><init>(Ljava/lang/Throwable;)V

    .line 1026
    .line 1027
    .line 1028
    :goto_17
    new-instance v3, LX/4Kr;

    .line 1029
    .line 1030
    invoke-direct {v3, v5}, LX/4Kr;-><init>(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_18
    invoke-static {v4}, LX/6Jg;->A00(LX/6Jg;)V

    .line 1034
    .line 1035
    .line 1036
    iput v2, v4, LX/6Jg;->A01:I

    .line 1037
    .line 1038
    invoke-interface {v1, v3, v4}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    :goto_19
    if-ne v1, v0, :cond_2d

    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :cond_2c
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_2d
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1049
    .line 1050
    return-object v0

    .line 1051
    :cond_2e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    throw v0

    .line 1056
    :cond_2f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    throw v0
.end method
