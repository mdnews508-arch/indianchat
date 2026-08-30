.class public final LX/22O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1o7;


# instance fields
.field public final A00:LX/Kzb;


# direct methods
.method public constructor <init>(LX/Kzb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/22O;->A00:LX/Kzb;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A7b(LX/20B;LX/0Xd;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/22O;->A00:LX/Kzb;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    invoke-static {v13, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v11, LX/Kzb;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_3e

    .line 13
    .line 14
    invoke-static {v11}, LX/Kzb;->A01(LX/Kzb;)V

    .line 15
    .line 16
    .line 17
    iget-object v9, v11, LX/Kzb;->A05:Ljava/nio/MappedByteBuffer;

    .line 18
    .line 19
    if-eqz v9, :cond_3e

    .line 20
    .line 21
    iget-object v0, v11, LX/Kzb;->A03:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    move-object/from16 v29, v0

    .line 24
    .line 25
    if-eqz v0, :cond_3e

    .line 26
    .line 27
    iget-object v8, v11, LX/Kzb;->A0D:LX/21g;

    .line 28
    .line 29
    iput v10, v8, LX/21g;->A00:I

    .line 30
    .line 31
    iput-boolean v10, v8, LX/21g;->A02:Z

    .line 32
    .line 33
    iput-boolean v10, v8, LX/21g;->A03:Z

    .line 34
    .line 35
    iget-object v7, v13, LX/20B;->A05:LX/1oa;

    .line 36
    .line 37
    iget-object v0, v13, LX/20B;->A04:LX/1oW;

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    iget-object v0, v0, LX/1oW;->A00:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v28, v0

    .line 46
    .line 47
    :goto_0
    iget-object v12, v13, LX/20B;->A03:LX/1Ri;

    .line 48
    .line 49
    iget-object v0, v13, LX/20B;->A06:Ljava/lang/Long;

    .line 50
    .line 51
    move-object/from16 v27, v0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static/range {v27 .. v27}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v26

    .line 58
    instance-of v0, v7, LX/OVn;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    move-object v0, v7

    .line 63
    check-cast v0, LX/OVn;

    .line 64
    .line 65
    iget v6, v0, LX/OVn;->A00:I

    .line 66
    .line 67
    :goto_1
    const/16 v25, 0x1

    .line 68
    .line 69
    if-gt v6, v1, :cond_0

    .line 70
    .line 71
    :goto_2
    const/16 v25, 0x0

    .line 72
    .line 73
    :cond_0
    if-eqz v12, :cond_7

    .line 74
    .line 75
    iget-object v0, v12, LX/1Ri;->A02:Ljava/util/List;

    .line 76
    .line 77
    move-object/from16 v32, v0

    .line 78
    .line 79
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v24, 0x1

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    :goto_3
    const/16 v24, 0x0

    .line 88
    .line 89
    if-eqz v12, :cond_2

    .line 90
    .line 91
    :cond_1
    iget-object v0, v12, LX/1Ri;->A01:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v23, v0

    .line 94
    .line 95
    const/16 v22, 0x1

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    :cond_2
    const/16 v22, 0x0

    .line 100
    .line 101
    :cond_3
    iget-object v0, v13, LX/20B;->A00:LX/1oS;

    .line 102
    .line 103
    move-object/from16 v31, v0

    .line 104
    .line 105
    iget-object v0, v0, LX/1oS;->A00:Ljava/util/ArrayDeque;

    .line 106
    .line 107
    move-object/from16 v30, v0

    .line 108
    .line 109
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v21

    .line 113
    xor-int/lit8 v16, v21, 0x1

    .line 114
    .line 115
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v5, 0x0

    .line 120
    if-nez v0, :cond_c

    .line 121
    .line 122
    invoke-virtual/range {v31 .. v31}, LX/1oS;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v1, v2

    .line 137
    check-cast v1, LX/1nz;

    .line 138
    .line 139
    instance-of v0, v1, LX/1o1;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    check-cast v1, LX/1o1;

    .line 144
    .line 145
    iget-object v0, v1, LX/1o1;->A0C:Ljava/util/Map;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    :goto_4
    instance-of v0, v2, LX/1o1;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    check-cast v2, LX/1o1;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    iget-object v5, v2, LX/1o1;->A0C:Ljava/util/Map;

    .line 158
    .line 159
    :cond_5
    invoke-static {v5}, LX/1oi;->A00(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_c

    .line 164
    .line 165
    const/4 v15, 0x1

    .line 166
    const-string v0, "chat_type"

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_d

    .line 173
    .line 174
    sget-object v2, LX/21g;->A07:[Ljava/lang/String;

    .line 175
    .line 176
    array-length v1, v2

    .line 177
    const/4 v4, 0x0

    .line 178
    :goto_5
    if-ge v4, v1, :cond_b

    .line 179
    .line 180
    aget-object v0, v2, v4

    .line 181
    .line 182
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_e

    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    move-object v2, v5

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move-object/from16 v32, v23

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    instance-of v0, v7, LX/OVo;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    move-object v0, v7

    .line 201
    check-cast v0, LX/OVo;

    .line 202
    .line 203
    iget v6, v0, LX/OVo;->A00:I

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_9
    const/4 v6, 0x0

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_a
    move-object/from16 v28, v23

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_b
    const/4 v4, -0x1

    .line 215
    goto :goto_6

    .line 216
    :cond_c
    const/4 v15, 0x0

    .line 217
    :cond_d
    const/4 v4, -0x1

    .line 218
    if-eqz v5, :cond_f

    .line 219
    .line 220
    :cond_e
    :goto_6
    const-string v0, "chat_group_type"

    .line 221
    .line 222
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    if-eqz v14, :cond_f

    .line 227
    .line 228
    sget-object v2, LX/21g;->A06:[Ljava/lang/String;

    .line 229
    .line 230
    array-length v1, v2

    .line 231
    const/4 v3, 0x0

    .line 232
    :goto_7
    if-ge v3, v1, :cond_f

    .line 233
    .line 234
    aget-object v0, v2, v3

    .line 235
    .line 236
    invoke-static {v0, v14}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_10

    .line 241
    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_f
    const/4 v3, -0x1

    .line 246
    :cond_10
    const/4 v2, 0x0

    .line 247
    if-eqz v5, :cond_17

    .line 248
    .line 249
    const-string v0, "chat_list_index"

    .line 250
    .line 251
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    :cond_11
    const-string v0, "chat_has_unread_messages"

    .line 259
    .line 260
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_12

    .line 265
    .line 266
    or-int/lit8 v2, v2, 0x2

    .line 267
    .line 268
    :cond_12
    const-string v0, "chat_is_meta_ai_thread"

    .line 269
    .line 270
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    or-int/lit8 v2, v2, 0x4

    .line 277
    .line 278
    :cond_13
    const-string v0, "chat_group_size"

    .line 279
    .line 280
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_14

    .line 285
    .line 286
    or-int/lit8 v2, v2, 0x8

    .line 287
    .line 288
    :cond_14
    if-ltz v4, :cond_15

    .line 289
    .line 290
    or-int/lit8 v2, v2, 0x10

    .line 291
    .line 292
    :cond_15
    if-ltz v3, :cond_16

    .line 293
    .line 294
    or-int/lit8 v2, v2, 0x20

    .line 295
    .line 296
    :cond_16
    const-string v0, "trigger"

    .line 297
    .line 298
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "config_change"

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_17

    .line 309
    .line 310
    or-int/lit8 v2, v2, 0x40

    .line 311
    .line 312
    :cond_17
    invoke-static/range {v28 .. v28}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    invoke-static {v12}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/4 v0, 0x0

    .line 321
    if-eqz v14, :cond_18

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    :cond_18
    if-eqz v26, :cond_19

    .line 325
    .line 326
    or-int/lit8 v0, v0, 0x2

    .line 327
    .line 328
    :cond_19
    if-eqz v25, :cond_1a

    .line 329
    .line 330
    or-int/lit8 v0, v0, 0x4

    .line 331
    .line 332
    :cond_1a
    if-eqz v1, :cond_1b

    .line 333
    .line 334
    or-int/lit8 v0, v0, 0x8

    .line 335
    .line 336
    :cond_1b
    if-eqz v24, :cond_1c

    .line 337
    .line 338
    or-int/lit8 v0, v0, 0x10

    .line 339
    .line 340
    :cond_1c
    if-eqz v22, :cond_1d

    .line 341
    .line 342
    or-int/lit8 v0, v0, 0x20

    .line 343
    .line 344
    :cond_1d
    if-eqz v16, :cond_1e

    .line 345
    .line 346
    or-int/lit8 v0, v0, 0x40

    .line 347
    .line 348
    :cond_1e
    if-eqz v15, :cond_1f

    .line 349
    .line 350
    or-int/lit16 v0, v0, 0x80

    .line 351
    .line 352
    :cond_1f
    invoke-static {v8, v0}, LX/1bt;->A0e(LX/21g;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v8, v10}, LX/21g;->A00(LX/21g;B)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v7}, LX/1ny;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v17

    .line 362
    sget-object v16, LX/21g;->A05:[Ljava/lang/String;

    .line 363
    .line 364
    const/4 v14, 0x7

    .line 365
    const/4 v1, 0x0

    .line 366
    :cond_20
    aget-object v15, v16, v1

    .line 367
    .line 368
    move-object/from16 v0, v17

    .line 369
    .line 370
    invoke-static {v15, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_21

    .line 375
    .line 376
    add-int/lit8 v1, v1, 0x1

    .line 377
    .line 378
    if-lt v1, v14, :cond_20

    .line 379
    .line 380
    const/16 v1, 0xff

    .line 381
    .line 382
    :cond_21
    invoke-static {v8, v1}, LX/1bt;->A0e(LX/21g;I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v7}, LX/1ny;->B3y()J

    .line 386
    .line 387
    .line 388
    move-result-wide v19

    .line 389
    const/4 v14, 0x0

    .line 390
    :cond_22
    ushr-long v0, v19, v14

    .line 391
    .line 392
    const-wide/16 v17, 0xff

    .line 393
    .line 394
    and-long v0, v0, v17

    .line 395
    .line 396
    long-to-int v15, v0

    .line 397
    int-to-byte v0, v15

    .line 398
    invoke-static {v8, v0}, LX/21g;->A00(LX/21g;B)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v14, v14, 0x8

    .line 402
    .line 403
    const/16 v0, 0x40

    .line 404
    .line 405
    if-lt v14, v0, :cond_22

    .line 406
    .line 407
    iget-object v0, v13, LX/20B;->A02:LX/1oS;

    .line 408
    .line 409
    iget-object v0, v0, LX/1oS;->A00:Ljava/util/ArrayDeque;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const/16 v1, 0xff

    .line 416
    .line 417
    if-ge v0, v10, :cond_27

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    :cond_23
    :goto_8
    invoke-static {v8, v0}, LX/1bt;->A0e(LX/21g;I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v13, LX/20B;->A01:LX/1oS;

    .line 424
    .line 425
    iget-object v0, v0, LX/1oS;->A00:Ljava/util/ArrayDeque;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-ge v0, v10, :cond_26

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    :cond_24
    :goto_9
    invoke-static {v8, v0}, LX/1bt;->A0e(LX/21g;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v8, v2}, LX/1bt;->A0e(LX/21g;I)V

    .line 438
    .line 439
    .line 440
    if-eqz v26, :cond_28

    .line 441
    .line 442
    if-eqz v27, :cond_25

    .line 443
    .line 444
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v15

    .line 448
    :goto_a
    const/4 v13, 0x0

    .line 449
    :goto_b
    ushr-long v0, v15, v13

    .line 450
    .line 451
    and-long v0, v0, v17

    .line 452
    .line 453
    long-to-int v14, v0

    .line 454
    int-to-byte v0, v14

    .line 455
    invoke-static {v8, v0}, LX/21g;->A00(LX/21g;B)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v13, v13, 0x8

    .line 459
    .line 460
    const/16 v0, 0x40

    .line 461
    .line 462
    if-ge v13, v0, :cond_28

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_25
    const-wide/16 v15, 0x0

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_26
    if-le v0, v1, :cond_24

    .line 469
    .line 470
    const/16 v0, 0xff

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_27
    if-le v0, v1, :cond_23

    .line 474
    .line 475
    const/16 v0, 0xff

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_28
    if-eqz v25, :cond_2a

    .line 479
    .line 480
    const v0, 0xffff

    .line 481
    .line 482
    .line 483
    if-ge v6, v10, :cond_30

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    :cond_29
    :goto_c
    invoke-static {v8, v6}, LX/1bt;->A0e(LX/21g;I)V

    .line 487
    .line 488
    .line 489
    ushr-int/lit8 v0, v6, 0x8

    .line 490
    .line 491
    invoke-static {v8, v0}, LX/1bt;->A0e(LX/21g;I)V

    .line 492
    .line 493
    .line 494
    :cond_2a
    invoke-interface {v7}, LX/1oa;->AXs()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const/16 v0, 0x80

    .line 499
    .line 500
    invoke-static {v8, v1, v0}, LX/21g;->A01(LX/21g;Ljava/lang/CharSequence;I)V

    .line 501
    .line 502
    .line 503
    const/16 v6, 0x60

    .line 504
    .line 505
    if-eqz v28, :cond_2b

    .line 506
    .line 507
    move-object/from16 v0, v28

    .line 508
    .line 509
    invoke-static {v8, v0, v6}, LX/21g;->A01(LX/21g;Ljava/lang/CharSequence;I)V

    .line 510
    .line 511
    .line 512
    :cond_2b
    if-eqz v12, :cond_2c

    .line 513
    .line 514
    iget-object v0, v12, LX/1Ri;->A00:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v8, v0, v6}, LX/21g;->A01(LX/21g;Ljava/lang/CharSequence;I)V

    .line 517
    .line 518
    .line 519
    :cond_2c
    if-eqz v22, :cond_2d

    .line 520
    .line 521
    move-object/from16 v0, v23

    .line 522
    .line 523
    invoke-static {v8, v0, v6}, LX/21g;->A01(LX/21g;Ljava/lang/CharSequence;I)V

    .line 524
    .line 525
    .line 526
    :cond_2d
    if-eqz v24, :cond_31

    .line 527
    .line 528
    const/4 v1, 0x4

    .line 529
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-ge v0, v1, :cond_2f

    .line 534
    .line 535
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    :goto_d
    invoke-static {v8, v12}, LX/1bt;->A0e(LX/21g;I)V

    .line 540
    .line 541
    .line 542
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-le v0, v1, :cond_2e

    .line 547
    .line 548
    const/4 v0, 0x1

    .line 549
    iput-boolean v0, v8, LX/21g;->A03:Z

    .line 550
    .line 551
    :cond_2e
    const/4 v1, 0x0

    .line 552
    :goto_e
    if-ge v1, v12, :cond_31

    .line 553
    .line 554
    move-object/from16 v0, v32

    .line 555
    .line 556
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/lang/CharSequence;

    .line 561
    .line 562
    invoke-static {v8, v0, v6}, LX/21g;->A01(LX/21g;Ljava/lang/CharSequence;I)V

    .line 563
    .line 564
    .line 565
    add-int/lit8 v1, v1, 0x1

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_2f
    const/4 v12, 0x4

    .line 569
    goto :goto_d

    .line 570
    :cond_30
    if-le v6, v0, :cond_29

    .line 571
    .line 572
    const v6, 0xffff

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_31
    if-nez v21, :cond_34

    .line 577
    .line 578
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->size()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    const/16 v0, 0x10

    .line 583
    .line 584
    const/16 v13, 0x10

    .line 585
    .line 586
    if-ge v1, v0, :cond_32

    .line 587
    .line 588
    move v13, v1

    .line 589
    :cond_32
    invoke-static {v8, v13}, LX/1bt;->A0e(LX/21g;I)V

    .line 590
    .line 591
    .line 592
    if-le v1, v0, :cond_33

    .line 593
    .line 594
    const/4 v0, 0x1

    .line 595
    iput-boolean v0, v8, LX/21g;->A03:Z

    .line 596
    .line 597
    :cond_33
    invoke-virtual/range {v31 .. v31}, LX/1oS;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    const/4 v6, 0x0

    .line 602
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_34

    .line 607
    .line 608
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LX/1nz;

    .line 613
    .line 614
    if-ge v6, v13, :cond_34

    .line 615
    .line 616
    invoke-interface {v0}, LX/1nz;->AXs()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const/16 v0, 0x30

    .line 621
    .line 622
    invoke-static {v8, v1, v0}, LX/21g;->A01(LX/21g;Ljava/lang/CharSequence;I)V

    .line 623
    .line 624
    .line 625
    add-int/lit8 v6, v6, 0x1

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_34
    if-eqz v5, :cond_3b

    .line 629
    .line 630
    and-int/lit8 v0, v2, 0x1

    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    if-eqz v0, :cond_35

    .line 634
    .line 635
    const-string v0, "chat_list_index"

    .line 636
    .line 637
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Ljava/lang/String;

    .line 642
    .line 643
    if-eqz v0, :cond_41

    .line 644
    .line 645
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-eqz v0, :cond_41

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    :goto_10
    invoke-static {v8, v6}, LX/1bt;->A0e(LX/21g;I)V

    .line 656
    .line 657
    .line 658
    ushr-int/lit8 v0, v6, 0x8

    .line 659
    .line 660
    invoke-static {v8, v0}, LX/1bt;->A0e(LX/21g;I)V

    .line 661
    .line 662
    .line 663
    ushr-int/lit8 v0, v6, 0x10

    .line 664
    .line 665
    invoke-static {v8, v0}, LX/1bt;->A0e(LX/21g;I)V

    .line 666
    .line 667
    .line 668
    ushr-int/lit8 v0, v6, 0x18

    .line 669
    .line 670
    invoke-static {v8, v0}, LX/1bt;->A0e(LX/21g;I)V

    .line 671
    .line 672
    .line 673
    :cond_35
    and-int/lit8 v0, v2, 0x2

    .line 674
    .line 675
    if-eqz v0, :cond_36

    .line 676
    .line 677
    const-string v0, "chat_has_unread_messages"

    .line 678
    .line 679
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    const-string v0, "true"

    .line 684
    .line 685
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-static {v8, v0}, LX/1bt;->A0e(LX/21g;I)V

    .line 690
    .line 691
    .line 692
    :cond_36
    and-int/lit8 v0, v2, 0x4

    .line 693
    .line 694
    if-eqz v0, :cond_37

    .line 695
    .line 696
    const-string v0, "chat_is_meta_ai_thread"

    .line 697
    .line 698
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    const-string v0, "true"

    .line 703
    .line 704
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-static {v8, v0}, LX/1bt;->A0e(LX/21g;I)V

    .line 709
    .line 710
    .line 711
    :cond_37
    and-int/lit8 v0, v2, 0x8

    .line 712
    .line 713
    if-eqz v0, :cond_39

    .line 714
    .line 715
    const-string v0, "chat_group_size"

    .line 716
    .line 717
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Ljava/lang/String;

    .line 722
    .line 723
    if-eqz v0, :cond_38

    .line 724
    .line 725
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_38

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    :cond_38
    invoke-static {v8, v1}, LX/1bt;->A0e(LX/21g;I)V

    .line 736
    .line 737
    .line 738
    ushr-int/lit8 v0, v1, 0x8

    .line 739
    .line 740
    invoke-static {v8, v0}, LX/1bt;->A0e(LX/21g;I)V

    .line 741
    .line 742
    .line 743
    ushr-int/lit8 v0, v1, 0x10

    .line 744
    .line 745
    invoke-static {v8, v0}, LX/1bt;->A0e(LX/21g;I)V

    .line 746
    .line 747
    .line 748
    ushr-int/lit8 v0, v1, 0x18

    .line 749
    .line 750
    invoke-static {v8, v0}, LX/1bt;->A0e(LX/21g;I)V

    .line 751
    .line 752
    .line 753
    :cond_39
    and-int/lit8 v0, v2, 0x10

    .line 754
    .line 755
    if-eqz v0, :cond_3a

    .line 756
    .line 757
    invoke-static {v8, v4}, LX/1bt;->A0e(LX/21g;I)V

    .line 758
    .line 759
    .line 760
    :cond_3a
    and-int/lit8 v0, v2, 0x20

    .line 761
    .line 762
    if-eqz v0, :cond_3b

    .line 763
    .line 764
    invoke-static {v8, v3}, LX/1bt;->A0e(LX/21g;I)V

    .line 765
    .line 766
    .line 767
    :cond_3b
    iget-boolean v4, v8, LX/21g;->A02:Z

    .line 768
    .line 769
    if-nez v4, :cond_3c

    .line 770
    .line 771
    iget-boolean v0, v8, LX/21g;->A03:Z

    .line 772
    .line 773
    if-eqz v0, :cond_3f

    .line 774
    .line 775
    :cond_3c
    iget-wide v0, v8, LX/21g;->A01:J

    .line 776
    .line 777
    const-wide/16 v2, 0x1

    .line 778
    .line 779
    add-long/2addr v0, v2

    .line 780
    iput-wide v0, v8, LX/21g;->A01:J

    .line 781
    .line 782
    if-eqz v4, :cond_3f

    .line 783
    .line 784
    :cond_3d
    const-string v0, "PathfinderMmapRingBuffer/add: encoded record exceeds RECORD_MAX, dropping oversized slot"

    .line 785
    .line 786
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object v5, v11, LX/Kzb;->A0C:LX/0nI;

    .line 790
    .line 791
    invoke-interface {v7}, LX/1ny;->getName()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    const-string v3, "record exceeds RECORD_MAX"

    .line 796
    .line 797
    sget-object v2, LX/1yV;->A0K:LX/1yV;

    .line 798
    .line 799
    const/4 v0, 0x1

    .line 800
    new-instance v1, LX/23P;

    .line 801
    .line 802
    invoke-direct {v1, v3, v4, v0}, LX/23P;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 803
    .line 804
    .line 805
    const/16 v0, 0x8

    .line 806
    .line 807
    invoke-static {v2, v5, v1, v0}, LX/0nI;->A00(LX/1yV;LX/0nI;Lkotlin/jvm/functions/Function0;I)V

    .line 808
    .line 809
    .line 810
    :cond_3e
    :goto_11
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 811
    .line 812
    return-object v0

    .line 813
    :cond_3f
    iget v4, v8, LX/21g;->A00:I

    .line 814
    .line 815
    const/4 v0, -0x1

    .line 816
    if-eq v4, v0, :cond_3d

    .line 817
    .line 818
    iget v12, v11, LX/Kzb;->A01:I

    .line 819
    .line 820
    const-wide/16 v2, 0x10

    .line 821
    .line 822
    int-to-long v0, v12

    .line 823
    const-wide/16 v5, 0x810

    .line 824
    .line 825
    mul-long/2addr v0, v5

    .line 826
    add-long/2addr v2, v0

    .line 827
    long-to-int v7, v2

    .line 828
    add-int/lit16 v5, v7, 0x808

    .line 829
    .line 830
    invoke-static {v9, v12}, LX/Kzb;->A00(Ljava/nio/MappedByteBuffer;I)Ljava/lang/Long;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    const-wide/16 v0, 0x0

    .line 839
    .line 840
    invoke-virtual {v9, v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v9, v7, v10}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 844
    .line 845
    .line 846
    int-to-short v0, v4

    .line 847
    invoke-virtual {v9, v7, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 848
    .line 849
    .line 850
    add-int/lit8 v1, v7, 0x8

    .line 851
    .line 852
    move-object/from16 v0, v29

    .line 853
    .line 854
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 855
    .line 856
    .line 857
    iget-object v1, v8, LX/21g;->A04:[B

    .line 858
    .line 859
    invoke-virtual {v0, v1, v10, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 860
    .line 861
    .line 862
    iget-wide v2, v11, LX/Kzb;->A02:J

    .line 863
    .line 864
    const-wide/16 v0, 0x1

    .line 865
    .line 866
    add-long/2addr v2, v0

    .line 867
    iput-wide v2, v11, LX/Kzb;->A02:J

    .line 868
    .line 869
    invoke-virtual {v9, v5, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 870
    .line 871
    .line 872
    iget v0, v11, LX/Kzb;->A01:I

    .line 873
    .line 874
    add-int/lit8 v1, v0, 0x1

    .line 875
    .line 876
    iget v0, v11, LX/Kzb;->A09:I

    .line 877
    .line 878
    rem-int/2addr v1, v0

    .line 879
    iput v1, v11, LX/Kzb;->A01:I

    .line 880
    .line 881
    if-nez v6, :cond_40

    .line 882
    .line 883
    iget v0, v11, LX/Kzb;->A00:I

    .line 884
    .line 885
    add-int/lit8 v0, v0, 0x1

    .line 886
    .line 887
    iput v0, v11, LX/Kzb;->A00:I

    .line 888
    .line 889
    :cond_40
    iget-object v3, v11, LX/Kzb;->A0B:LX/1S5;

    .line 890
    .line 891
    if-eqz v3, :cond_3e

    .line 892
    .line 893
    int-to-long v1, v4

    .line 894
    const-string v0, "wa:pathfinder_footprint_disk_bytes_written"

    .line 895
    .line 896
    invoke-static {v3, v0, v1, v2}, LX/1S5;->A00(LX/1S5;Ljava/lang/String;J)V

    .line 897
    .line 898
    .line 899
    const-string v2, "wa:pathfinder_footprint_durable_writes"

    .line 900
    .line 901
    const-wide/16 v0, 0x1

    .line 902
    .line 903
    invoke-static {v3, v2, v0, v1}, LX/1S5;->A00(LX/1S5;Ljava/lang/String;J)V

    .line 904
    .line 905
    .line 906
    goto :goto_11

    .line 907
    :cond_41
    const/4 v6, 0x0

    .line 908
    goto/16 :goto_10
.end method

.method public APz(LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22O;->A00:LX/Kzb;

    .line 1
    .line 2
    invoke-static {v0}, LX/Kzb;->A02(LX/Kzb;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 6
    .line 7
    return-object v0
.end method

.method public B4V(LX/0Xd;)Ljava/lang/Object;
    .locals 49

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/22O;->A00:LX/Kzb;

    .line 3
    .line 4
    iget-boolean v0, v10, LX/Kzb;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_3b

    .line 7
    .line 8
    invoke-static {v10}, LX/Kzb;->A01(LX/Kzb;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v10, LX/Kzb;->A05:Ljava/nio/MappedByteBuffer;

    .line 12
    .line 13
    move-object/from16 v26, v0

    .line 14
    .line 15
    if-eqz v0, :cond_3b

    .line 16
    .line 17
    iget-object v0, v10, LX/Kzb;->A04:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    move-object/from16 v27, v0

    .line 20
    .line 21
    if-eqz v0, :cond_3b

    .line 22
    .line 23
    iget v1, v10, LX/Kzb;->A00:I

    .line 24
    .line 25
    new-instance v25, Ljava/util/ArrayList;

    .line 26
    .line 27
    move-object/from16 v0, v25

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget v0, v10, LX/Kzb;->A09:I

    .line 33
    .line 34
    move/from16 v48, v0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    move/from16 v0, v48

    .line 38
    .line 39
    if-ge v9, v0, :cond_38

    .line 40
    .line 41
    move-object/from16 v0, v26

    .line 42
    .line 43
    invoke-static {v0, v9}, LX/Kzb;->A00(Ljava/nio/MappedByteBuffer;I)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v29

    .line 47
    const/16 v32, 0x0

    .line 48
    .line 49
    if-eqz v29, :cond_2

    .line 50
    .line 51
    const-wide/16 v2, 0x10

    .line 52
    .line 53
    int-to-long v0, v9

    .line 54
    const-wide/16 v4, 0x810

    .line 55
    .line 56
    mul-long/2addr v0, v4

    .line 57
    add-long/2addr v2, v0

    .line 58
    long-to-int v1, v2

    .line 59
    move-object/from16 v0, v26

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const v0, 0xffff

    .line 66
    .line 67
    .line 68
    and-int/2addr v8, v0

    .line 69
    new-array v7, v8, [B

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x8

    .line 72
    .line 73
    move-object/from16 v0, v27

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    const/16 v30, 0x0

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    move/from16 v0, v30

    .line 82
    .line 83
    invoke-virtual {v1, v7, v0, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    sget v0, LX/1zR;->A00:I

    .line 87
    .line 88
    const/16 v0, 0xe

    .line 89
    .line 90
    if-lt v8, v0, :cond_1

    .line 91
    .line 92
    if-gt v8, v8, :cond_1

    .line 93
    .line 94
    const/16 v28, 0x0

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    aget-byte v0, v7, v30

    .line 98
    .line 99
    and-int/lit16 v1, v0, 0xff

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    aget-byte v0, v7, v2

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/lit8 v5, v0, 0x8

    .line 107
    .line 108
    or-int/2addr v5, v1

    .line 109
    and-int/lit16 v0, v5, -0x100

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    const/4 v1, 0x2

    .line 117
    sub-int v0, v8, v6

    .line 118
    .line 119
    if-le v2, v0, :cond_37

    .line 120
    .line 121
    const/16 v28, 0x1

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    :goto_1
    const/16 v4, 0x8

    .line 126
    .line 127
    if-nez v28, :cond_3

    .line 128
    .line 129
    sub-int v0, v8, v6

    .line 130
    .line 131
    if-gt v4, v0, :cond_3

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const-wide/16 v2, 0x0

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    :cond_0
    move v0, v6

    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    aget-byte v0, v7, v0

    .line 141
    .line 142
    int-to-long v0, v0

    .line 143
    const-wide/16 v13, 0xff

    .line 144
    .line 145
    and-long/2addr v0, v13

    .line 146
    shl-long/2addr v0, v15

    .line 147
    or-long/2addr v2, v0

    .line 148
    add-int/lit8 v15, v15, 0x8

    .line 149
    .line 150
    add-int/lit8 v12, v12, 0x1

    .line 151
    .line 152
    if-lt v12, v4, :cond_0

    .line 153
    .line 154
    sub-int v0, v8, v6

    .line 155
    .line 156
    if-gt v11, v0, :cond_4

    .line 157
    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    sub-int v0, v8, v6

    .line 161
    .line 162
    if-gt v11, v0, :cond_4

    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    move v1, v6

    .line 167
    sub-int v0, v8, v6

    .line 168
    .line 169
    if-gt v11, v0, :cond_4

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    aget-byte v0, v7, v1

    .line 174
    .line 175
    and-int/lit16 v12, v0, 0xff

    .line 176
    .line 177
    and-int/lit16 v0, v12, 0x80

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    move v1, v6

    .line 182
    sub-int v0, v8, v6

    .line 183
    .line 184
    if-gt v11, v0, :cond_1

    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    aget-byte v0, v7, v1

    .line 189
    .line 190
    and-int/lit16 v1, v0, 0xff

    .line 191
    .line 192
    if-eqz v1, :cond_1

    .line 193
    .line 194
    sget v0, LX/1zR;->A00:I

    .line 195
    .line 196
    xor-int/lit8 v0, v0, -0x1

    .line 197
    .line 198
    and-int/2addr v1, v0

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    :cond_1
    iget-object v3, v10, LX/Kzb;->A0C:LX/0nI;

    .line 202
    .line 203
    sget-object v2, LX/1yV;->A04:LX/1yV;

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    new-instance v1, LX/Lql;

    .line 207
    .line 208
    invoke-direct {v1, v0}, LX/Lql;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x9

    .line 212
    .line 213
    invoke-static {v2, v3, v1, v0}, LX/0nI;->A00(LX/1yV;LX/0nI;Lkotlin/jvm/functions/Function0;I)V

    .line 214
    .line 215
    .line 216
    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_3
    const-wide/16 v2, 0x0

    .line 221
    .line 222
    :cond_4
    const/16 v28, 0x1

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    :cond_5
    and-int/lit16 v0, v5, 0x80

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    const/16 v23, 0x1

    .line 233
    .line 234
    :cond_6
    if-nez v12, :cond_7

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    :cond_7
    move/from16 v0, v23

    .line 238
    .line 239
    if-ne v0, v1, :cond_1

    .line 240
    .line 241
    and-int/lit8 v0, v5, 0x2

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    if-nez v28, :cond_8

    .line 246
    .line 247
    sub-int v0, v8, v6

    .line 248
    .line 249
    if-gt v4, v0, :cond_8

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    const-wide/16 v16, 0x0

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    :goto_3
    move v0, v6

    .line 256
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    aget-byte v0, v7, v0

    .line 259
    .line 260
    int-to-long v0, v0

    .line 261
    const-wide/16 v13, 0xff

    .line 262
    .line 263
    and-long/2addr v0, v13

    .line 264
    shl-long/2addr v0, v15

    .line 265
    or-long v16, v16, v0

    .line 266
    .line 267
    add-int/lit8 v15, v15, 0x8

    .line 268
    .line 269
    add-int/lit8 v11, v11, 0x1

    .line 270
    .line 271
    if-ge v11, v4, :cond_9

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    const/16 v28, 0x1

    .line 275
    .line 276
    const-wide/16 v16, 0x0

    .line 277
    .line 278
    :cond_9
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v24

    .line 282
    :cond_a
    and-int/lit8 v0, v5, 0x4

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    const/4 v1, 0x2

    .line 287
    if-nez v28, :cond_c

    .line 288
    .line 289
    sub-int v0, v8, v6

    .line 290
    .line 291
    if-gt v1, v0, :cond_c

    .line 292
    .line 293
    add-int/lit8 v0, v6, 0x1

    .line 294
    .line 295
    add-int/lit8 v6, v0, 0x1

    .line 296
    .line 297
    :cond_b
    :goto_4
    const/4 v14, 0x1

    .line 298
    if-nez v28, :cond_e

    .line 299
    .line 300
    move v1, v6

    .line 301
    sub-int v0, v8, v6

    .line 302
    .line 303
    if-gt v14, v0, :cond_e

    .line 304
    .line 305
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    aget-byte v0, v7, v1

    .line 308
    .line 309
    and-int/lit16 v11, v0, 0xff

    .line 310
    .line 311
    if-ltz v11, :cond_e

    .line 312
    .line 313
    sub-int v0, v8, v6

    .line 314
    .line 315
    if-gt v11, v0, :cond_e

    .line 316
    .line 317
    new-array v4, v11, [C

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    :goto_5
    if-ge v1, v11, :cond_d

    .line 321
    .line 322
    move v0, v6

    .line 323
    add-int/lit8 v6, v6, 0x1

    .line 324
    .line 325
    aget-byte v0, v7, v0

    .line 326
    .line 327
    and-int/lit16 v0, v0, 0xff

    .line 328
    .line 329
    int-to-char v0, v0

    .line 330
    aput-char v0, v4, v1

    .line 331
    .line 332
    add-int/lit8 v1, v1, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_c
    const/16 v28, 0x1

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_d
    new-instance v21, Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 v0, v21

    .line 341
    .line 342
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_e
    const/16 v28, 0x1

    .line 347
    .line 348
    const-string v21, ""

    .line 349
    .line 350
    :goto_6
    and-int/lit8 v0, v5, 0x1

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    if-nez v28, :cond_11

    .line 357
    .line 358
    move v1, v6

    .line 359
    sub-int v0, v8, v6

    .line 360
    .line 361
    if-gt v14, v0, :cond_11

    .line 362
    .line 363
    add-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    aget-byte v0, v7, v1

    .line 366
    .line 367
    and-int/lit16 v11, v0, 0xff

    .line 368
    .line 369
    if-ltz v11, :cond_11

    .line 370
    .line 371
    sub-int v0, v8, v6

    .line 372
    .line 373
    if-gt v11, v0, :cond_11

    .line 374
    .line 375
    new-array v4, v11, [C

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    :goto_7
    if-ge v1, v11, :cond_f

    .line 379
    .line 380
    move v0, v6

    .line 381
    add-int/lit8 v6, v6, 0x1

    .line 382
    .line 383
    aget-byte v0, v7, v0

    .line 384
    .line 385
    and-int/lit16 v0, v0, 0xff

    .line 386
    .line 387
    int-to-char v0, v0

    .line 388
    aput-char v0, v4, v1

    .line 389
    .line 390
    add-int/lit8 v1, v1, 0x1

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_f
    new-instance v19, Ljava/lang/String;

    .line 394
    .line 395
    move-object/from16 v0, v19

    .line 396
    .line 397
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_10
    move-object/from16 v19, v32

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_11
    const/16 v28, 0x1

    .line 405
    .line 406
    const-string v19, ""

    .line 407
    .line 408
    :goto_8
    and-int/lit8 v0, v5, 0x8

    .line 409
    .line 410
    if-eqz v0, :cond_13

    .line 411
    .line 412
    const/16 v18, 0x1

    .line 413
    .line 414
    if-nez v28, :cond_14

    .line 415
    .line 416
    move v1, v6

    .line 417
    sub-int v0, v8, v6

    .line 418
    .line 419
    if-gt v14, v0, :cond_14

    .line 420
    .line 421
    add-int/lit8 v6, v6, 0x1

    .line 422
    .line 423
    aget-byte v0, v7, v1

    .line 424
    .line 425
    and-int/lit16 v11, v0, 0xff

    .line 426
    .line 427
    if-ltz v11, :cond_14

    .line 428
    .line 429
    sub-int v0, v8, v6

    .line 430
    .line 431
    if-gt v11, v0, :cond_14

    .line 432
    .line 433
    new-array v4, v11, [C

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    :goto_9
    if-ge v1, v11, :cond_12

    .line 437
    .line 438
    move v0, v6

    .line 439
    add-int/lit8 v6, v6, 0x1

    .line 440
    .line 441
    aget-byte v0, v7, v0

    .line 442
    .line 443
    and-int/lit16 v0, v0, 0xff

    .line 444
    .line 445
    int-to-char v0, v0

    .line 446
    aput-char v0, v4, v1

    .line 447
    .line 448
    add-int/lit8 v1, v1, 0x1

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_12
    new-instance v13, Ljava/lang/String;

    .line 452
    .line 453
    invoke-direct {v13, v4}, Ljava/lang/String;-><init>([C)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_13
    const/16 v18, 0x0

    .line 458
    .line 459
    move-object/from16 v13, v32

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_14
    const/16 v28, 0x1

    .line 463
    .line 464
    const-string v13, ""

    .line 465
    .line 466
    :goto_a
    and-int/lit8 v0, v5, 0x20

    .line 467
    .line 468
    if-eqz v0, :cond_17

    .line 469
    .line 470
    if-nez v28, :cond_16

    .line 471
    .line 472
    move v1, v6

    .line 473
    sub-int v0, v8, v6

    .line 474
    .line 475
    if-gt v14, v0, :cond_16

    .line 476
    .line 477
    add-int/lit8 v6, v6, 0x1

    .line 478
    .line 479
    aget-byte v0, v7, v1

    .line 480
    .line 481
    and-int/lit16 v11, v0, 0xff

    .line 482
    .line 483
    if-ltz v11, :cond_16

    .line 484
    .line 485
    sub-int v0, v8, v6

    .line 486
    .line 487
    if-gt v11, v0, :cond_16

    .line 488
    .line 489
    new-array v4, v11, [C

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    :goto_b
    if-ge v1, v11, :cond_15

    .line 493
    .line 494
    move v0, v6

    .line 495
    add-int/lit8 v6, v6, 0x1

    .line 496
    .line 497
    aget-byte v0, v7, v0

    .line 498
    .line 499
    and-int/lit16 v0, v0, 0xff

    .line 500
    .line 501
    int-to-char v0, v0

    .line 502
    aput-char v0, v4, v1

    .line 503
    .line 504
    add-int/lit8 v1, v1, 0x1

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_15
    new-instance v20, Ljava/lang/String;

    .line 508
    .line 509
    move-object/from16 v0, v20

    .line 510
    .line 511
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 512
    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_16
    const/16 v28, 0x1

    .line 516
    .line 517
    const-string v20, ""

    .line 518
    .line 519
    :cond_17
    :goto_c
    and-int/lit8 v0, v5, 0x10

    .line 520
    .line 521
    if-eqz v0, :cond_1b

    .line 522
    .line 523
    if-nez v28, :cond_1a

    .line 524
    .line 525
    move v1, v6

    .line 526
    sub-int v0, v8, v6

    .line 527
    .line 528
    if-gt v14, v0, :cond_1a

    .line 529
    .line 530
    add-int/lit8 v6, v6, 0x1

    .line 531
    .line 532
    aget-byte v0, v7, v1

    .line 533
    .line 534
    and-int/lit16 v0, v0, 0xff

    .line 535
    .line 536
    move/from16 v17, v0

    .line 537
    .line 538
    :goto_d
    new-instance v11, Ljava/util/ArrayList;

    .line 539
    .line 540
    move/from16 v0, v17

    .line 541
    .line 542
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    .line 544
    .line 545
    const/4 v15, 0x0

    .line 546
    :goto_e
    move/from16 v0, v17

    .line 547
    .line 548
    if-ge v15, v0, :cond_1c

    .line 549
    .line 550
    if-nez v28, :cond_19

    .line 551
    .line 552
    move v1, v6

    .line 553
    sub-int v0, v8, v6

    .line 554
    .line 555
    if-gt v14, v0, :cond_19

    .line 556
    .line 557
    add-int/lit8 v6, v6, 0x1

    .line 558
    .line 559
    aget-byte v0, v7, v1

    .line 560
    .line 561
    and-int/lit16 v4, v0, 0xff

    .line 562
    .line 563
    if-ltz v4, :cond_19

    .line 564
    .line 565
    sub-int v0, v8, v6

    .line 566
    .line 567
    if-gt v4, v0, :cond_19

    .line 568
    .line 569
    new-array v0, v4, [C

    .line 570
    .line 571
    move-object/from16 v16, v0

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    :goto_f
    if-ge v1, v4, :cond_18

    .line 575
    .line 576
    move v0, v6

    .line 577
    add-int/lit8 v6, v6, 0x1

    .line 578
    .line 579
    aget-byte v0, v7, v0

    .line 580
    .line 581
    and-int/lit16 v0, v0, 0xff

    .line 582
    .line 583
    int-to-char v0, v0

    .line 584
    aput-char v0, v16, v1

    .line 585
    .line 586
    add-int/lit8 v1, v1, 0x1

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_18
    new-instance v1, Ljava/lang/String;

    .line 590
    .line 591
    move-object/from16 v0, v16

    .line 592
    .line 593
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 594
    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_19
    const/16 v28, 0x1

    .line 598
    .line 599
    const-string v1, ""

    .line 600
    .line 601
    :goto_10
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    add-int/lit8 v15, v15, 0x1

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_1a
    const/16 v28, 0x1

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_1b
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 613
    .line 614
    :cond_1c
    and-int/lit8 v0, v5, 0x40

    .line 615
    .line 616
    if-eqz v0, :cond_20

    .line 617
    .line 618
    if-nez v28, :cond_1f

    .line 619
    .line 620
    move v1, v6

    .line 621
    sub-int v0, v8, v6

    .line 622
    .line 623
    if-gt v14, v0, :cond_1f

    .line 624
    .line 625
    add-int/lit8 v6, v6, 0x1

    .line 626
    .line 627
    aget-byte v0, v7, v1

    .line 628
    .line 629
    and-int/lit16 v0, v0, 0xff

    .line 630
    .line 631
    move/from16 v16, v0

    .line 632
    .line 633
    const/4 v5, 0x0

    .line 634
    :goto_11
    move/from16 v0, v16

    .line 635
    .line 636
    if-ge v5, v0, :cond_20

    .line 637
    .line 638
    if-nez v28, :cond_1e

    .line 639
    .line 640
    move v1, v6

    .line 641
    sub-int v0, v8, v6

    .line 642
    .line 643
    if-gt v14, v0, :cond_1e

    .line 644
    .line 645
    add-int/lit8 v6, v6, 0x1

    .line 646
    .line 647
    aget-byte v0, v7, v1

    .line 648
    .line 649
    and-int/lit16 v4, v0, 0xff

    .line 650
    .line 651
    if-ltz v4, :cond_1e

    .line 652
    .line 653
    sub-int v0, v8, v6

    .line 654
    .line 655
    if-gt v4, v0, :cond_1e

    .line 656
    .line 657
    new-array v1, v4, [C

    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    :goto_12
    if-ge v0, v4, :cond_1d

    .line 661
    .line 662
    move v15, v6

    .line 663
    add-int/lit8 v6, v6, 0x1

    .line 664
    .line 665
    aget-byte v15, v7, v15

    .line 666
    .line 667
    and-int/lit16 v15, v15, 0xff

    .line 668
    .line 669
    int-to-char v15, v15

    .line 670
    aput-char v15, v1, v0

    .line 671
    .line 672
    add-int/lit8 v0, v0, 0x1

    .line 673
    .line 674
    goto :goto_12

    .line 675
    :cond_1d
    new-instance v0, Ljava/lang/String;

    .line 676
    .line 677
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 678
    .line 679
    .line 680
    goto :goto_13

    .line 681
    :cond_1e
    const/16 v28, 0x1

    .line 682
    .line 683
    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_1f
    const/16 v28, 0x1

    .line 687
    .line 688
    :cond_20
    if-eqz v23, :cond_2a

    .line 689
    .line 690
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 691
    .line 692
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 693
    .line 694
    .line 695
    and-int/lit8 v0, v12, 0x1

    .line 696
    .line 697
    if-eqz v0, :cond_23

    .line 698
    .line 699
    const/4 v5, 0x4

    .line 700
    if-nez v28, :cond_21

    .line 701
    .line 702
    sub-int v0, v8, v6

    .line 703
    .line 704
    if-gt v5, v0, :cond_21

    .line 705
    .line 706
    const/4 v1, 0x0

    .line 707
    const/16 v16, 0x0

    .line 708
    .line 709
    const/4 v15, 0x0

    .line 710
    :goto_14
    move v0, v6

    .line 711
    add-int/lit8 v6, v6, 0x1

    .line 712
    .line 713
    aget-byte v0, v7, v0

    .line 714
    .line 715
    and-int/lit16 v0, v0, 0xff

    .line 716
    .line 717
    shl-int/2addr v0, v15

    .line 718
    or-int v16, v16, v0

    .line 719
    .line 720
    add-int/lit8 v15, v15, 0x8

    .line 721
    .line 722
    add-int/lit8 v1, v1, 0x1

    .line 723
    .line 724
    if-ge v1, v5, :cond_22

    .line 725
    .line 726
    goto :goto_14

    .line 727
    :cond_21
    const/16 v28, 0x1

    .line 728
    .line 729
    const/16 v16, 0x0

    .line 730
    .line 731
    :cond_22
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v0, "chat_list_index"

    .line 736
    .line 737
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    :cond_23
    and-int/lit8 v0, v12, 0x2

    .line 741
    .line 742
    if-eqz v0, :cond_24

    .line 743
    .line 744
    if-nez v28, :cond_28

    .line 745
    .line 746
    move v1, v6

    .line 747
    sub-int v0, v8, v6

    .line 748
    .line 749
    if-gt v14, v0, :cond_28

    .line 750
    .line 751
    add-int/lit8 v6, v6, 0x1

    .line 752
    .line 753
    aget-byte v0, v7, v1

    .line 754
    .line 755
    and-int/lit16 v0, v0, 0xff

    .line 756
    .line 757
    if-eqz v0, :cond_29

    .line 758
    .line 759
    if-ne v0, v14, :cond_1

    .line 760
    .line 761
    const-string v1, "true"

    .line 762
    .line 763
    :goto_15
    const-string v0, "chat_has_unread_messages"

    .line 764
    .line 765
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    :cond_24
    and-int/lit8 v0, v12, 0x4

    .line 769
    .line 770
    if-eqz v0, :cond_25

    .line 771
    .line 772
    if-nez v28, :cond_26

    .line 773
    .line 774
    move v1, v6

    .line 775
    sub-int v0, v8, v6

    .line 776
    .line 777
    if-gt v14, v0, :cond_26

    .line 778
    .line 779
    add-int/lit8 v6, v6, 0x1

    .line 780
    .line 781
    aget-byte v0, v7, v1

    .line 782
    .line 783
    and-int/lit16 v0, v0, 0xff

    .line 784
    .line 785
    if-eqz v0, :cond_27

    .line 786
    .line 787
    if-ne v0, v14, :cond_1

    .line 788
    .line 789
    const-string v1, "true"

    .line 790
    .line 791
    :goto_16
    const-string v0, "chat_is_meta_ai_thread"

    .line 792
    .line 793
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    :cond_25
    and-int/lit8 v0, v12, 0x8

    .line 797
    .line 798
    if-eqz v0, :cond_2d

    .line 799
    .line 800
    const/4 v5, 0x4

    .line 801
    if-nez v28, :cond_2b

    .line 802
    .line 803
    sub-int v0, v8, v6

    .line 804
    .line 805
    if-gt v5, v0, :cond_2b

    .line 806
    .line 807
    const/4 v1, 0x0

    .line 808
    const/16 v16, 0x0

    .line 809
    .line 810
    const/4 v15, 0x0

    .line 811
    :goto_17
    move v0, v6

    .line 812
    add-int/lit8 v6, v6, 0x1

    .line 813
    .line 814
    aget-byte v0, v7, v0

    .line 815
    .line 816
    and-int/lit16 v0, v0, 0xff

    .line 817
    .line 818
    shl-int/2addr v0, v15

    .line 819
    or-int v16, v16, v0

    .line 820
    .line 821
    add-int/lit8 v15, v15, 0x8

    .line 822
    .line 823
    add-int/lit8 v1, v1, 0x1

    .line 824
    .line 825
    if-ge v1, v5, :cond_2c

    .line 826
    .line 827
    goto :goto_17

    .line 828
    :cond_26
    const/16 v28, 0x1

    .line 829
    .line 830
    :cond_27
    const-string v1, "false"

    .line 831
    .line 832
    goto :goto_16

    .line 833
    :cond_28
    const/16 v28, 0x1

    .line 834
    .line 835
    :cond_29
    const-string v1, "false"

    .line 836
    .line 837
    goto :goto_15

    .line 838
    :cond_2a
    move-object/from16 v4, v32

    .line 839
    .line 840
    goto :goto_1a

    .line 841
    :cond_2b
    const/16 v28, 0x1

    .line 842
    .line 843
    const/16 v16, 0x0

    .line 844
    .line 845
    :cond_2c
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const-string v0, "chat_group_size"

    .line 850
    .line 851
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    :cond_2d
    and-int/lit8 v0, v12, 0x10

    .line 855
    .line 856
    if-eqz v0, :cond_2e

    .line 857
    .line 858
    sget-object v1, LX/21g;->A07:[Ljava/lang/String;

    .line 859
    .line 860
    if-nez v28, :cond_36

    .line 861
    .line 862
    move v5, v6

    .line 863
    sub-int v0, v8, v6

    .line 864
    .line 865
    if-gt v14, v0, :cond_36

    .line 866
    .line 867
    add-int/lit8 v6, v6, 0x1

    .line 868
    .line 869
    aget-byte v0, v7, v5

    .line 870
    .line 871
    and-int/lit16 v5, v0, 0xff

    .line 872
    .line 873
    if-ltz v5, :cond_1

    .line 874
    .line 875
    :goto_18
    array-length v0, v1

    .line 876
    if-ge v5, v0, :cond_1

    .line 877
    .line 878
    aget-object v1, v1, v5

    .line 879
    .line 880
    if-eqz v1, :cond_1

    .line 881
    .line 882
    const-string v0, "chat_type"

    .line 883
    .line 884
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    :cond_2e
    and-int/lit8 v0, v12, 0x20

    .line 888
    .line 889
    if-eqz v0, :cond_2f

    .line 890
    .line 891
    sget-object v1, LX/21g;->A06:[Ljava/lang/String;

    .line 892
    .line 893
    if-nez v28, :cond_35

    .line 894
    .line 895
    move v5, v6

    .line 896
    sub-int v0, v8, v6

    .line 897
    .line 898
    if-gt v14, v0, :cond_35

    .line 899
    .line 900
    add-int/lit8 v6, v6, 0x1

    .line 901
    .line 902
    aget-byte v0, v7, v5

    .line 903
    .line 904
    and-int/lit16 v5, v0, 0xff

    .line 905
    .line 906
    if-ltz v5, :cond_1

    .line 907
    .line 908
    :goto_19
    array-length v0, v1

    .line 909
    if-ge v5, v0, :cond_1

    .line 910
    .line 911
    aget-object v1, v1, v5

    .line 912
    .line 913
    if-eqz v1, :cond_1

    .line 914
    .line 915
    const-string v0, "chat_group_type"

    .line 916
    .line 917
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    :cond_2f
    and-int/lit8 v0, v12, 0x40

    .line 921
    .line 922
    if-eqz v0, :cond_30

    .line 923
    .line 924
    const-string v1, "trigger"

    .line 925
    .line 926
    const-string v0, "config_change"

    .line 927
    .line 928
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    :cond_30
    :goto_1a
    if-nez v28, :cond_1

    .line 932
    .line 933
    if-ne v6, v8, :cond_1

    .line 934
    .line 935
    if-ltz v22, :cond_34

    .line 936
    .line 937
    sget-object v5, LX/21g;->A05:[Ljava/lang/String;

    .line 938
    .line 939
    const/4 v1, 0x7

    .line 940
    move/from16 v0, v22

    .line 941
    .line 942
    if-ge v0, v1, :cond_34

    .line 943
    .line 944
    aget-object v1, v5, v22

    .line 945
    .line 946
    :goto_1b
    new-instance v7, LX/22Q;

    .line 947
    .line 948
    move-object/from16 v0, v21

    .line 949
    .line 950
    invoke-direct {v7, v2, v3, v1, v0}, LX/22Q;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    const/4 v8, 0x0

    .line 954
    if-eqz v19, :cond_33

    .line 955
    .line 956
    new-instance v6, LX/1oW;

    .line 957
    .line 958
    move-object/from16 v0, v19

    .line 959
    .line 960
    invoke-direct {v6, v0}, LX/1oW;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    :goto_1c
    if-eqz v18, :cond_31

    .line 964
    .line 965
    if-eqz v13, :cond_31

    .line 966
    .line 967
    new-instance v8, LX/1Ri;

    .line 968
    .line 969
    move-object/from16 v1, v20

    .line 970
    .line 971
    move/from16 v0, v30

    .line 972
    .line 973
    invoke-direct {v8, v13, v1, v0, v11}, LX/1Ri;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 974
    .line 975
    .line 976
    :cond_31
    new-instance v5, LX/20B;

    .line 977
    .line 978
    move-object/from16 v0, v24

    .line 979
    .line 980
    invoke-direct {v5, v8, v6, v7, v0}, LX/20B;-><init>(LX/1Ri;LX/1oW;LX/1oa;Ljava/lang/Long;)V

    .line 981
    .line 982
    .line 983
    if-eqz v4, :cond_32

    .line 984
    .line 985
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-nez v0, :cond_32

    .line 990
    .line 991
    iget-object v1, v5, LX/20B;->A00:LX/1oS;

    .line 992
    .line 993
    new-instance v0, LX/1o1;

    .line 994
    .line 995
    move-object/from16 v34, v32

    .line 996
    .line 997
    move-object/from16 v35, v32

    .line 998
    .line 999
    move-object/from16 v36, v32

    .line 1000
    .line 1001
    move-object/from16 v37, v32

    .line 1002
    .line 1003
    move-object/from16 v38, v32

    .line 1004
    .line 1005
    move-object/from16 v39, v32

    .line 1006
    .line 1007
    move-object/from16 v40, v32

    .line 1008
    .line 1009
    move-object/from16 v41, v32

    .line 1010
    .line 1011
    move-object/from16 v42, v32

    .line 1012
    .line 1013
    move/from16 v47, v30

    .line 1014
    .line 1015
    move-object/from16 v31, v0

    .line 1016
    .line 1017
    move-object/from16 v33, v32

    .line 1018
    .line 1019
    move-object/from16 v43, v4

    .line 1020
    .line 1021
    move-wide/from16 v44, v2

    .line 1022
    .line 1023
    move/from16 v46, v30

    .line 1024
    .line 1025
    invoke-direct/range {v31 .. v47}, LX/1o1;-><init>(LX/1pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v0}, LX/1oS;->A00(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    :cond_32
    move-object/from16 v0, v29

    .line 1032
    .line 1033
    invoke-static {v0, v5}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    move-object/from16 v0, v25

    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_2

    .line 1043
    .line 1044
    :cond_33
    move-object v6, v8

    .line 1045
    goto :goto_1c

    .line 1046
    :cond_34
    const-string v1, "unknown"

    .line 1047
    .line 1048
    goto :goto_1b

    .line 1049
    :cond_35
    const/16 v28, 0x1

    .line 1050
    .line 1051
    const/4 v5, 0x0

    .line 1052
    goto/16 :goto_19

    .line 1053
    .line 1054
    :cond_36
    const/16 v28, 0x1

    .line 1055
    .line 1056
    const/4 v5, 0x0

    .line 1057
    goto/16 :goto_18

    .line 1058
    .line 1059
    :cond_37
    const/4 v6, 0x3

    .line 1060
    aget-byte v0, v7, v1

    .line 1061
    .line 1062
    and-int/lit16 v0, v0, 0xff

    .line 1063
    .line 1064
    move/from16 v22, v0

    .line 1065
    .line 1066
    goto/16 :goto_1

    .line 1067
    .line 1068
    :cond_38
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    const/4 v0, 0x1

    .line 1073
    if-le v1, v0, :cond_39

    .line 1074
    .line 1075
    const/16 v0, 0x9

    .line 1076
    .line 1077
    new-instance v1, LX/LoV;

    .line 1078
    .line 1079
    invoke-direct {v1, v0}, LX/LoV;-><init>(I)V

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v0, v25

    .line 1083
    .line 1084
    invoke-static {v0, v1}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_39
    invoke-static/range {v25 .. v25}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_3a

    .line 1100
    .line 1101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, LX/07m;

    .line 1106
    .line 1107
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1108
    .line 1109
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    goto :goto_1d

    .line 1113
    :cond_3a
    invoke-static {v10}, LX/Kzb;->A02(LX/Kzb;)V

    .line 1114
    .line 1115
    .line 1116
    return-object v2

    .line 1117
    :cond_3b
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 1118
    .line 1119
    return-object v2
.end method
