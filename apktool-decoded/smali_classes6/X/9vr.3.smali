.class public final LX/9vr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/A7p;

.field public final A02:LX/9kT;

.field public final A03:LX/Aea;

.field public final A04:LX/APN;


# direct methods
.method public constructor <init>(LX/APN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9vr;->A04:LX/APN;

    .line 4
    .line 5
    iget-object v0, p1, LX/APN;->A0e:LX/AGI;

    .line 6
    .line 7
    iget-object v1, v0, LX/AGI;->A06:LX/90G;

    .line 8
    .line 9
    new-instance v0, LX/A7p;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/A7p;-><init>(LX/B6k;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/9vr;->A01:LX/A7p;

    .line 15
    .line 16
    new-instance v0, LX/9kT;

    .line 17
    .line 18
    invoke-direct {v0}, LX/9kT;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/9vr;->A02:LX/9kT;

    .line 22
    .line 23
    new-instance v0, LX/Aea;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Aea;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/9vr;->A03:LX/Aea;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(LX/9mv;LX/B5E;Z)I
    .locals 40

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, LX/9vr;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    return v12

    .line 8
    :cond_0
    const/4 v4, 0x1

    .line 9
    :try_start_0
    iput-boolean v4, v5, LX/9vr;->A00:Z

    .line 10
    .line 11
    iget-object v0, v5, LX/9vr;->A02:LX/9kT;

    .line 12
    .line 13
    move-object/from16 v38, v0

    .line 14
    .line 15
    move-object/from16 v39, p1

    .line 16
    .line 17
    move-object/from16 v0, v39

    .line 18
    .line 19
    iget-object v0, v0, LX/9mv;->A01:Ljava/util/List;

    .line 20
    .line 21
    move-object/from16 v37, v0

    .line 22
    .line 23
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v9, LX/09C;

    .line 28
    .line 29
    invoke-direct {v9, v0}, LX/09C;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v18

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    move/from16 v0, v18

    .line 38
    .line 39
    if-ge v7, v0, :cond_3

    .line 40
    .line 41
    move-object/from16 v0, v37

    .line 42
    .line 43
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/A1b;

    .line 48
    .line 49
    move-object/from16 v0, v38

    .line 50
    .line 51
    iget-object v8, v0, LX/9kT;->A00:LX/09C;

    .line 52
    .line 53
    iget-wide v0, v6, LX/A1b;->A02:J

    .line 54
    .line 55
    invoke-virtual {v8, v0, v1}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/9oe;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-wide v12, v6, LX/A1b;->A07:J

    .line 64
    .line 65
    iget-wide v10, v6, LX/A1b;->A04:J

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    :goto_1
    iget-wide v2, v6, LX/A1b;->A02:J

    .line 70
    .line 71
    iget-wide v0, v6, LX/A1b;->A07:J

    .line 72
    .line 73
    move-wide/from16 v26, v0

    .line 74
    .line 75
    iget-wide v0, v6, LX/A1b;->A04:J

    .line 76
    .line 77
    move-wide/from16 v28, v0

    .line 78
    .line 79
    iget-boolean v0, v6, LX/A1b;->A0A:Z

    .line 80
    .line 81
    move/from16 v16, v0

    .line 82
    .line 83
    iget v0, v6, LX/A1b;->A00:F

    .line 84
    .line 85
    move/from16 v22, v0

    .line 86
    .line 87
    iget v0, v6, LX/A1b;->A01:I

    .line 88
    .line 89
    move/from16 v21, v0

    .line 90
    .line 91
    iget-object v15, v6, LX/A1b;->A08:Ljava/util/List;

    .line 92
    .line 93
    iget-wide v0, v6, LX/A1b;->A06:J

    .line 94
    .line 95
    move-wide/from16 v19, v0

    .line 96
    .line 97
    iget-wide v0, v6, LX/A1b;->A03:J

    .line 98
    .line 99
    new-instance v14, LX/A1h;

    .line 100
    .line 101
    const/16 v36, 0x0

    .line 102
    .line 103
    move-wide/from16 v24, v26

    .line 104
    .line 105
    move-wide/from16 v26, v28

    .line 106
    .line 107
    move-wide/from16 v28, v12

    .line 108
    .line 109
    move-wide/from16 v30, v10

    .line 110
    .line 111
    move-wide/from16 v32, v19

    .line 112
    .line 113
    move/from16 v34, v16

    .line 114
    .line 115
    move/from16 v35, v17

    .line 116
    .line 117
    move-object/from16 v19, v14

    .line 118
    .line 119
    move/from16 v20, v22

    .line 120
    .line 121
    move-wide/from16 v22, v2

    .line 122
    .line 123
    invoke-direct/range {v19 .. v36}, LX/A1h;-><init>(FIJJJJJJZZZ)V

    .line 124
    .line 125
    .line 126
    iput-object v15, v14, LX/A1h;->A02:Ljava/util/List;

    .line 127
    .line 128
    iput-wide v0, v14, LX/A1h;->A00:J

    .line 129
    .line 130
    invoke-virtual {v9, v2, v3, v14}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    iget-wide v12, v1, LX/9oe;->A01:J

    .line 135
    .line 136
    iget-boolean v0, v1, LX/9oe;->A02:Z

    .line 137
    .line 138
    move/from16 v17, v0

    .line 139
    .line 140
    iget-wide v0, v1, LX/9oe;->A00:J

    .line 141
    .line 142
    move-object/from16 v2, p2

    .line 143
    .line 144
    invoke-interface {v2, v0, v1}, LX/B5E;->CKM(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    goto :goto_1

    .line 149
    :goto_2
    if-eqz v16, :cond_2

    .line 150
    .line 151
    iget-wide v10, v6, LX/A1b;->A07:J

    .line 152
    .line 153
    iget-wide v0, v6, LX/A1b;->A05:J

    .line 154
    .line 155
    iget-boolean v12, v6, LX/A1b;->A0A:Z

    .line 156
    .line 157
    new-instance v6, LX/9oe;

    .line 158
    .line 159
    move-object/from16 v19, v6

    .line 160
    .line 161
    move-wide/from16 v20, v10

    .line 162
    .line 163
    move/from16 v22, v12

    .line 164
    .line 165
    move-wide/from16 v23, v0

    .line 166
    .line 167
    invoke-direct/range {v19 .. v24}, LX/9oe;-><init>(JZJ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v2, v3, v6}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_2
    invoke-virtual {v8, v2, v3}, LX/09C;->A08(J)V

    .line 175
    .line 176
    .line 177
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_3
    new-instance v1, LX/9tL;

    .line 182
    .line 183
    move-object/from16 v0, v39

    .line 184
    .line 185
    invoke-direct {v1, v9, v0}, LX/9tL;-><init>(LX/09C;LX/9mv;)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v1, LX/9tL;->A01:LX/09C;

    .line 189
    .line 190
    invoke-virtual {v7}, LX/09C;->A00()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const/4 v3, 0x0

    .line 195
    :goto_4
    if-ge v3, v6, :cond_5

    .line 196
    .line 197
    invoke-virtual {v7, v3}, LX/09C;->A04(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/A1h;

    .line 202
    .line 203
    iget-boolean v0, v2, LX/A1h;->A0D:Z

    .line 204
    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    iget-boolean v0, v2, LX/A1h;->A0E:Z

    .line 208
    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    const/16 v22, 0x0

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    const/16 v22, 0x1

    .line 218
    .line 219
    :goto_5
    invoke-virtual {v7}, LX/09C;->A00()I

    .line 220
    .line 221
    .line 222
    move-result v21

    .line 223
    const/4 v6, 0x0

    .line 224
    :goto_6
    move/from16 v0, v21

    .line 225
    .line 226
    if-ge v6, v0, :cond_16

    .line 227
    .line 228
    invoke-virtual {v7, v6}, LX/09C;->A04(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, LX/A1h;

    .line 233
    .line 234
    if-nez v22, :cond_6

    .line 235
    .line 236
    iget-boolean v0, v8, LX/A1h;->A0E:Z

    .line 237
    .line 238
    if-nez v0, :cond_15

    .line 239
    .line 240
    iget-boolean v0, v8, LX/A1h;->A0D:Z

    .line 241
    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :cond_6
    iget-object v9, v5, LX/9vr;->A04:LX/APN;

    .line 247
    .line 248
    iget-wide v2, v8, LX/A1h;->A08:J

    .line 249
    .line 250
    iget-object v0, v5, LX/9vr;->A03:LX/Aea;

    .line 251
    .line 252
    move-object/from16 v24, v0

    .line 253
    .line 254
    iget v11, v8, LX/A1h;->A06:I

    .line 255
    .line 256
    iget-object v10, v9, LX/APN;->A0e:LX/AGI;

    .line 257
    .line 258
    iget-object v9, v10, LX/AGI;->A04:LX/8z5;

    .line 259
    .line 260
    sget-object v0, LX/8z5;->A0S:[F

    .line 261
    .line 262
    invoke-virtual {v9, v2, v3}, LX/8z5;->A0W(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v16

    .line 266
    iget-object v0, v10, LX/AGI;->A04:LX/8z5;

    .line 267
    .line 268
    sget-object v14, LX/8z5;->A0N:LX/B1R;

    .line 269
    .line 270
    move-object v12, v0

    .line 271
    move-object/from16 v13, v24

    .line 272
    .line 273
    move v15, v11

    .line 274
    move/from16 v18, v4

    .line 275
    .line 276
    invoke-virtual/range {v12 .. v18}, LX/8z5;->A0n(LX/Aea;LX/B1R;IJZ)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v24 .. v24}, LX/Aea;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_15

    .line 284
    .line 285
    iget-object v10, v5, LX/9vr;->A01:LX/A7p;

    .line 286
    .line 287
    iget-wide v2, v8, LX/A1h;->A07:J

    .line 288
    .line 289
    iget-boolean v0, v8, LX/A1h;->A0E:Z

    .line 290
    .line 291
    if-nez v0, :cond_7

    .line 292
    .line 293
    iget-boolean v0, v8, LX/A1h;->A0D:Z

    .line 294
    .line 295
    const/16 v20, 0x1

    .line 296
    .line 297
    if-nez v0, :cond_8

    .line 298
    .line 299
    :cond_7
    const/16 v20, 0x0

    .line 300
    .line 301
    :cond_8
    iget-object v11, v10, LX/A7p;->A06:LX/A2L;

    .line 302
    .line 303
    move-object/from16 v23, v11

    .line 304
    .line 305
    iget-object v8, v10, LX/A7p;->A04:LX/3uB;

    .line 306
    .line 307
    invoke-virtual {v8}, LX/3uB;->A07()V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v24 .. v24}, LX/Aea;->size()I

    .line 311
    .line 312
    .line 313
    move-result v19

    .line 314
    const/4 v9, 0x0

    .line 315
    :goto_7
    move/from16 v0, v19

    .line 316
    .line 317
    if-ge v9, v0, :cond_10

    .line 318
    .line 319
    move-object/from16 v0, v24

    .line 320
    .line 321
    invoke-virtual {v0, v9}, LX/Aea;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    check-cast v14, LX/AOy;

    .line 326
    .line 327
    iget-boolean v0, v14, LX/AOy;->A09:Z

    .line 328
    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    const/16 v0, 0x13

    .line 332
    .line 333
    invoke-static {v14, v10, v0}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v14, LX/AOy;->A07:Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    if-eqz v18, :cond_d

    .line 342
    .line 343
    iget-object v12, v11, LX/A2L;->A01:LX/Aej;

    .line 344
    .line 345
    iget-object v0, v12, LX/Aej;->A01:[Ljava/lang/Object;

    .line 346
    .line 347
    move-object/from16 v16, v0

    .line 348
    .line 349
    iget v15, v12, LX/Aej;->A00:I

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    :goto_8
    if-ge v13, v15, :cond_9

    .line 353
    .line 354
    aget-object v12, v16, v13

    .line 355
    .line 356
    move-object v0, v12

    .line 357
    check-cast v0, LX/8yY;

    .line 358
    .line 359
    iget-object v0, v0, LX/8yY;->A06:LX/AOy;

    .line 360
    .line 361
    invoke-static {v0, v14}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_a

    .line 366
    .line 367
    add-int/lit8 v13, v13, 0x1

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_9
    move-object/from16 v12, v17

    .line 371
    .line 372
    :cond_a
    check-cast v12, LX/8yY;

    .line 373
    .line 374
    if-eqz v12, :cond_c

    .line 375
    .line 376
    iput-boolean v4, v12, LX/8yY;->A02:Z

    .line 377
    .line 378
    iget-object v0, v12, LX/8yY;->A07:LX/9vJ;

    .line 379
    .line 380
    invoke-virtual {v0, v2, v3}, LX/9vJ;->A00(J)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v2, v3}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-nez v0, :cond_b

    .line 388
    .line 389
    invoke-static {}, LX/8vS;->A00()LX/8vS;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v8, v2, v3, v0}, LX/3uB;->A08(JLjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_b
    check-cast v0, LX/8vS;

    .line 397
    .line 398
    invoke-virtual {v0, v12}, LX/8vS;->A07(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_c
    const/16 v18, 0x0

    .line 403
    .line 404
    :cond_d
    new-instance v12, LX/8yY;

    .line 405
    .line 406
    invoke-direct {v12, v14}, LX/8yY;-><init>(LX/AOy;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v12, LX/8yY;->A07:LX/9vJ;

    .line 410
    .line 411
    invoke-virtual {v0, v2, v3}, LX/9vJ;->A00(J)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v2, v3}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-nez v0, :cond_e

    .line 419
    .line 420
    invoke-static {}, LX/8vS;->A00()LX/8vS;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v8, v2, v3, v0}, LX/3uB;->A08(JLjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_e
    check-cast v0, LX/8vS;

    .line 428
    .line 429
    invoke-virtual {v0, v12}, LX/8vS;->A07(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v11, LX/A2L;->A01:LX/Aej;

    .line 433
    .line 434
    invoke-virtual {v0, v12}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :goto_9
    move-object v11, v12

    .line 438
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_10
    if-eqz v20, :cond_14

    .line 442
    .line 443
    iget-object v0, v8, LX/5cm;->A02:[J

    .line 444
    .line 445
    move-object/from16 v20, v0

    .line 446
    .line 447
    iget-object v15, v8, LX/5cm;->A04:[Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v14, v8, LX/5cm;->A03:[J

    .line 450
    .line 451
    array-length v0, v14

    .line 452
    add-int/lit8 v13, v0, -0x2

    .line 453
    .line 454
    if-ltz v13, :cond_14

    .line 455
    .line 456
    const/4 v12, 0x0

    .line 457
    :goto_a
    aget-wide v18, v14, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    .line 459
    invoke-static/range {v18 .. v19}, LX/3lk;->A0G(J)J

    .line 460
    .line 461
    .line 462
    move-result-wide v8

    .line 463
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    and-long/2addr v8, v2

    .line 469
    cmp-long v0, v8, v2

    .line 470
    .line 471
    if-eqz v0, :cond_13

    .line 472
    .line 473
    invoke-static {v12, v13}, LX/3lf;->A05(II)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    const/16 v11, 0x8

    .line 478
    .line 479
    rsub-int/lit8 v10, v0, 0x8

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    :goto_b
    if-ge v9, v10, :cond_12

    .line 483
    .line 484
    const-wide/16 v16, 0xff

    .line 485
    .line 486
    and-long v16, v16, v18

    .line 487
    .line 488
    const-wide/16 v2, 0x80

    .line 489
    .line 490
    cmp-long v0, v16, v2

    .line 491
    .line 492
    if-gez v0, :cond_11

    .line 493
    .line 494
    :try_start_1
    shl-int/lit8 v0, v12, 0x3

    .line 495
    .line 496
    add-int/2addr v0, v9

    .line 497
    aget-wide v2, v20, v0

    .line 498
    .line 499
    aget-object v8, v15, v0

    .line 500
    .line 501
    check-cast v8, LX/8vS;

    .line 502
    .line 503
    move-object/from16 v0, v23

    .line 504
    .line 505
    invoke-virtual {v0, v8, v2, v3}, LX/A2L;->A01(LX/8vS;J)V

    .line 506
    .line 507
    .line 508
    :cond_11
    shr-long v18, v18, v11

    .line 509
    .line 510
    add-int/lit8 v9, v9, 0x1

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_12
    if-ne v10, v11, :cond_14

    .line 514
    .line 515
    :cond_13
    if-eq v12, v13, :cond_14

    .line 516
    .line 517
    add-int/lit8 v12, v12, 0x1

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_14
    invoke-virtual/range {v24 .. v24}, LX/Aea;->clear()V

    .line 521
    .line 522
    .line 523
    :cond_15
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 524
    .line 525
    goto/16 :goto_6

    .line 526
    .line 527
    :cond_16
    iget-object v8, v5, LX/9vr;->A01:LX/A7p;

    .line 528
    .line 529
    iget-object v9, v8, LX/A7p;->A06:LX/A2L;

    .line 530
    .line 531
    iget-object v2, v8, LX/A7p;->A07:LX/B6k;

    .line 532
    .line 533
    move/from16 v3, p3

    .line 534
    .line 535
    invoke-virtual {v9, v7, v1, v2, v3}, LX/A2L;->A03(LX/09C;LX/9tL;LX/B6k;Z)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    const/4 v12, 0x0

    .line 540
    if-eqz v0, :cond_1b

    .line 541
    .line 542
    const/4 v12, 0x1

    .line 543
    iput-boolean v4, v8, LX/A7p;->A02:Z

    .line 544
    .line 545
    invoke-virtual {v9, v7, v1, v2, v3}, LX/A2L;->A04(LX/09C;LX/9tL;LX/B6k;Z)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-virtual {v9, v1}, LX/A2L;->A05(LX/9tL;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_17

    .line 554
    .line 555
    if-nez v2, :cond_17

    .line 556
    .line 557
    const/4 v12, 0x0

    .line 558
    :cond_17
    const/4 v0, 0x0

    .line 559
    iput-boolean v0, v8, LX/A7p;->A02:Z

    .line 560
    .line 561
    iget-boolean v0, v8, LX/A7p;->A03:Z

    .line 562
    .line 563
    if-eqz v0, :cond_19

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    iput-boolean v0, v8, LX/A7p;->A03:Z

    .line 567
    .line 568
    iget-object v6, v8, LX/A7p;->A05:LX/8vS;

    .line 569
    .line 570
    iget v3, v6, LX/A2E;->A00:I

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    :goto_d
    if-ge v2, v3, :cond_18

    .line 574
    .line 575
    invoke-virtual {v6, v2}, LX/A2E;->A01(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/AOy;

    .line 580
    .line 581
    invoke-static {v0, v8}, LX/A7p;->A00(LX/AOy;LX/A7p;)V

    .line 582
    .line 583
    .line 584
    add-int/lit8 v2, v2, 0x1

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_18
    invoke-virtual {v6}, LX/8vS;->A04()V

    .line 588
    .line 589
    .line 590
    :cond_19
    iget-boolean v0, v8, LX/A7p;->A01:Z

    .line 591
    .line 592
    if-eqz v0, :cond_1a

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    iput-boolean v0, v8, LX/A7p;->A01:Z

    .line 596
    .line 597
    iget-boolean v0, v8, LX/A7p;->A02:Z

    .line 598
    .line 599
    if-eqz v0, :cond_1c

    .line 600
    .line 601
    iput-boolean v4, v8, LX/A7p;->A01:Z

    .line 602
    .line 603
    :cond_1a
    :goto_e
    iget-boolean v0, v8, LX/A7p;->A00:Z

    .line 604
    .line 605
    if-eqz v0, :cond_1b

    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    iput-boolean v0, v8, LX/A7p;->A00:Z

    .line 609
    .line 610
    invoke-virtual {v8}, LX/A7p;->A01()V

    .line 611
    .line 612
    .line 613
    :cond_1b
    iget-boolean v0, v1, LX/9tL;->A00:Z

    .line 614
    .line 615
    if-nez v0, :cond_1e

    .line 616
    .line 617
    invoke-virtual {v7}, LX/09C;->A00()I

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    const/4 v10, 0x0

    .line 622
    goto :goto_f

    .line 623
    :cond_1c
    invoke-virtual {v9}, LX/A2L;->A00()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8}, LX/A7p;->A01()V

    .line 627
    .line 628
    .line 629
    goto :goto_e

    .line 630
    :goto_f
    if-ge v10, v11, :cond_1e

    .line 631
    .line 632
    invoke-virtual {v7, v10}, LX/09C;->A04(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    check-cast v6, LX/A1h;

    .line 637
    .line 638
    iget-wide v2, v6, LX/A1h;->A09:J

    .line 639
    .line 640
    iget-wide v0, v6, LX/A1h;->A08:J

    .line 641
    .line 642
    invoke-static {v0, v1, v2, v3}, LX/AGw;->A02(JJ)J

    .line 643
    .line 644
    .line 645
    move-result-wide v8

    .line 646
    const-wide/16 v1, 0x0

    .line 647
    .line 648
    cmp-long v0, v8, v1

    .line 649
    .line 650
    if-eqz v0, :cond_1d

    .line 651
    .line 652
    invoke-virtual {v6}, LX/A1h;->A01()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_1d

    .line 657
    .line 658
    goto :goto_10

    .line 659
    :cond_1d
    add-int/lit8 v10, v10, 0x1

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_1e
    const/4 v4, 0x0

    .line 663
    :goto_10
    shl-int/lit8 v0, v4, 0x1

    .line 664
    .line 665
    or-int/2addr v12, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 666
    const/4 v0, 0x0

    .line 667
    iput-boolean v0, v5, LX/9vr;->A00:Z

    .line 668
    .line 669
    return v12

    .line 670
    :catchall_0
    move-exception v1

    .line 671
    const/4 v0, 0x0

    .line 672
    iput-boolean v0, v5, LX/9vr;->A00:Z

    .line 673
    .line 674
    throw v1
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/9vr;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9vr;->A02:LX/9kT;

    .line 5
    .line 6
    iget-object v0, v0, LX/9kT;->A00:LX/09C;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/09C;->A07()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/9vr;->A01:LX/A7p;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/A7p;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/A7p;->A01:Z

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v1, LX/A7p;->A06:LX/A2L;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/A2L;->A00()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/A7p;->A01()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
