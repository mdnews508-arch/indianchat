.class public final LX/DW4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DW4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DW4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DW4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DW4;->A00:LX/DW4;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0az;LX/D3M;[Ljava/lang/String;I)LX/C38;
    .locals 1

    .line 0
    new-instance v0, LX/DW3;

    .line 1
    .line 2
    invoke-direct {v0, p3}, LX/DW3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0, p2}, LX/D3M;->A0K(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/C38;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 74

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v6, v5, v1}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v30, "group"

    .line 10
    .line 11
    move-object/from16 v0, v30

    .line 12
    .line 13
    invoke-virtual {v5, v6, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v31, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_30

    .line 20
    .line 21
    new-array v3, v2, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "ack"

    .line 24
    .line 25
    aput-object v0, v3, v1

    .line 26
    .line 27
    const-class v34, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v35

    .line 33
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v36

    .line 37
    const-string v37, "false"

    .line 38
    .line 39
    move-object/from16 v32, v5

    .line 40
    .line 41
    move-object/from16 v33, v6

    .line 42
    .line 43
    move-object/from16 v38, v3

    .line 44
    .line 45
    move/from16 v39, v1

    .line 46
    .line 47
    invoke-virtual/range {v32 .. v39}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-array v3, v2, [Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "description"

    .line 53
    .line 54
    aput-object v0, v3, v1

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    invoke-static {v6, v5, v3, v13}, LX/D3M;->A08(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    move-object/from16 v0, v17

    .line 62
    .line 63
    check-cast v0, LX/C3q;

    .line 64
    .line 65
    move-object/from16 v17, v0

    .line 66
    .line 67
    new-array v3, v2, [Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "locked"

    .line 70
    .line 71
    aput-object v0, v3, v1

    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    invoke-static {v6, v5, v3, v0}, LX/DW4;->A00(LX/0az;LX/D3M;[Ljava/lang/String;I)LX/C38;

    .line 76
    .line 77
    .line 78
    move-result-object v33

    .line 79
    new-array v0, v2, [Ljava/lang/String;

    .line 80
    .line 81
    const-string v12, "announcement"

    .line 82
    .line 83
    aput-object v12, v0, v1

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    const-wide/16 v3, 0x1

    .line 88
    .line 89
    aget-object v10, v0, v1

    .line 90
    .line 91
    invoke-virtual {v6, v10}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-static {v14, v1}, LX/BA1;->A0R(Ljava/util/Iterator;I)LX/0az;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v5, v11, v12}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    new-instance v0, LX/C38;

    .line 120
    .line 121
    invoke-direct {v0, v11, v13}, LX/C38;-><init>(LX/0az;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-static {v9}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    const-string v25, "."

    .line 133
    .line 134
    cmp-long v11, v12, v7

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-gez v11, :cond_5

    .line 141
    .line 142
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v10, v9, v0}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :goto_1
    move-object/from16 v0, v25

    .line 153
    .line 154
    invoke-static {v5, v0, v9}, LX/D3M;->A0C(LX/D3M;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    const/16 v16, 0x0

    .line 158
    .line 159
    :goto_2
    move-object/from16 v0, v16

    .line 160
    .line 161
    check-cast v0, LX/C38;

    .line 162
    .line 163
    move-object/from16 v16, v0

    .line 164
    .line 165
    new-array v0, v2, [Ljava/lang/String;

    .line 166
    .line 167
    const-string v13, "parent"

    .line 168
    .line 169
    aput-object v13, v0, v1

    .line 170
    .line 171
    aget-object v12, v0, v1

    .line 172
    .line 173
    invoke-virtual {v6, v12}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    :cond_3
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-static {v15, v1}, LX/BA1;->A0R(Ljava/util/Iterator;I)LX/0az;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v5, v9, v13}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-virtual {v5, v9, v13}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    const/4 v0, 0x0

    .line 206
    if-eqz v10, :cond_4

    .line 207
    .line 208
    new-array v10, v2, [Ljava/lang/String;

    .line 209
    .line 210
    const-string v14, "default_membership_approval_mode"

    .line 211
    .line 212
    aput-object v14, v10, v1

    .line 213
    .line 214
    const-string v42, "request_required"

    .line 215
    .line 216
    move-object/from16 v37, v5

    .line 217
    .line 218
    move-object/from16 v38, v9

    .line 219
    .line 220
    move-object/from16 v43, v10

    .line 221
    .line 222
    move/from16 v44, v1

    .line 223
    .line 224
    move-object/from16 v39, v34

    .line 225
    .line 226
    move-object/from16 v40, v35

    .line 227
    .line 228
    move-object/from16 v41, v36

    .line 229
    .line 230
    invoke-virtual/range {v37 .. v44}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v10, :cond_4

    .line 237
    .line 238
    const/16 v14, 0x11

    .line 239
    .line 240
    new-instance v0, LX/C3M;

    .line 241
    .line 242
    invoke-direct {v0, v9, v10, v14}, LX/C3M;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    :cond_4
    const/4 v14, 0x6

    .line 246
    new-instance v10, LX/C3q;

    .line 247
    .line 248
    invoke-direct {v10, v9, v0, v14}, LX/C3q;-><init>(LX/0az;LX/C3M;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    int-to-long v11, v0

    .line 256
    cmp-long v0, v11, v3

    .line 257
    .line 258
    if-lez v0, :cond_6

    .line 259
    .line 260
    invoke-static {v10, v9}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_2

    .line 273
    .line 274
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    goto :goto_2

    .line 279
    :cond_7
    invoke-static {v11}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    cmp-long v9, v13, v7

    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-gez v9, :cond_a

    .line 290
    .line 291
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v12, v9, v0}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    :goto_4
    move-object/from16 v0, v25

    .line 302
    .line 303
    invoke-static {v5, v0, v9}, LX/D3M;->A0C(LX/D3M;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    const/16 v18, 0x0

    .line 307
    .line 308
    :goto_5
    move-object/from16 v0, v18

    .line 309
    .line 310
    check-cast v0, LX/C3q;

    .line 311
    .line 312
    move-object/from16 v18, v0

    .line 313
    .line 314
    new-array v0, v2, [Ljava/lang/String;

    .line 315
    .line 316
    const-string v12, "no_frequently_forwarded"

    .line 317
    .line 318
    aput-object v12, v0, v1

    .line 319
    .line 320
    aget-object v10, v0, v1

    .line 321
    .line 322
    invoke-virtual {v6, v10}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    :cond_9
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    invoke-static {v14, v1}, LX/BA1;->A0R(Ljava/util/Iterator;I)LX/0az;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v5, v11, v12}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    const/16 v13, 0xf

    .line 351
    .line 352
    new-instance v0, LX/C38;

    .line 353
    .line 354
    invoke-direct {v0, v11, v13}, LX/C38;-><init>(LX/0az;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_a
    int-to-long v9, v0

    .line 362
    cmp-long v0, v9, v3

    .line 363
    .line 364
    if-lez v0, :cond_b

    .line 365
    .line 366
    invoke-static {v12, v11}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_8

    .line 379
    .line 380
    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v18

    .line 384
    goto :goto_5

    .line 385
    :cond_c
    invoke-static {v9}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v12

    .line 389
    cmp-long v11, v12, v7

    .line 390
    .line 391
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-gez v11, :cond_f

    .line 396
    .line 397
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-static {v10, v9, v0}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    :goto_7
    move-object/from16 v0, v25

    .line 408
    .line 409
    invoke-static {v5, v0, v9}, LX/D3M;->A0C(LX/D3M;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 410
    .line 411
    .line 412
    :cond_d
    const/16 v19, 0x0

    .line 413
    .line 414
    :goto_8
    move-object/from16 v0, v19

    .line 415
    .line 416
    check-cast v0, LX/C38;

    .line 417
    .line 418
    move-object/from16 v19, v0

    .line 419
    .line 420
    new-array v0, v2, [Ljava/lang/String;

    .line 421
    .line 422
    const-string v12, "support"

    .line 423
    .line 424
    aput-object v12, v0, v1

    .line 425
    .line 426
    aget-object v10, v0, v1

    .line 427
    .line 428
    invoke-virtual {v6, v10}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    :cond_e
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_11

    .line 445
    .line 446
    invoke-static {v14, v1}, LX/BA1;->A0R(Ljava/util/Iterator;I)LX/0az;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-virtual {v5, v11, v12}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_e

    .line 455
    .line 456
    const/16 v13, 0x11

    .line 457
    .line 458
    new-instance v0, LX/C38;

    .line 459
    .line 460
    invoke-direct {v0, v11, v13}, LX/C38;-><init>(LX/0az;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_f
    int-to-long v11, v0

    .line 468
    cmp-long v0, v11, v3

    .line 469
    .line 470
    if-lez v0, :cond_10

    .line 471
    .line 472
    invoke-static {v10, v9}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_10
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_d

    .line 485
    .line 486
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v19

    .line 490
    goto :goto_8

    .line 491
    :cond_11
    invoke-static {v9}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v12

    .line 495
    cmp-long v11, v12, v7

    .line 496
    .line 497
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-gez v11, :cond_14

    .line 502
    .line 503
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-static {v10, v9, v0}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    :goto_a
    move-object/from16 v0, v25

    .line 514
    .line 515
    invoke-static {v5, v0, v9}, LX/D3M;->A0C(LX/D3M;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 516
    .line 517
    .line 518
    :cond_12
    const/16 v20, 0x0

    .line 519
    .line 520
    :goto_b
    move-object/from16 v0, v20

    .line 521
    .line 522
    check-cast v0, LX/C38;

    .line 523
    .line 524
    move-object/from16 v20, v0

    .line 525
    .line 526
    new-array v0, v2, [Ljava/lang/String;

    .line 527
    .line 528
    const-string v13, "ephemeral"

    .line 529
    .line 530
    aput-object v13, v0, v1

    .line 531
    .line 532
    aget-object v10, v0, v1

    .line 533
    .line 534
    invoke-virtual {v6, v10}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v23

    .line 546
    :cond_13
    :goto_c
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_16

    .line 551
    .line 552
    move-object/from16 v0, v23

    .line 553
    .line 554
    invoke-static {v0, v1}, LX/BA1;->A0R(Ljava/util/Iterator;I)LX/0az;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    invoke-virtual {v5, v12, v13}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_13

    .line 563
    .line 564
    new-array v0, v2, [Ljava/lang/String;

    .line 565
    .line 566
    const-string v11, "expiration"

    .line 567
    .line 568
    aput-object v11, v0, v1

    .line 569
    .line 570
    sget-object v39, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 571
    .line 572
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v40

    .line 576
    const-wide/32 v14, 0x7fffffff

    .line 577
    .line 578
    .line 579
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v41

    .line 583
    move-object/from16 v37, v5

    .line 584
    .line 585
    move-object/from16 v38, v12

    .line 586
    .line 587
    move-object/from16 v42, v31

    .line 588
    .line 589
    move-object/from16 v43, v0

    .line 590
    .line 591
    move/from16 v44, v1

    .line 592
    .line 593
    invoke-virtual/range {v37 .. v44}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Ljava/lang/Number;

    .line 598
    .line 599
    if-eqz v0, :cond_13

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 602
    .line 603
    .line 604
    move-result-wide v14

    .line 605
    new-array v0, v2, [Ljava/lang/String;

    .line 606
    .line 607
    const-string v11, "trigger"

    .line 608
    .line 609
    aput-object v11, v0, v1

    .line 610
    .line 611
    const-wide/16 v21, 0x14

    .line 612
    .line 613
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v41

    .line 617
    move-object/from16 v43, v0

    .line 618
    .line 619
    invoke-virtual/range {v37 .. v44}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Ljava/lang/Long;

    .line 624
    .line 625
    new-instance v11, LX/C3n;

    .line 626
    .line 627
    invoke-direct {v11, v12, v0, v14, v15}, LX/C3n;-><init>(LX/0az;Ljava/lang/Long;J)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_14
    int-to-long v11, v0

    .line 635
    cmp-long v0, v11, v3

    .line 636
    .line 637
    if-lez v0, :cond_15

    .line 638
    .line 639
    invoke-static {v10, v9}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    goto/16 :goto_a

    .line 647
    .line 648
    :cond_15
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_12

    .line 653
    .line 654
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v20

    .line 658
    goto/16 :goto_b

    .line 659
    .line 660
    :cond_16
    invoke-static {v9}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 661
    .line 662
    .line 663
    move-result-wide v12

    .line 664
    cmp-long v11, v12, v7

    .line 665
    .line 666
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-gez v11, :cond_19

    .line 671
    .line 672
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-static {v10, v9, v0}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    :goto_d
    move-object/from16 v0, v25

    .line 683
    .line 684
    invoke-static {v5, v0, v9}, LX/D3M;->A0C(LX/D3M;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 685
    .line 686
    .line 687
    :cond_17
    const/16 v24, 0x0

    .line 688
    .line 689
    :goto_e
    move-object/from16 v0, v24

    .line 690
    .line 691
    check-cast v0, LX/C3n;

    .line 692
    .line 693
    move-object/from16 v24, v0

    .line 694
    .line 695
    new-array v0, v2, [Ljava/lang/String;

    .line 696
    .line 697
    const-string v13, "suspended"

    .line 698
    .line 699
    aput-object v13, v0, v1

    .line 700
    .line 701
    aget-object v9, v0, v1

    .line 702
    .line 703
    invoke-virtual {v6, v9}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    invoke-static {v10}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v15

    .line 715
    :cond_18
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    if-eqz v10, :cond_1b

    .line 720
    .line 721
    invoke-static {v15, v1}, LX/BA1;->A0R(Ljava/util/Iterator;I)LX/0az;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    invoke-virtual {v5, v12, v13}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    if-eqz v10, :cond_18

    .line 730
    .line 731
    new-array v10, v2, [Ljava/lang/String;

    .line 732
    .line 733
    const-string v11, "can_auto_file"

    .line 734
    .line 735
    aput-object v11, v10, v1

    .line 736
    .line 737
    const-string v42, "true"

    .line 738
    .line 739
    move-object/from16 v37, v5

    .line 740
    .line 741
    move-object/from16 v38, v12

    .line 742
    .line 743
    move-object/from16 v43, v10

    .line 744
    .line 745
    move/from16 v44, v1

    .line 746
    .line 747
    move-object/from16 v39, v34

    .line 748
    .line 749
    move-object/from16 v40, v35

    .line 750
    .line 751
    move-object/from16 v41, v36

    .line 752
    .line 753
    invoke-virtual/range {v37 .. v44}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    check-cast v10, Ljava/lang/String;

    .line 758
    .line 759
    const/16 v14, 0xf

    .line 760
    .line 761
    new-instance v11, LX/C3M;

    .line 762
    .line 763
    invoke-direct {v11, v12, v10, v14}, LX/C3M;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    goto :goto_f

    .line 770
    :cond_19
    int-to-long v11, v0

    .line 771
    cmp-long v0, v11, v3

    .line 772
    .line 773
    if-lez v0, :cond_1a

    .line 774
    .line 775
    invoke-static {v10, v9}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_1a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_17

    .line 788
    .line 789
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v24

    .line 793
    goto :goto_e

    .line 794
    :cond_1b
    invoke-static {v0}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 795
    .line 796
    .line 797
    move-result-wide v12

    .line 798
    cmp-long v11, v12, v7

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    if-gez v11, :cond_1e

    .line 805
    .line 806
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v9, v0, v10}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    :goto_10
    move-object/from16 v9, v25

    .line 817
    .line 818
    invoke-static {v5, v9, v0}, LX/D3M;->A0C(LX/D3M;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 819
    .line 820
    .line 821
    :cond_1c
    const/16 v28, 0x0

    .line 822
    .line 823
    :goto_11
    move-object/from16 v0, v28

    .line 824
    .line 825
    check-cast v0, LX/C3M;

    .line 826
    .line 827
    move-object/from16 v28, v0

    .line 828
    .line 829
    new-array v0, v2, [Ljava/lang/String;

    .line 830
    .line 831
    const-string v13, "appeal_status"

    .line 832
    .line 833
    aput-object v13, v0, v1

    .line 834
    .line 835
    aget-object v11, v0, v1

    .line 836
    .line 837
    invoke-virtual {v6, v11}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v15

    .line 849
    :cond_1d
    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_20

    .line 854
    .line 855
    invoke-static {v15, v1}, LX/BA1;->A0R(Ljava/util/Iterator;I)LX/0az;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    invoke-virtual {v5, v9, v13}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_1d

    .line 864
    .line 865
    const/4 v0, 0x4

    .line 866
    new-array v0, v0, [Ljava/lang/String;

    .line 867
    .line 868
    const-string v12, "approved"

    .line 869
    .line 870
    aput-object v12, v0, v1

    .line 871
    .line 872
    const-string v12, "in_review"

    .line 873
    .line 874
    aput-object v12, v0, v2

    .line 875
    .line 876
    const/4 v14, 0x2

    .line 877
    const-string v12, "none"

    .line 878
    .line 879
    aput-object v12, v0, v14

    .line 880
    .line 881
    const-string v14, "rejected"

    .line 882
    .line 883
    const/4 v12, 0x3

    .line 884
    invoke-static {v14, v0, v12}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    invoke-static {v2, v1}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v5, v9, v12, v0}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    if-eqz v12, :cond_1d

    .line 897
    .line 898
    const/16 v14, 0xe

    .line 899
    .line 900
    new-instance v0, LX/C3M;

    .line 901
    .line 902
    invoke-direct {v0, v9, v12, v14}, LX/C3M;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto :goto_12

    .line 909
    :cond_1e
    int-to-long v10, v10

    .line 910
    cmp-long v12, v10, v3

    .line 911
    .line 912
    if-lez v12, :cond_1f

    .line 913
    .line 914
    invoke-static {v9, v0}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    goto :goto_10

    .line 922
    :cond_1f
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    if-nez v9, :cond_1c

    .line 927
    .line 928
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v28

    .line 932
    goto :goto_11

    .line 933
    :cond_20
    invoke-static {v10}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 934
    .line 935
    .line 936
    move-result-wide v12

    .line 937
    cmp-long v9, v12, v7

    .line 938
    .line 939
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-gez v9, :cond_23

    .line 944
    .line 945
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    invoke-static {v11, v9, v0}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    :goto_13
    move-object/from16 v0, v25

    .line 956
    .line 957
    invoke-static {v5, v0, v9}, LX/D3M;->A0C(LX/D3M;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 958
    .line 959
    .line 960
    :cond_21
    const/16 v29, 0x0

    .line 961
    .line 962
    :goto_14
    move-object/from16 v0, v29

    .line 963
    .line 964
    check-cast v0, LX/C3M;

    .line 965
    .line 966
    move-object/from16 v29, v0

    .line 967
    .line 968
    new-array v0, v2, [Ljava/lang/String;

    .line 969
    .line 970
    const-string v12, "appeal_update_time"

    .line 971
    .line 972
    aput-object v12, v0, v1

    .line 973
    .line 974
    aget-object v9, v0, v1

    .line 975
    .line 976
    invoke-virtual {v6, v9}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    invoke-static {v10}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v21

    .line 988
    :cond_22
    :goto_15
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v10

    .line 992
    if-eqz v10, :cond_25

    .line 993
    .line 994
    move-object/from16 v10, v21

    .line 995
    .line 996
    invoke-static {v10, v1}, LX/BA1;->A0R(Ljava/util/Iterator;I)LX/0az;

    .line 997
    .line 998
    .line 999
    move-result-object v11

    .line 1000
    invoke-virtual {v5, v11, v12}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v10

    .line 1004
    if-eqz v10, :cond_22

    .line 1005
    .line 1006
    new-array v10, v2, [Ljava/lang/String;

    .line 1007
    .line 1008
    const-string v13, "value"

    .line 1009
    .line 1010
    aput-object v13, v10, v1

    .line 1011
    .line 1012
    sget-object v39, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1013
    .line 1014
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v40

    .line 1018
    move-object/from16 v37, v5

    .line 1019
    .line 1020
    move-object/from16 v38, v11

    .line 1021
    .line 1022
    move-object/from16 v41, v36

    .line 1023
    .line 1024
    move-object/from16 v42, v31

    .line 1025
    .line 1026
    move-object/from16 v43, v10

    .line 1027
    .line 1028
    move/from16 v44, v1

    .line 1029
    .line 1030
    invoke-virtual/range {v37 .. v44}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    check-cast v10, Ljava/lang/Number;

    .line 1035
    .line 1036
    if-eqz v10, :cond_22

    .line 1037
    .line 1038
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v13

    .line 1042
    const/4 v15, 0x3

    .line 1043
    new-instance v10, LX/C3J;

    .line 1044
    .line 1045
    invoke-direct {v10, v11, v15, v13, v14}, LX/C3J;-><init>(LX/0az;IJ)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    goto :goto_15

    .line 1052
    :cond_23
    int-to-long v12, v0

    .line 1053
    cmp-long v0, v12, v3

    .line 1054
    .line 1055
    if-lez v0, :cond_24

    .line 1056
    .line 1057
    invoke-static {v11, v10}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    goto :goto_13

    .line 1065
    :cond_24
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-nez v0, :cond_21

    .line 1070
    .line 1071
    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v29

    .line 1075
    goto :goto_14

    .line 1076
    :cond_25
    invoke-static {v0}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v12

    .line 1080
    cmp-long v11, v12, v7

    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v10

    .line 1086
    if-gez v11, :cond_2e

    .line 1087
    .line 1088
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v9, v0, v10}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    :goto_16
    move-object/from16 v3, v25

    .line 1099
    .line 1100
    invoke-static {v5, v3, v0}, LX/D3M;->A0C(LX/D3M;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_26
    const/16 v27, 0x0

    .line 1104
    .line 1105
    :goto_17
    move-object/from16 v0, v27

    .line 1106
    .line 1107
    check-cast v0, LX/C3J;

    .line 1108
    .line 1109
    move-object/from16 v27, v0

    .line 1110
    .line 1111
    new-array v3, v2, [Ljava/lang/String;

    .line 1112
    .line 1113
    const-string v0, "growth_locked"

    .line 1114
    .line 1115
    aput-object v0, v3, v1

    .line 1116
    .line 1117
    const/4 v0, 0x6

    .line 1118
    invoke-static {v6, v5, v3, v0}, LX/D3M;->A08(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v26

    .line 1122
    move-object/from16 v0, v26

    .line 1123
    .line 1124
    check-cast v0, LX/C3d;

    .line 1125
    .line 1126
    move-object/from16 v26, v0

    .line 1127
    .line 1128
    new-array v3, v2, [Ljava/lang/String;

    .line 1129
    .line 1130
    const-string v0, "default_sub_group"

    .line 1131
    .line 1132
    aput-object v0, v3, v1

    .line 1133
    .line 1134
    const/4 v0, 0x7

    .line 1135
    invoke-static {v6, v5, v3, v0}, LX/DW4;->A00(LX/0az;LX/D3M;[Ljava/lang/String;I)LX/C38;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v37

    .line 1139
    new-array v3, v2, [Ljava/lang/String;

    .line 1140
    .line 1141
    const-string v0, "membership_approval_mode"

    .line 1142
    .line 1143
    aput-object v0, v3, v1

    .line 1144
    .line 1145
    const/16 v0, 0x8

    .line 1146
    .line 1147
    invoke-static {v6, v5, v3, v0}, LX/D3M;->A08(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v25

    .line 1151
    move-object/from16 v0, v25

    .line 1152
    .line 1153
    check-cast v0, LX/C3q;

    .line 1154
    .line 1155
    move-object/from16 v25, v0

    .line 1156
    .line 1157
    new-array v3, v2, [Ljava/lang/String;

    .line 1158
    .line 1159
    const-string v0, "incognito"

    .line 1160
    .line 1161
    aput-object v0, v3, v1

    .line 1162
    .line 1163
    const/16 v0, 0x9

    .line 1164
    .line 1165
    invoke-static {v6, v5, v3, v0}, LX/DW4;->A00(LX/0az;LX/D3M;[Ljava/lang/String;I)LX/C38;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v38

    .line 1169
    new-array v3, v2, [Ljava/lang/String;

    .line 1170
    .line 1171
    const-string v0, "allow_admin_reports"

    .line 1172
    .line 1173
    aput-object v0, v3, v1

    .line 1174
    .line 1175
    const/16 v0, 0xa

    .line 1176
    .line 1177
    invoke-static {v6, v5, v3, v0}, LX/DW4;->A00(LX/0az;LX/D3M;[Ljava/lang/String;I)LX/C38;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v39

    .line 1181
    new-array v0, v2, [Ljava/lang/String;

    .line 1182
    .line 1183
    const-string v3, "allow_non_admin_sub_group_creation"

    .line 1184
    .line 1185
    aput-object v3, v0, v1

    .line 1186
    .line 1187
    const/16 v13, 0xb

    .line 1188
    .line 1189
    invoke-static {v6, v5, v0, v13}, LX/DW4;->A00(LX/0az;LX/D3M;[Ljava/lang/String;I)LX/C38;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v40

    .line 1193
    new-array v0, v2, [Ljava/lang/String;

    .line 1194
    .line 1195
    const-string v3, "general_chat"

    .line 1196
    .line 1197
    aput-object v3, v0, v1

    .line 1198
    .line 1199
    const/16 v15, 0xc

    .line 1200
    .line 1201
    invoke-static {v6, v5, v0, v15}, LX/DW4;->A00(LX/0az;LX/D3M;[Ljava/lang/String;I)LX/C38;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v41

    .line 1205
    new-array v0, v2, [Ljava/lang/String;

    .line 1206
    .line 1207
    const-string v3, "auto_add_disabled"

    .line 1208
    .line 1209
    aput-object v3, v0, v1

    .line 1210
    .line 1211
    const/16 v14, 0xd

    .line 1212
    .line 1213
    invoke-static {v6, v5, v0, v14}, LX/DW4;->A00(LX/0az;LX/D3M;[Ljava/lang/String;I)LX/C38;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v42

    .line 1217
    new-array v0, v2, [Ljava/lang/String;

    .line 1218
    .line 1219
    const-string v3, "group_history"

    .line 1220
    .line 1221
    aput-object v3, v0, v1

    .line 1222
    .line 1223
    const/16 v3, 0xe

    .line 1224
    .line 1225
    invoke-static {v6, v5, v0, v3}, LX/DW4;->A00(LX/0az;LX/D3M;[Ljava/lang/String;I)LX/C38;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v43

    .line 1229
    new-array v0, v2, [Ljava/lang/String;

    .line 1230
    .line 1231
    const-string v3, "linked_parent"

    .line 1232
    .line 1233
    aput-object v3, v0, v1

    .line 1234
    .line 1235
    const/16 v3, 0xf

    .line 1236
    .line 1237
    invoke-static {v6, v5, v0, v3}, LX/D3M;->A08(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v23

    .line 1241
    move-object/from16 v0, v23

    .line 1242
    .line 1243
    check-cast v0, LX/C3q;

    .line 1244
    .line 1245
    move-object/from16 v23, v0

    .line 1246
    .line 1247
    new-array v0, v2, [Ljava/lang/String;

    .line 1248
    .line 1249
    const-string v3, "hidden_group"

    .line 1250
    .line 1251
    aput-object v3, v0, v1

    .line 1252
    .line 1253
    const/16 v3, 0x11

    .line 1254
    .line 1255
    invoke-static {v6, v5, v0, v3}, LX/DW4;->A00(LX/0az;LX/D3M;[Ljava/lang/String;I)LX/C38;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v44

    .line 1259
    new-array v0, v2, [Ljava/lang/String;

    .line 1260
    .line 1261
    const-string v3, "capi"

    .line 1262
    .line 1263
    aput-object v3, v0, v1

    .line 1264
    .line 1265
    const/16 v3, 0x12

    .line 1266
    .line 1267
    invoke-static {v6, v5, v0, v3}, LX/DW4;->A00(LX/0az;LX/D3M;[Ljava/lang/String;I)LX/C38;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v45

    .line 1271
    new-array v0, v2, [Ljava/lang/String;

    .line 1272
    .line 1273
    const-string v3, "evolution_version"

    .line 1274
    .line 1275
    aput-object v3, v0, v1

    .line 1276
    .line 1277
    const/16 v11, 0x13

    .line 1278
    .line 1279
    invoke-static {v6, v5, v0, v11}, LX/D3M;->A08(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v22

    .line 1283
    move-object/from16 v0, v22

    .line 1284
    .line 1285
    check-cast v0, LX/C3J;

    .line 1286
    .line 1287
    move-object/from16 v22, v0

    .line 1288
    .line 1289
    new-array v0, v2, [Ljava/lang/String;

    .line 1290
    .line 1291
    const-string v3, "group_safety_check"

    .line 1292
    .line 1293
    aput-object v3, v0, v1

    .line 1294
    .line 1295
    const/16 v3, 0x14

    .line 1296
    .line 1297
    invoke-static {v6, v5, v0, v3}, LX/DW4;->A00(LX/0az;LX/D3M;[Ljava/lang/String;I)LX/C38;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v46

    .line 1301
    new-array v0, v2, [Ljava/lang/String;

    .line 1302
    .line 1303
    const-string v3, "participant_label_enabled"

    .line 1304
    .line 1305
    aput-object v3, v0, v1

    .line 1306
    .line 1307
    const/16 v3, 0x15

    .line 1308
    .line 1309
    invoke-static {v6, v5, v0, v3}, LX/DW4;->A00(LX/0az;LX/D3M;[Ljava/lang/String;I)LX/C38;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v47

    .line 1313
    new-array v0, v2, [Ljava/lang/String;

    .line 1314
    .line 1315
    const-string v3, "limit_sharing_enabled"

    .line 1316
    .line 1317
    aput-object v3, v0, v1

    .line 1318
    .line 1319
    const/16 v3, 0x16

    .line 1320
    .line 1321
    invoke-static {v6, v5, v0, v3}, LX/D3M;->A08(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v21

    .line 1325
    move-object/from16 v0, v21

    .line 1326
    .line 1327
    check-cast v0, LX/C3q;

    .line 1328
    .line 1329
    move-object/from16 v21, v0

    .line 1330
    .line 1331
    new-array v3, v2, [Ljava/lang/String;

    .line 1332
    .line 1333
    const-string v0, "participant"

    .line 1334
    .line 1335
    aput-object v0, v3, v1

    .line 1336
    .line 1337
    const/16 v9, 0x17

    .line 1338
    .line 1339
    new-instance v0, LX/DW3;

    .line 1340
    .line 1341
    invoke-direct {v0, v9}, LX/DW3;-><init>(I)V

    .line 1342
    .line 1343
    .line 1344
    const-wide/16 v72, 0x4e1f

    .line 1345
    .line 1346
    move-object/from16 v66, v5

    .line 1347
    .line 1348
    move-object/from16 v67, v6

    .line 1349
    .line 1350
    move-object/from16 v68, v0

    .line 1351
    .line 1352
    move-object/from16 v69, v3

    .line 1353
    .line 1354
    move-wide/from16 v70, v7

    .line 1355
    .line 1356
    invoke-virtual/range {v66 .. v73}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v63

    .line 1360
    if-eqz v63, :cond_30

    .line 1361
    .line 1362
    move-object/from16 v0, v30

    .line 1363
    .line 1364
    invoke-virtual {v5, v6, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_30

    .line 1369
    .line 1370
    invoke-static {v2}, LX/B9x;->A1W(I)[Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v54

    .line 1374
    invoke-static {}, LX/BA0;->A0l()Ljava/lang/Long;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v51

    .line 1378
    const-wide/16 v3, 0x32

    .line 1379
    .line 1380
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v52

    .line 1384
    move-object/from16 v48, v5

    .line 1385
    .line 1386
    move-object/from16 v49, v6

    .line 1387
    .line 1388
    move-object/from16 v50, v34

    .line 1389
    .line 1390
    move-object/from16 v53, v31

    .line 1391
    .line 1392
    move/from16 v55, v1

    .line 1393
    .line 1394
    invoke-virtual/range {v48 .. v55}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    if-eqz v0, :cond_30

    .line 1399
    .line 1400
    new-array v0, v2, [Ljava/lang/String;

    .line 1401
    .line 1402
    const-string v3, "creator"

    .line 1403
    .line 1404
    aput-object v3, v0, v1

    .line 1405
    .line 1406
    const-class v50, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1407
    .line 1408
    move-object/from16 v51, v35

    .line 1409
    .line 1410
    move-object/from16 v52, v36

    .line 1411
    .line 1412
    move-object/from16 v54, v0

    .line 1413
    .line 1414
    invoke-virtual/range {v48 .. v55}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v12

    .line 1418
    check-cast v12, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1419
    .line 1420
    new-array v0, v2, [Ljava/lang/String;

    .line 1421
    .line 1422
    const-string v3, "creation"

    .line 1423
    .line 1424
    aput-object v3, v0, v1

    .line 1425
    .line 1426
    sget-object v53, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1427
    .line 1428
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v54

    .line 1432
    move-object/from16 v51, v5

    .line 1433
    .line 1434
    move-object/from16 v52, v6

    .line 1435
    .line 1436
    move-object/from16 v55, v36

    .line 1437
    .line 1438
    move-object/from16 v56, v31

    .line 1439
    .line 1440
    move-object/from16 v57, v0

    .line 1441
    .line 1442
    move/from16 v58, v1

    .line 1443
    .line 1444
    invoke-virtual/range {v51 .. v58}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    if-eqz v0, :cond_30

    .line 1449
    .line 1450
    new-array v3, v2, [Ljava/lang/String;

    .line 1451
    .line 1452
    const-string v0, "p_v_id"

    .line 1453
    .line 1454
    invoke-static {v0, v3, v1}, LX/BA1;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v58

    .line 1458
    const-wide/16 v7, 0x14

    .line 1459
    .line 1460
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v59

    .line 1464
    move-object/from16 v55, v5

    .line 1465
    .line 1466
    move-object/from16 v56, v6

    .line 1467
    .line 1468
    move-object/from16 v57, v34

    .line 1469
    .line 1470
    move-object/from16 v60, v31

    .line 1471
    .line 1472
    move-object/from16 v61, v3

    .line 1473
    .line 1474
    move/from16 v62, v1

    .line 1475
    .line 1476
    invoke-virtual/range {v55 .. v62}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    new-array v0, v2, [Ljava/lang/String;

    .line 1480
    .line 1481
    const-string v3, "a_v_id"

    .line 1482
    .line 1483
    aput-object v3, v0, v1

    .line 1484
    .line 1485
    move-object/from16 v61, v0

    .line 1486
    .line 1487
    invoke-virtual/range {v55 .. v62}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    new-array v0, v2, [Ljava/lang/String;

    .line 1491
    .line 1492
    const-string v3, "s_t"

    .line 1493
    .line 1494
    aput-object v3, v0, v1

    .line 1495
    .line 1496
    move-object/from16 v64, v5

    .line 1497
    .line 1498
    move-object/from16 v65, v6

    .line 1499
    .line 1500
    move-object/from16 v68, v36

    .line 1501
    .line 1502
    move-object/from16 v69, v31

    .line 1503
    .line 1504
    move-object/from16 v70, v0

    .line 1505
    .line 1506
    move/from16 v71, v1

    .line 1507
    .line 1508
    move-object/from16 v66, v53

    .line 1509
    .line 1510
    move-object/from16 v67, v54

    .line 1511
    .line 1512
    invoke-virtual/range {v64 .. v71}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    new-array v0, v2, [Ljava/lang/String;

    .line 1516
    .line 1517
    const-string v3, "s_o"

    .line 1518
    .line 1519
    aput-object v3, v0, v1

    .line 1520
    .line 1521
    move-object/from16 v66, v50

    .line 1522
    .line 1523
    move-object/from16 v67, v35

    .line 1524
    .line 1525
    move-object/from16 v70, v0

    .line 1526
    .line 1527
    invoke-virtual/range {v64 .. v71}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v10

    .line 1531
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1532
    .line 1533
    new-array v0, v2, [Ljava/lang/String;

    .line 1534
    .line 1535
    const-string v3, "open_thread_id"

    .line 1536
    .line 1537
    aput-object v3, v0, v1

    .line 1538
    .line 1539
    move-object/from16 v61, v0

    .line 1540
    .line 1541
    invoke-virtual/range {v55 .. v62}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    new-array v0, v2, [Ljava/lang/String;

    .line 1545
    .line 1546
    const-string v3, "size"

    .line 1547
    .line 1548
    aput-object v3, v0, v1

    .line 1549
    .line 1550
    invoke-static/range {v72 .. v73}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v55

    .line 1554
    move-object/from16 v56, v31

    .line 1555
    .line 1556
    move-object/from16 v57, v0

    .line 1557
    .line 1558
    move/from16 v58, v1

    .line 1559
    .line 1560
    invoke-virtual/range {v51 .. v58}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    new-array v0, v2, [Ljava/lang/String;

    .line 1564
    .line 1565
    const-string v3, "missing_participant_identification"

    .line 1566
    .line 1567
    aput-object v3, v0, v1

    .line 1568
    .line 1569
    const/4 v3, 0x4

    .line 1570
    invoke-static {v6, v5, v0, v3}, LX/DW4;->A00(LX/0az;LX/D3M;[Ljava/lang/String;I)LX/C38;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v52

    .line 1574
    invoke-static {v6, v5}, LX/D3P;->A0B(LX/0az;LX/D3M;)LX/C3M;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v55

    .line 1578
    new-array v0, v2, [Ljava/lang/String;

    .line 1579
    .line 1580
    const-string v3, "s_o_pn"

    .line 1581
    .line 1582
    aput-object v3, v0, v1

    .line 1583
    .line 1584
    const/4 v4, 0x0

    .line 1585
    move-object/from16 v70, v0

    .line 1586
    .line 1587
    invoke-virtual/range {v64 .. v71}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1592
    .line 1593
    if-eqz v0, :cond_27

    .line 1594
    .line 1595
    new-instance v4, LX/C3q;

    .line 1596
    .line 1597
    invoke-direct {v4, v0, v6, v11}, LX/C3q;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;I)V

    .line 1598
    .line 1599
    .line 1600
    :cond_27
    new-array v0, v2, [Ljava/lang/String;

    .line 1601
    .line 1602
    const-string v3, "s_o_username"

    .line 1603
    .line 1604
    aput-object v3, v0, v1

    .line 1605
    .line 1606
    const-wide/16 v7, 0x3

    .line 1607
    .line 1608
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v67

    .line 1612
    const-wide/16 v7, 0x23

    .line 1613
    .line 1614
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v68

    .line 1618
    const/4 v3, 0x0

    .line 1619
    move-object/from16 v66, v34

    .line 1620
    .line 1621
    move-object/from16 v70, v0

    .line 1622
    .line 1623
    invoke-virtual/range {v64 .. v71}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    check-cast v0, Ljava/lang/String;

    .line 1628
    .line 1629
    if-eqz v0, :cond_28

    .line 1630
    .line 1631
    new-instance v3, LX/C3M;

    .line 1632
    .line 1633
    invoke-direct {v3, v6, v0, v9}, LX/C3M;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 1634
    .line 1635
    .line 1636
    :cond_28
    new-instance v9, LX/C3r;

    .line 1637
    .line 1638
    invoke-direct {v9, v6, v4, v3, v13}, LX/C3r;-><init>(LX/0az;LX/C3q;LX/C3M;I)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v6, v5}, LX/D3P;->A00(LX/0az;LX/D3M;)LX/C3q;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v8

    .line 1645
    new-array v0, v2, [Ljava/lang/String;

    .line 1646
    .line 1647
    const-string v3, "creator_username"

    .line 1648
    .line 1649
    aput-object v3, v0, v1

    .line 1650
    .line 1651
    const/4 v4, 0x0

    .line 1652
    move-object/from16 v70, v0

    .line 1653
    .line 1654
    invoke-virtual/range {v64 .. v71}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    check-cast v0, Ljava/lang/String;

    .line 1659
    .line 1660
    if-eqz v0, :cond_29

    .line 1661
    .line 1662
    new-instance v4, LX/C3M;

    .line 1663
    .line 1664
    invoke-direct {v4, v6, v0, v14}, LX/C3M;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 1665
    .line 1666
    .line 1667
    :cond_29
    new-array v0, v2, [Ljava/lang/String;

    .line 1668
    .line 1669
    const-string v3, "creator_country_code"

    .line 1670
    .line 1671
    aput-object v3, v0, v1

    .line 1672
    .line 1673
    const-wide/16 v13, 0x2

    .line 1674
    .line 1675
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v67

    .line 1679
    const/4 v3, 0x0

    .line 1680
    move-object/from16 v68, v67

    .line 1681
    .line 1682
    move-object/from16 v70, v0

    .line 1683
    .line 1684
    invoke-virtual/range {v64 .. v71}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    check-cast v0, Ljava/lang/String;

    .line 1689
    .line 1690
    if-eqz v0, :cond_2a

    .line 1691
    .line 1692
    new-instance v3, LX/C3M;

    .line 1693
    .line 1694
    invoke-direct {v3, v6, v0, v15}, LX/C3M;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 1695
    .line 1696
    .line 1697
    :cond_2a
    new-instance v7, LX/C3o;

    .line 1698
    .line 1699
    invoke-direct {v7, v6, v8, v4, v3}, LX/C3o;-><init>(LX/0az;LX/C3q;LX/C3M;LX/C3M;)V

    .line 1700
    .line 1701
    .line 1702
    const/4 v0, 0x2

    .line 1703
    new-array v0, v0, [LX/DtW;

    .line 1704
    .line 1705
    sget-object v3, LX/DTx;->A00:LX/DTx;

    .line 1706
    .line 1707
    aput-object v3, v0, v1

    .line 1708
    .line 1709
    sget-object v3, LX/DTy;->A00:LX/DTy;

    .line 1710
    .line 1711
    invoke-static {v3, v0, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    new-array v3, v1, [Ljava/lang/String;

    .line 1716
    .line 1717
    const-string v0, "NamedSubject|UnnamedSubjectFallback"

    .line 1718
    .line 1719
    invoke-virtual {v5, v6, v0, v4, v3}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    if-eqz v0, :cond_30

    .line 1724
    .line 1725
    check-cast v0, LX/C3D;

    .line 1726
    .line 1727
    new-instance v62, LX/C3W;

    .line 1728
    .line 1729
    move-object/from16 v48, v62

    .line 1730
    .line 1731
    move-object/from16 v49, v12

    .line 1732
    .line 1733
    move-object/from16 v50, v10

    .line 1734
    .line 1735
    move-object/from16 v51, v6

    .line 1736
    .line 1737
    move-object/from16 v53, v9

    .line 1738
    .line 1739
    move-object/from16 v54, v7

    .line 1740
    .line 1741
    move-object/from16 v56, v0

    .line 1742
    .line 1743
    invoke-direct/range {v48 .. v56}, LX/C3W;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0az;LX/C38;LX/C3r;LX/C3o;LX/C3M;LX/C3D;)V

    .line 1744
    .line 1745
    .line 1746
    const/4 v0, 0x3

    .line 1747
    new-array v0, v0, [LX/DtW;

    .line 1748
    .line 1749
    sget-object v3, LX/DU1;->A00:LX/DU1;

    .line 1750
    .line 1751
    aput-object v3, v0, v1

    .line 1752
    .line 1753
    sget-object v3, LX/DU2;->A00:LX/DU2;

    .line 1754
    .line 1755
    aput-object v3, v0, v2

    .line 1756
    .line 1757
    const/4 v4, 0x2

    .line 1758
    sget-object v3, LX/DU3;->A00:LX/DU3;

    .line 1759
    .line 1760
    invoke-static {v3, v0, v4}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    new-array v0, v2, [Ljava/lang/String;

    .line 1765
    .line 1766
    const-string v3, "member_add_mode"

    .line 1767
    .line 1768
    aput-object v3, v0, v1

    .line 1769
    .line 1770
    const-string v3, "AdminAddMode|AllMembersAddMode|UnknownAddMode"

    .line 1771
    .line 1772
    invoke-virtual {v5, v6, v3, v4, v0}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    if-nez v0, :cond_2d

    .line 1777
    .line 1778
    const/4 v8, 0x0

    .line 1779
    :goto_18
    const/4 v0, 0x3

    .line 1780
    new-array v0, v0, [LX/DtW;

    .line 1781
    .line 1782
    sget-object v3, LX/DU4;->A00:LX/DU4;

    .line 1783
    .line 1784
    aput-object v3, v0, v1

    .line 1785
    .line 1786
    sget-object v3, LX/DU5;->A00:LX/DU5;

    .line 1787
    .line 1788
    aput-object v3, v0, v2

    .line 1789
    .line 1790
    const/4 v4, 0x2

    .line 1791
    sget-object v3, LX/DU6;->A00:LX/DU6;

    .line 1792
    .line 1793
    invoke-static {v3, v0, v4}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v4

    .line 1797
    new-array v0, v2, [Ljava/lang/String;

    .line 1798
    .line 1799
    const-string v3, "member_link_mode"

    .line 1800
    .line 1801
    aput-object v3, v0, v1

    .line 1802
    .line 1803
    const-string v3, "AdminLinkMode|AllMembersLinkMode|UnknownLinkMode"

    .line 1804
    .line 1805
    invoke-virtual {v5, v6, v3, v4, v0}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    if-nez v0, :cond_2c

    .line 1810
    .line 1811
    const/4 v3, 0x0

    .line 1812
    :goto_19
    const/4 v0, 0x3

    .line 1813
    new-array v0, v0, [LX/DtW;

    .line 1814
    .line 1815
    sget-object v4, LX/DU7;->A00:LX/DU7;

    .line 1816
    .line 1817
    aput-object v4, v0, v1

    .line 1818
    .line 1819
    sget-object v4, LX/DU8;->A00:LX/DU8;

    .line 1820
    .line 1821
    aput-object v4, v0, v2

    .line 1822
    .line 1823
    const/4 v7, 0x2

    .line 1824
    sget-object v4, LX/DU9;->A00:LX/DU9;

    .line 1825
    .line 1826
    invoke-static {v4, v0, v7}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v4

    .line 1830
    new-array v0, v2, [Ljava/lang/String;

    .line 1831
    .line 1832
    const-string v2, "member_share_group_history_mode"

    .line 1833
    .line 1834
    aput-object v2, v0, v1

    .line 1835
    .line 1836
    const-string v1, "AdminShareMode|AllMembersShareMode|UnknownShareMode"

    .line 1837
    .line 1838
    invoke-virtual {v5, v6, v1, v4, v0}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    if-nez v0, :cond_2b

    .line 1843
    .line 1844
    const/4 v1, 0x0

    .line 1845
    :goto_1a
    new-instance v31, LX/C3z;

    .line 1846
    .line 1847
    move-object/from16 v34, v16

    .line 1848
    .line 1849
    move-object/from16 v35, v19

    .line 1850
    .line 1851
    move-object/from16 v36, v20

    .line 1852
    .line 1853
    move-object/from16 v48, v27

    .line 1854
    .line 1855
    move-object/from16 v49, v22

    .line 1856
    .line 1857
    move-object/from16 v50, v17

    .line 1858
    .line 1859
    move-object/from16 v51, v18

    .line 1860
    .line 1861
    move-object/from16 v52, v25

    .line 1862
    .line 1863
    move-object/from16 v53, v23

    .line 1864
    .line 1865
    move-object/from16 v54, v21

    .line 1866
    .line 1867
    move-object/from16 v55, v8

    .line 1868
    .line 1869
    move-object/from16 v56, v3

    .line 1870
    .line 1871
    move-object/from16 v57, v1

    .line 1872
    .line 1873
    move-object/from16 v58, v24

    .line 1874
    .line 1875
    move-object/from16 v59, v28

    .line 1876
    .line 1877
    move-object/from16 v60, v29

    .line 1878
    .line 1879
    move-object/from16 v61, v26

    .line 1880
    .line 1881
    move-object/from16 v32, v6

    .line 1882
    .line 1883
    invoke-direct/range {v31 .. v63}, LX/C3z;-><init>(LX/0az;LX/C38;LX/C38;LX/C38;LX/C38;LX/C38;LX/C38;LX/C38;LX/C38;LX/C38;LX/C38;LX/C38;LX/C38;LX/C38;LX/C38;LX/C38;LX/C3J;LX/C3J;LX/C3q;LX/C3q;LX/C3q;LX/C3q;LX/C3q;LX/C3q;LX/C3q;LX/C3q;LX/C3n;LX/C3M;LX/C3M;LX/C3d;LX/C3W;Ljava/util/List;)V

    .line 1884
    .line 1885
    .line 1886
    return-object v31

    .line 1887
    :cond_2b
    check-cast v0, LX/C3C;

    .line 1888
    .line 1889
    new-instance v1, LX/C3q;

    .line 1890
    .line 1891
    invoke-direct {v1, v6, v0}, LX/C3q;-><init>(LX/0az;LX/C3C;)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_1a

    .line 1895
    :cond_2c
    check-cast v0, LX/C3B;

    .line 1896
    .line 1897
    new-instance v3, LX/C3q;

    .line 1898
    .line 1899
    invoke-direct {v3, v6, v0}, LX/C3q;-><init>(LX/0az;LX/C3B;)V

    .line 1900
    .line 1901
    .line 1902
    goto :goto_19

    .line 1903
    :cond_2d
    check-cast v0, LX/C3H;

    .line 1904
    .line 1905
    new-instance v8, LX/C3q;

    .line 1906
    .line 1907
    invoke-direct {v8, v6, v0}, LX/C3q;-><init>(LX/0az;LX/C3H;)V

    .line 1908
    .line 1909
    .line 1910
    goto/16 :goto_18

    .line 1911
    .line 1912
    :cond_2e
    int-to-long v10, v10

    .line 1913
    cmp-long v12, v10, v3

    .line 1914
    .line 1915
    if-lez v12, :cond_2f

    .line 1916
    .line 1917
    invoke-static {v9, v0}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1922
    .line 1923
    .line 1924
    goto/16 :goto_16

    .line 1925
    .line 1926
    :cond_2f
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1927
    .line 1928
    .line 1929
    move-result v3

    .line 1930
    if-nez v3, :cond_26

    .line 1931
    .line 1932
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v27

    .line 1936
    goto/16 :goto_17

    .line 1937
    .line 1938
    :cond_30
    return-object v31
.end method
