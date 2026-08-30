.class public final LX/7J9;
.super LX/7mE;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7mE;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10266

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7J9;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7J9;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method

.method private final A00(Landroid/net/Uri;LX/6gL;LX/79Z;LX/8G6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 30

    .line 0
    const v1, 0x10267

    .line 1
    .line 2
    .line 3
    move-object/from16 v29, p0

    .line 4
    .line 5
    move-object/from16 v0, v29

    .line 6
    .line 7
    iget-object v0, v0, LX/7mE;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object/from16 v13, p3

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v13, LX/8FA;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x4a

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const-wide/16 v0, 0x10

    .line 31
    .line 32
    invoke-virtual {v13, v0, v1}, LX/8FA;->A0L(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v14, 0x0

    .line 36
    move-object/from16 v10, p4

    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v10, LX/8G6;->A0N:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v10, v14}, LX/8G6;->A0C(Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-eqz p7, :cond_7

    .line 48
    .line 49
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v0, v2

    .line 64
    check-cast v0, Lcom/indianchat/InteractiveAnnotation;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 67
    .line 68
    sget-object v0, LX/6jM;->A06:LX/6jM;

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    :goto_0
    check-cast v2, Lcom/indianchat/InteractiveAnnotation;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iget-object v1, v2, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 77
    .line 78
    :goto_1
    instance-of v0, v1, LX/8Fa;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast v1, LX/8Fa;

    .line 83
    .line 84
    :goto_2
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    move-object/from16 v8, p2

    .line 91
    .line 92
    move-object/from16 v6, v29

    .line 93
    .line 94
    move-object v7, v1

    .line 95
    move-object v9, v13

    .line 96
    invoke-virtual/range {v6 .. v11}, LX/7mE;->A02(LX/8Fa;LX/6gL;LX/8FA;LX/8G6;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    if-eqz p4, :cond_9

    .line 100
    .line 101
    iget-boolean v1, v10, LX/8G6;->A0N:Z

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    if-ne v1, v0, :cond_9

    .line 105
    .line 106
    if-eqz p7, :cond_10

    .line 107
    .line 108
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v0, v1

    .line 127
    check-cast v0, Lcom/indianchat/InteractiveAnnotation;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/indianchat/InteractiveAnnotation;->A01()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-object v1, v14

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object v2, v14

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    move-object v1, v14

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    move-object/from16 p7, v3

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p7, :cond_10

    .line 149
    .line 150
    :goto_4
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, LX/7cC;

    .line 155
    .line 156
    invoke-virtual {v13}, LX/8FA;->A0E()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    :cond_a
    :goto_5
    :pswitch_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lcom/indianchat/InteractiveAnnotation;

    .line 179
    .line 180
    iget-object v0, v6, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    packed-switch v0, :pswitch_data_0

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-object v0, v6, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 192
    .line 193
    instance-of v0, v0, Lcom/indianchat/SerializableLocation;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    iget-object v0, v7, LX/7cC;->A00:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/80Y;

    .line 204
    .line 205
    invoke-virtual {v0, v6, v4, v5}, LX/80Y;->A04(Lcom/indianchat/InteractiveAnnotation;J)LX/7AI;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_6
    if-eqz v1, :cond_a

    .line 210
    .line 211
    :goto_7
    move-object/from16 v0, v18

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :pswitch_1
    iget-object v0, v7, LX/7cC;->A00:LX/05C;

    .line 218
    .line 219
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v6, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 223
    .line 224
    instance-of v0, v2, LX/8Ji;

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    check-cast v2, LX/8Ji;

    .line 229
    .line 230
    :goto_8
    iget-object v1, v6, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 231
    .line 232
    sget-object v0, LX/6jM;->A0B:LX/6jM;

    .line 233
    .line 234
    if-ne v1, v0, :cond_a

    .line 235
    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    iget-object v11, v2, LX/8Ji;->A00:LX/1DO;

    .line 239
    .line 240
    instance-of v0, v11, LX/1P8;

    .line 241
    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    if-eqz v11, :cond_a

    .line 245
    .line 246
    invoke-virtual {v11}, LX/1DO;->A0f()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v22

    .line 250
    if-eqz v22, :cond_a

    .line 251
    .line 252
    iget-object v15, v6, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 253
    .line 254
    invoke-static {v15}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    array-length v0, v15

    .line 258
    move/from16 v25, v0

    .line 259
    .line 260
    invoke-static/range {v25 .. v25}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    const/4 v9, 0x0

    .line 265
    :goto_9
    move/from16 v0, v25

    .line 266
    .line 267
    if-ge v9, v0, :cond_d

    .line 268
    .line 269
    aget-object v2, v15, v9

    .line 270
    .line 271
    iget-wide v0, v2, Lcom/indianchat/SerializablePoint;->x:D

    .line 272
    .line 273
    move-wide/from16 v23, v0

    .line 274
    .line 275
    iget-wide v0, v2, Lcom/indianchat/SerializablePoint;->y:D

    .line 276
    .line 277
    new-instance v12, LX/7wV;

    .line 278
    .line 279
    move-wide/from16 v2, v23

    .line 280
    .line 281
    invoke-direct {v12, v2, v3, v0, v1}, LX/7wV;-><init>(DD)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, v16

    .line 285
    .line 286
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    add-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_c
    move-object/from16 v2, v19

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_d
    invoke-static/range {v16 .. v16}, LX/6gA;->A1b(Ljava/util/List;)[LX/7wV;

    .line 296
    .line 297
    .line 298
    move-result-object v23

    .line 299
    iget-object v0, v11, LX/1DO;->A0i:LX/1Oi;

    .line 300
    .line 301
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 302
    .line 303
    const-wide/16 v25, -0x1

    .line 304
    .line 305
    iget v2, v6, Lcom/indianchat/InteractiveAnnotation;->sortOrder:I

    .line 306
    .line 307
    new-instance v1, LX/7AF;

    .line 308
    .line 309
    move-object/from16 v20, v1

    .line 310
    .line 311
    move-object/from16 v21, v0

    .line 312
    .line 313
    move/from16 v24, v2

    .line 314
    .line 315
    move-wide/from16 v27, v4

    .line 316
    .line 317
    invoke-direct/range {v20 .. v28}, LX/7AF;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7wV;IJJ)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :pswitch_2
    iget-object v0, v7, LX/7cC;->A00:LX/05C;

    .line 322
    .line 323
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v4, v5}, LX/80Y;->A01(Lcom/indianchat/InteractiveAnnotation;J)LX/7AE;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto :goto_6

    .line 331
    :pswitch_3
    iget-object v0, v7, LX/7cC;->A00:LX/05C;

    .line 332
    .line 333
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/80Y;

    .line 338
    .line 339
    invoke-virtual {v0, v6, v4, v5}, LX/80Y;->A02(Lcom/indianchat/InteractiveAnnotation;J)LX/7AG;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :pswitch_4
    iget-object v0, v7, LX/7cC;->A00:LX/05C;

    .line 346
    .line 347
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/80Y;

    .line 352
    .line 353
    invoke-virtual {v0, v6, v4, v5}, LX/80Y;->A07(Lcom/indianchat/InteractiveAnnotation;J)LX/7AD;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :pswitch_5
    iget-object v0, v7, LX/7cC;->A00:LX/05C;

    .line 360
    .line 361
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/80Y;

    .line 366
    .line 367
    invoke-virtual {v0, v6, v4, v5}, LX/80Y;->A05(Lcom/indianchat/InteractiveAnnotation;J)LX/7AC;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :pswitch_6
    iget-object v0, v7, LX/7cC;->A00:LX/05C;

    .line 374
    .line 375
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/80Y;

    .line 380
    .line 381
    invoke-virtual {v0, v6, v4, v5}, LX/80Y;->A03(Lcom/indianchat/InteractiveAnnotation;J)LX/7AH;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :pswitch_7
    iget-object v0, v7, LX/7cC;->A00:LX/05C;

    .line 388
    .line 389
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v6, v4, v5}, LX/80Y;->A00(Lcom/indianchat/InteractiveAnnotation;J)LX/7AB;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :pswitch_8
    iget-object v1, v6, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 399
    .line 400
    instance-of v0, v1, LX/8Fa;

    .line 401
    .line 402
    if-eqz v0, :cond_a

    .line 403
    .line 404
    if-eqz v1, :cond_a

    .line 405
    .line 406
    iget-object v0, v7, LX/7cC;->A00:LX/05C;

    .line 407
    .line 408
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/80Y;

    .line 413
    .line 414
    invoke-virtual {v0, v6, v4, v5}, LX/80Y;->A06(Lcom/indianchat/InteractiveAnnotation;J)LX/7AJ;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_e
    new-instance v1, LX/8FK;

    .line 421
    .line 422
    move-object/from16 v0, v18

    .line 423
    .line 424
    invoke-direct {v1, v0}, LX/8FK;-><init>(Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v13, LX/8FA;->A0G:LX/77k;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, LX/1PS;->A03(LX/1PO;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, LX/8FK;->A00(LX/8FK;)Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    invoke-static {v2}, LX/6g8;->A0d(Ljava/util/Iterator;)LX/7mI;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    instance-of v0, v1, LX/7AD;

    .line 447
    .line 448
    if-nez v0, :cond_f

    .line 449
    .line 450
    instance-of v0, v1, LX/7AC;

    .line 451
    .line 452
    if-nez v0, :cond_f

    .line 453
    .line 454
    const-wide/16 v0, 0x0

    .line 455
    .line 456
    :goto_b
    invoke-virtual {v13, v0, v1}, LX/8FA;->A0L(J)V

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_f
    const-wide/16 v0, 0x2

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_10
    move-object/from16 v0, v29

    .line 464
    .line 465
    iget-object v0, v0, LX/7J9;->A01:LX/05C;

    .line 466
    .line 467
    invoke-static {v0}, LX/6gC;->A1O(LX/05C;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_11

    .line 472
    .line 473
    iget-object v0, v8, LX/6gL;->A10:LX/8Jj;

    .line 474
    .line 475
    if-nez v0, :cond_11

    .line 476
    .line 477
    invoke-virtual {v8}, LX/6gL;->A08()Ljava/io/File;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_11

    .line 482
    .line 483
    new-instance v0, LX/8Jj;

    .line 484
    .line 485
    invoke-direct {v0, v8}, LX/8Jj;-><init>(LX/6gL;)V

    .line 486
    .line 487
    .line 488
    iput-object v0, v8, LX/6gL;->A10:LX/8Jj;

    .line 489
    .line 490
    :cond_11
    invoke-virtual {v8}, LX/6gL;->A08()Ljava/io/File;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-nez v1, :cond_15

    .line 495
    .line 496
    if-eqz p1, :cond_12

    .line 497
    .line 498
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-nez v0, :cond_13

    .line 503
    .line 504
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :cond_13
    iput-object v0, v8, LX/6gL;->A0Z:Ljava/lang/String;

    .line 513
    .line 514
    const-wide/16 v0, 0x0

    .line 515
    .line 516
    iput-wide v0, v8, LX/6gL;->A0I:J

    .line 517
    .line 518
    :goto_c
    if-eqz p6, :cond_14

    .line 519
    .line 520
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_14

    .line 525
    .line 526
    invoke-static/range {p6 .. p6}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    :cond_14
    iput-object v14, v8, LX/6gL;->A0U:Ljava/lang/String;

    .line 531
    .line 532
    const/4 v0, 0x1

    .line 533
    iput-boolean v0, v8, LX/6gL;->A0k:Z

    .line 534
    .line 535
    iget-wide v0, v8, LX/6gL;->A0I:J

    .line 536
    .line 537
    iput-wide v0, v8, LX/6gL;->A0F:J

    .line 538
    .line 539
    move-object/from16 v0, v29

    .line 540
    .line 541
    invoke-virtual {v0, v13, v10}, LX/7mE;->A03(LX/8FA;LX/8G6;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_15
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v8, LX/6gL;->A0Z:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 552
    .line 553
    .line 554
    move-result-wide v0

    .line 555
    iput-wide v0, v8, LX/6gL;->A0I:J

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public static final A01(LX/6gL;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/6gL;->A0M:LX/MK4;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/MK4;->A0C:Z

    .line 3
    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/MK4;->A07:LX/0sY;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, v0, LX/0sY;->A00:J

    .line 13
    .line 14
    :goto_0
    sget-object v0, LX/0hE;->A08:LX/0hE;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/0sY;->A07(LX/0hE;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :goto_1
    long-to-int v0, v1

    .line 25
    :goto_2
    iput v0, p0, LX/6gL;->A08:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-wide v1, LX/7aE;->A03:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-wide v3, p0, LX/6gL;->A0K:J

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    if-gtz v0, :cond_2

    .line 36
    .line 37
    iget-wide v1, p0, LX/6gL;->A0L:J

    .line 38
    .line 39
    cmp-long v0, v1, v5

    .line 40
    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LX/6gL;->A08()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/O5U;->A00(Ljava/io/File;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-wide v0, p0, LX/6gL;->A0L:J

    .line 53
    .line 54
    sub-long/2addr v0, v3

    .line 55
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    goto :goto_1
.end method


# virtual methods
.method public final A04(Landroid/net/Uri;LX/0Ci;LX/6gL;LX/8r4;LX/8G6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)LX/1PV;
    .locals 26

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    iput-object v5, v9, LX/6gL;->A0e:Ljava/lang/String;

    .line 12
    .line 13
    iget v8, v9, LX/6gL;->A0A:I

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    move-object/from16 v17, p1

    .line 18
    .line 19
    move-object/from16 v1, p5

    .line 20
    .line 21
    move-object/from16 v11, p6

    .line 22
    .line 23
    move/from16 v7, p9

    .line 24
    .line 25
    move/from16 v16, p10

    .line 26
    .line 27
    if-ne v7, v2, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v8, v3, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, LX/7mE;->A02:LX/05C;

    .line 33
    .line 34
    invoke-static {v2}, LX/6g9;->A0j(LX/05C;)LX/7yc;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v4}, LX/7yc;->A02(LX/0Ci;)LX/780;

    .line 39
    .line 40
    .line 41
    move-result-object v19

    .line 42
    iget-object v2, v0, LX/7mE;->A05:LX/05C;

    .line 43
    .line 44
    invoke-static {v2}, LX/25q;->A02(LX/05C;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v24

    .line 48
    invoke-static {v9}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v21

    .line 52
    const-wide/16 v22, -0x1

    .line 53
    .line 54
    new-instance v8, LX/79Y;

    .line 55
    .line 56
    move-object/from16 v18, v8

    .line 57
    .line 58
    move-object/from16 v20, v11

    .line 59
    .line 60
    invoke-direct/range {v18 .. v25}, LX/79Y;-><init>(LX/780;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    move-object/from16 v12, p8

    .line 68
    .line 69
    move/from16 v13, p11

    .line 70
    .line 71
    move-object v5, v0

    .line 72
    move-object/from16 v6, v17

    .line 73
    .line 74
    move-object v7, v9

    .line 75
    move-object v9, v1

    .line 76
    invoke-direct/range {v5 .. v13}, LX/7J9;->A00(Landroid/net/Uri;LX/6gL;LX/79Z;LX/8G6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 80
    .line 81
    return-object v8

    .line 82
    :cond_1
    const/4 v3, 0x3

    .line 83
    if-ne v7, v3, :cond_d

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    if-ne v8, v3, :cond_e

    .line 88
    .line 89
    :cond_2
    if-eqz p4, :cond_d

    .line 90
    .line 91
    iget-object v0, v0, LX/7J9;->A00:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/7fp;

    .line 98
    .line 99
    iput-object v5, v9, LX/6gL;->A0e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v9}, LX/6gL;->A08()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_c

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_4
    iput-object v0, v9, LX/6gL;->A0Z:Ljava/lang/String;

    .line 124
    .line 125
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    :goto_2
    iput-wide v0, v9, LX/6gL;->A0I:J

    .line 128
    .line 129
    if-eqz p6, :cond_b

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-static {v11}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_3
    iput-object v0, v9, LX/6gL;->A0U:Ljava/lang/String;

    .line 142
    .line 143
    iput-boolean v2, v9, LX/6gL;->A0k:Z

    .line 144
    .line 145
    iget-wide v0, v9, LX/6gL;->A0I:J

    .line 146
    .line 147
    iput-wide v0, v9, LX/6gL;->A0F:J

    .line 148
    .line 149
    :cond_5
    invoke-interface/range {p4 .. p4}, LX/8r4;->B8Z()LX/1DN;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v6, "null cannot be cast to non-null type com.indianchat.infra.status.datamodels.FStatus"

    .line 154
    .line 155
    invoke-static {v8, v6}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v8

    .line 159
    check-cast v1, LX/8FA;

    .line 160
    .line 161
    iget-object v0, v3, LX/7fp;->A00:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v1}, LX/8FA;->A0G()LX/780;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v5, v0}, LX/1sN;->A0C(LX/780;)LX/8FA;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v8, v6}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    iget-object v0, v5, LX/8FA;->A0J:Ljava/lang/Long;

    .line 181
    .line 182
    :goto_4
    invoke-virtual {v1, v0}, LX/8FA;->A0N(Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    if-eq v7, v2, :cond_8

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    move-object v1, v5

    .line 190
    :cond_6
    sget-object v11, LX/6iN;->A09:LX/6iN;

    .line 191
    .line 192
    :goto_5
    iget-object v0, v3, LX/7fp;->A02:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/6gC;->A1O(LX/05C;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget-object v0, v3, LX/7fp;->A03:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v17

    .line 204
    iget-object v0, v3, LX/7fp;->A01:LX/05C;

    .line 205
    .line 206
    invoke-static {v0}, LX/6g9;->A0j(LX/05C;)LX/7yc;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v4}, LX/7yc;->A02(LX/0Ci;)LX/780;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v1}, LX/8FA;->A0G()LX/780;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    sget-object v0, LX/CyX;->A00:[B

    .line 219
    .line 220
    const/16 v0, 0x20

    .line 221
    .line 222
    new-array v15, v0, [B

    .line 223
    .line 224
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v15}, Ljava/util/Random;->nextBytes([B)V

    .line 229
    .line 230
    .line 231
    iget-object v14, v1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v0, 0x2

    .line 235
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    const/16 v19, 0x1

    .line 239
    .line 240
    new-instance v8, LX/7A0;

    .line 241
    .line 242
    invoke-direct/range {v8 .. v19}, LX/7A0;-><init>(LX/6gL;LX/1QP;LX/6iN;LX/780;LX/780;Ljava/lang/Long;[BIJZ)V

    .line 243
    .line 244
    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    new-instance v0, LX/8Jj;

    .line 248
    .line 249
    invoke-direct {v0, v9}, LX/8Jj;-><init>(LX/6gL;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v9, LX/6gL;->A10:LX/8Jj;

    .line 253
    .line 254
    :goto_6
    const-wide/16 v0, 0x0

    .line 255
    .line 256
    iput-wide v0, v8, LX/22m;->A01:J

    .line 257
    .line 258
    sget-object v0, LX/1sl;->A05:LX/1sl;

    .line 259
    .line 260
    iput-object v0, v8, LX/22m;->A03:LX/1sl;

    .line 261
    .line 262
    return-object v8

    .line 263
    :cond_7
    new-instance v0, LX/8Jk;

    .line 264
    .line 265
    invoke-direct {v0, v8}, LX/8Jk;-><init>(LX/1PV;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v8, LX/7A0;->A01:LX/1QP;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    if-eqz v5, :cond_9

    .line 272
    .line 273
    move-object v1, v5

    .line 274
    :cond_9
    sget-object v11, LX/6iN;->A04:LX/6iN;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    const/4 v0, 0x0

    .line 278
    goto :goto_4

    .line 279
    :cond_b
    const/4 v0, 0x0

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_c
    invoke-virtual {v9}, LX/6gL;->A08()Ljava/io/File;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v9, LX/6gL;->A0Z:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_d
    const/4 v5, 0x0

    .line 301
    if-eq v7, v2, :cond_0

    .line 302
    .line 303
    const/4 v3, 0x2

    .line 304
    const/4 v2, 0x3

    .line 305
    if-eq v7, v3, :cond_10

    .line 306
    .line 307
    if-eq v7, v2, :cond_e

    .line 308
    .line 309
    const/16 v2, 0xd

    .line 310
    .line 311
    if-ne v7, v2, :cond_14

    .line 312
    .line 313
    invoke-static {v9}, LX/7J9;->A01(LX/6gL;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, LX/7mE;->A02:LX/05C;

    .line 317
    .line 318
    invoke-static {v2}, LX/6g9;->A0j(LX/05C;)LX/7yc;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2, v4}, LX/7yc;->A02(LX/0Ci;)LX/780;

    .line 323
    .line 324
    .line 325
    move-result-object v19

    .line 326
    iget-object v2, v0, LX/7mE;->A05:LX/05C;

    .line 327
    .line 328
    invoke-static {v2}, LX/25q;->A02(LX/05C;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v24

    .line 332
    invoke-static {v9}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v21

    .line 336
    const-wide/16 v22, -0x1

    .line 337
    .line 338
    new-instance v8, LX/79W;

    .line 339
    .line 340
    move-object/from16 v18, v8

    .line 341
    .line 342
    move-object/from16 v20, v11

    .line 343
    .line 344
    invoke-direct/range {v18 .. v25}, LX/79W;-><init>(LX/780;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_e
    invoke-static {v9}, LX/7J9;->A01(LX/6gL;)V

    .line 350
    .line 351
    .line 352
    if-eqz p5, :cond_f

    .line 353
    .line 354
    iget-object v2, v1, LX/8G6;->A01:LX/84w;

    .line 355
    .line 356
    if-eqz v2, :cond_f

    .line 357
    .line 358
    iget-object v2, v2, LX/84w;->A08:Ljava/lang/Integer;

    .line 359
    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    iput v3, v9, LX/6gL;->A02:I

    .line 367
    .line 368
    iget v2, v9, LX/6gL;->A08:I

    .line 369
    .line 370
    if-gtz v2, :cond_f

    .line 371
    .line 372
    if-lez v3, :cond_f

    .line 373
    .line 374
    iput v3, v9, LX/6gL;->A08:I

    .line 375
    .line 376
    :cond_f
    iget-object v2, v0, LX/7mE;->A02:LX/05C;

    .line 377
    .line 378
    invoke-static {v2}, LX/6g9;->A0j(LX/05C;)LX/7yc;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2, v4}, LX/7yc;->A02(LX/0Ci;)LX/780;

    .line 383
    .line 384
    .line 385
    move-result-object v19

    .line 386
    iget-object v2, v0, LX/7mE;->A05:LX/05C;

    .line 387
    .line 388
    invoke-static {v2}, LX/25q;->A02(LX/05C;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v24

    .line 392
    invoke-static {v9}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v21

    .line 396
    const-wide/16 v22, -0x1

    .line 397
    .line 398
    new-instance v8, LX/79X;

    .line 399
    .line 400
    move-object/from16 v18, v8

    .line 401
    .line 402
    move-object/from16 v20, v11

    .line 403
    .line 404
    invoke-direct/range {v18 .. v25}, LX/79X;-><init>(LX/780;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_10
    invoke-virtual {v9}, LX/6gL;->A08()Ljava/io/File;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, LX/O5U;->A00(Ljava/io/File;)I

    .line 414
    .line 415
    .line 416
    move-result v23

    .line 417
    new-instance v3, LX/8G3;

    .line 418
    .line 419
    invoke-direct {v3, v5, v6}, LX/8G3;-><init>([BI)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9}, LX/6gL;->A08()Ljava/io/File;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_11

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v22

    .line 432
    if-nez v22, :cond_13

    .line 433
    .line 434
    :cond_11
    if-eqz p1, :cond_12

    .line 435
    .line 436
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v22

    .line 440
    if-nez v22, :cond_13

    .line 441
    .line 442
    :cond_12
    const-string v22, ""

    .line 443
    .line 444
    :cond_13
    move-object/from16 v18, v4

    .line 445
    .line 446
    move-object/from16 v19, v3

    .line 447
    .line 448
    move-object/from16 v20, v9

    .line 449
    .line 450
    move-object/from16 v21, v1

    .line 451
    .line 452
    move/from16 v24, v16

    .line 453
    .line 454
    move/from16 v25, v6

    .line 455
    .line 456
    move-object/from16 v16, v0

    .line 457
    .line 458
    invoke-virtual/range {v16 .. v25}, LX/7J9;->A05(Landroid/net/Uri;LX/0Ci;LX/8G3;LX/6gL;LX/8G6;Ljava/lang/String;IIZ)LX/79V;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_14
    const-string v0, "Unsupported media type"

    .line 465
    .line 466
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    throw v0
.end method

.method public final A05(Landroid/net/Uri;LX/0Ci;LX/8G3;LX/6gL;LX/8G6;Ljava/lang/String;IIZ)LX/79V;
    .locals 20

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-static {v2, v11, v1}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move/from16 v0, p7

    .line 11
    .line 12
    iput v0, v5, LX/6gL;->A08:I

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v0, v3, LX/7mE;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/6g9;->A0j(LX/05C;)LX/7yc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, LX/7yc;->A02(LX/0Ci;)LX/780;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    iget-object v0, v3, LX/7mE;->A05:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v18

    .line 32
    iput-object v1, v5, LX/6gL;->A0Z:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5}, LX/6gL;->A08()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_0
    iput-wide v0, v5, LX/6gL;->A0I:J

    .line 45
    .line 46
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    const-wide/16 v16, -0x1

    .line 51
    .line 52
    new-instance v6, LX/79V;

    .line 53
    .line 54
    move-object/from16 v13, p3

    .line 55
    .line 56
    move-object v12, v6

    .line 57
    invoke-direct/range {v12 .. v19}, LX/79V;-><init>(LX/8G3;LX/780;Ljava/util/List;JJ)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    move-object/from16 v7, p5

    .line 68
    .line 69
    move-object v10, v9

    .line 70
    invoke-direct/range {v3 .. v11}, LX/7J9;->A00(Landroid/net/Uri;LX/6gL;LX/79Z;LX/8G6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    if-eqz p9, :cond_0

    .line 74
    .line 75
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 76
    .line 77
    :cond_0
    return-object v6

    .line 78
    :cond_1
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    goto :goto_0
.end method
