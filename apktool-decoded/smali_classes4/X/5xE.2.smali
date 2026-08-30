.class public abstract LX/5xE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bV;


# virtual methods
.method public AAM(LX/6dA;LX/5tj;)LX/5tj;
    .locals 16

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    instance-of v0, v6, LX/4JQ;

    .line 5
    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    check-cast v6, LX/4JQ;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, v12

    .line 13
    :goto_0
    iget-object v1, v6, LX/4JQ;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v4, v0, :cond_15

    .line 20
    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/6aC;

    .line 30
    .line 31
    invoke-interface {v0, v3}, LX/6aC;->CYk(LX/5tj;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_0
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/4fD;

    .line 49
    .line 50
    instance-of v0, v1, LX/4Jv;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v1, LX/4Jv;

    .line 55
    .line 56
    iget v0, v1, LX/4Jv;->A00:I

    .line 57
    .line 58
    iget-object v10, v1, LX/4Jv;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-eq v11, v10, :cond_3

    .line 65
    .line 66
    instance-of v0, v10, Ljava/lang/Number;

    .line 67
    .line 68
    if-eqz v0, :cond_14

    .line 69
    .line 70
    instance-of v0, v11, Ljava/lang/Number;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast v11, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    check-cast v10, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    cmp-long v0, v7, v1

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    cmpl-double v0, v7, v1

    .line 99
    .line 100
    :goto_1
    if-eqz v0, :cond_3

    .line 101
    .line 102
    :cond_1
    if-ne v3, v12, :cond_2

    .line 103
    .line 104
    invoke-virtual {v12}, LX/5tj;->A0A()LX/5tj;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_2
    iget-object v7, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, LX/4fD;

    .line 111
    .line 112
    instance-of v0, v7, LX/4Jx;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    check-cast v7, LX/4Jx;

    .line 117
    .line 118
    iget-object v1, v7, LX/4Jx;->A02:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v0, 0x23

    .line 121
    .line 122
    iget-object v2, v3, LX/5tj;->A06:Landroid/util/SparseArray;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-wide v0, v7, LX/4Jx;->A00:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x30

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    instance-of v0, v7, LX/4Jv;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    check-cast v7, LX/4Jv;

    .line 146
    .line 147
    iget v1, v7, LX/4Jv;->A00:I

    .line 148
    .line 149
    iget-object v0, v7, LX/4Jv;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v3, v0, v1}, LX/3lf;->A1H(LX/5tj;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    instance-of v0, v7, LX/4Ju;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    check-cast v7, LX/4Ju;

    .line 160
    .line 161
    iget v0, v7, LX/4Ju;->$t:I

    .line 162
    .line 163
    packed-switch v0, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x23

    .line 171
    .line 172
    invoke-static {v3, v1, v0}, LX/3lf;->A1H(LX/5tj;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_0
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 177
    .line 178
    .line 179
    invoke-static {}, LX/51M;->A00()LX/5hr;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v3}, LX/5hr;->A0B(LX/5tj;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v0, v7, LX/4Ju;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v3, v0}, LX/5dD;->A02(LX/5tj;Ljava/util/List;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_3

    .line 200
    :pswitch_1
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/51M;->A00()LX/5hr;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v3}, LX/5hr;->A0B(LX/5tj;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v3, v2}, LX/5tj;->A0G(I)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v7, LX/4Ju;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v3, v0}, LX/5dD;->A02(LX/5tj;Ljava/util/List;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-static {v3, v1, v2}, LX/3lf;->A1H(LX/5tj;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_2
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 235
    .line 236
    .line 237
    invoke-static {}, LX/51M;->A00()LX/5hr;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v3}, LX/5hr;->A0B(LX/5tj;)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {v3, v8}, LX/5tj;->A0G(I)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v0, v7, LX/4Ju;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v3, v0}, LX/5dD;->A02(LX/5tj;Ljava/util/List;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v2, v8}, LX/3lf;->A1H(LX/5tj;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_6
    instance-of v0, v7, LX/4Jt;

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    check-cast v7, LX/4Jt;

    .line 275
    .line 276
    iget-object v0, v7, LX/4Jt;->A00:LX/6aC;

    .line 277
    .line 278
    invoke-static {v3, v0}, LX/5dD;->A01(LX/5tj;LX/6aC;)Landroid/util/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-gez v2, :cond_13

    .line 289
    .line 290
    const-string v1, "ComponentTree"

    .line 291
    .line 292
    const-string v0, "replaceChild: No existing child found with specified ID in parent. New children have not been added to parent."

    .line 293
    .line 294
    :goto_4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_7
    instance-of v0, v7, LX/4Js;

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    check-cast v7, LX/4Js;

    .line 304
    .line 305
    iget-object v1, v7, LX/4Js;->A00:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v0, LX/5y3;

    .line 308
    .line 309
    invoke-direct {v0, v1}, LX/5y3;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v0}, LX/5dD;->A01(LX/5tj;LX/6aC;)Landroid/util/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-gez v1, :cond_d

    .line 323
    .line 324
    const-string v1, "ComponentTreeMutator"

    .line 325
    .line 326
    const-string v0, "replaceChildrenAfter: No existing child found with specified ID in parent. New children have not been added to parent."

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_8
    instance-of v0, v7, LX/4Jq;

    .line 330
    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    check-cast v7, LX/4Jq;

    .line 334
    .line 335
    iget-object v1, v7, LX/4Jq;->A00:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v0, LX/5y3;

    .line 338
    .line 339
    invoke-direct {v0, v1}, LX/5y3;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v0}, LX/5dD;->A01(LX/5tj;LX/6aC;)Landroid/util/Pair;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-gez v1, :cond_f

    .line 353
    .line 354
    const-string v1, "ComponentTreeMutator"

    .line 355
    .line 356
    const-string v0, "removeChildById: No existing child found with specified ID in parent. No child has been removed from the parent."

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_9
    instance-of v0, v7, LX/4Jr;

    .line 360
    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    check-cast v7, LX/4Jr;

    .line 364
    .line 365
    iget-object v1, v7, LX/4Jr;->A01:Ljava/lang/String;

    .line 366
    .line 367
    new-instance v0, LX/5y3;

    .line 368
    .line 369
    invoke-direct {v0, v1}, LX/5y3;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v0}, LX/5dD;->A01(LX/5tj;LX/6aC;)Landroid/util/Pair;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Ljava/util/List;

    .line 379
    .line 380
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    iget-object v1, v7, LX/4Jr;->A00:Ljava/lang/String;

    .line 387
    .line 388
    new-instance v0, LX/5y3;

    .line 389
    .line 390
    invoke-direct {v0, v1}, LX/5y3;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v2}, LX/5dD;->A00(LX/6aC;Ljava/util/List;)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    const-string v1, "ComponentTree"

    .line 398
    .line 399
    const/4 v0, -0x1

    .line 400
    if-ne v8, v0, :cond_a

    .line 401
    .line 402
    const-string v0, "removeChildren: The starting id doesn\'t exist. No children have been removed."

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_a
    if-ne v7, v0, :cond_b

    .line 406
    .line 407
    const-string v0, "removeChildren: The ending id doesn\'t exist. No children have been removed."

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_b
    if-le v8, v7, :cond_10

    .line 411
    .line 412
    const-string v0, "removeChildren: The starting index is larger than the ending index. No children have been removed."

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_c
    check-cast v7, LX/4Jw;

    .line 416
    .line 417
    iget-object v1, v7, LX/4Jw;->A01:Ljava/lang/String;

    .line 418
    .line 419
    new-instance v0, LX/5y3;

    .line 420
    .line 421
    invoke-direct {v0, v1}, LX/5y3;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v0}, LX/5dD;->A01(LX/5tj;LX/6aC;)Landroid/util/Pair;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-gez v2, :cond_12

    .line 435
    .line 436
    const-string v1, "ComponentTree"

    .line 437
    .line 438
    const-string v0, "insertChildrenRelativeToId: No existing child found with specified ID in parent. New children have not been added to parent."

    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_d
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 451
    .line 452
    if-le v0, v1, :cond_e

    .line 453
    .line 454
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 459
    .line 460
    iget-object v0, v7, LX/4Js;->A01:Ljava/util/List;

    .line 461
    .line 462
    invoke-static {v3, v0}, LX/5dD;->A02(LX/5tj;Ljava/util/List;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v2, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 467
    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_f
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const/4 v1, 0x0

    .line 485
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_3

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    if-le v1, v8, :cond_11

    .line 495
    .line 496
    if-ge v1, v7, :cond_11

    .line 497
    .line 498
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 499
    .line 500
    .line 501
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_12
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Ljava/util/List;

    .line 507
    .line 508
    iget v0, v7, LX/4Jw;->A00:I

    .line 509
    .line 510
    add-int/2addr v2, v0

    .line 511
    iget-object v0, v7, LX/4Jw;->A02:Ljava/util/List;

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_13
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    iget-object v0, v7, LX/4Jt;->A01:Ljava/util/List;

    .line 522
    .line 523
    :goto_7
    invoke-static {v3, v0}, LX/5dD;->A02(LX/5tj;Ljava/util/List;)Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 528
    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :cond_14
    invoke-static {v11, v10}, LX/51L;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    xor-int/lit8 v0, v0, 0x1

    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_15
    if-eqz v5, :cond_16

    .line 541
    .line 542
    invoke-interface {v1, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 543
    .line 544
    .line 545
    :cond_16
    return-object v3

    .line 546
    :cond_17
    instance-of v0, v6, LX/4JS;

    .line 547
    .line 548
    if-eqz v0, :cond_19

    .line 549
    .line 550
    check-cast v6, LX/4JS;

    .line 551
    .line 552
    iget v0, v6, LX/4JS;->$t:I

    .line 553
    .line 554
    if-eqz v0, :cond_18

    .line 555
    .line 556
    iget-object v14, v6, LX/4JS;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v14, LX/5cl;

    .line 559
    .line 560
    sget-object v0, LX/57V;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 563
    .line 564
    .line 565
    move-result v15

    .line 566
    const/4 v13, 0x0

    .line 567
    iget-object v10, v12, LX/5tj;->A01:LX/6dA;

    .line 568
    .line 569
    iget-object v11, v12, LX/5tj;->A02:LX/5Af;

    .line 570
    .line 571
    new-instance v9, LX/5tj;

    .line 572
    .line 573
    invoke-direct/range {v9 .. v15}, LX/5tj;-><init>(LX/6dA;LX/5Af;LX/5tj;LX/5tj;LX/5cl;I)V

    .line 574
    .line 575
    .line 576
    return-object v9

    .line 577
    :cond_18
    iget-object v1, v12, LX/5tj;->A02:LX/5Af;

    .line 578
    .line 579
    iget-object v0, v6, LX/4JS;->A01:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LX/5Af;

    .line 582
    .line 583
    if-eq v1, v0, :cond_20

    .line 584
    .line 585
    invoke-virtual {v12}, LX/5tj;->A0A()LX/5tj;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    iput-object v0, v12, LX/5tj;->A02:LX/5Af;

    .line 590
    .line 591
    return-object v12

    .line 592
    :cond_19
    check-cast v6, LX/4JR;

    .line 593
    .line 594
    iget-object v5, v6, LX/4JR;->A02:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v12}, LX/5tj;->A0D()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_1a

    .line 601
    .line 602
    invoke-virtual {v12}, LX/5tj;->A0D()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    const/4 v0, 0x1

    .line 611
    if-nez v1, :cond_1b

    .line 612
    .line 613
    :cond_1a
    const/4 v0, 0x0

    .line 614
    :cond_1b
    const-string v4, "Multiple components with the same id found during reflow"

    .line 615
    .line 616
    if-eqz v0, :cond_1c

    .line 617
    .line 618
    iget-object v0, v6, LX/4JR;->A00:LX/5tj;

    .line 619
    .line 620
    if-nez v0, :cond_21

    .line 621
    .line 622
    iput-object v12, v6, LX/4JR;->A00:LX/5tj;

    .line 623
    .line 624
    :cond_1c
    iget-object v0, v12, LX/5tj;->A0A:Ljava/util/LinkedList;

    .line 625
    .line 626
    if-eqz v0, :cond_20

    .line 627
    .line 628
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    :cond_1d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_20

    .line 637
    .line 638
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, LX/5H9;

    .line 643
    .line 644
    iget-object v0, v1, LX/5H9;->A03:Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v0, :cond_1e

    .line 647
    .line 648
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_1e

    .line 653
    .line 654
    iget-object v0, v6, LX/4JR;->A00:LX/5tj;

    .line 655
    .line 656
    if-nez v0, :cond_1f

    .line 657
    .line 658
    iput-object v12, v6, LX/4JR;->A00:LX/5tj;

    .line 659
    .line 660
    :cond_1e
    iget-object v0, v6, LX/4JR;->A00:LX/5tj;

    .line 661
    .line 662
    if-eqz v0, :cond_1d

    .line 663
    .line 664
    iget-object v2, v1, LX/5H9;->A01:LX/6XY;

    .line 665
    .line 666
    if-eqz v2, :cond_1d

    .line 667
    .line 668
    sget-object v1, LX/5ZV;->A02:LX/5ZV;

    .line 669
    .line 670
    iget-object v0, v6, LX/4JR;->A01:LX/4K1;

    .line 671
    .line 672
    invoke-static {v0, v1, v2}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_1f
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    throw v0

    .line 681
    :cond_20
    return-object v12

    .line 682
    :cond_21
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    throw v0

    .line 687
    nop

    .line 688
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
