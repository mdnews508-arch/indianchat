.class public final LX/7kH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7kH;->A02:LX/05C;

    .line 8
    .line 9
    const v0, 0x28031

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7kH;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7kH;->A01:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/8cD;->A01(Ljava/lang/Object;I)LX/00m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7kH;->A04:LX/00l;

    .line 31
    .line 32
    const/16 v0, 0x1f

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/8cD;->A01(Ljava/lang/Object;I)LX/00m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7kH;->A03:LX/00l;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00(LX/7ry;)LX/22m;
    .locals 24

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/7kH;->A03:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/8LJ;

    .line 21
    .line 22
    instance-of v2, v1, LX/7Ak;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, LX/7Ak;

    .line 28
    .line 29
    iget-object v3, v0, LX/7ry;->A07:LX/7RN;

    .line 30
    .line 31
    sget-object v2, LX/7RN;->A09:LX/7RN;

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    if-ne v3, v2, :cond_0

    .line 35
    .line 36
    iget-object v6, v0, LX/7ry;->A09:Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v4, v4, LX/7Ak;->A00:LX/05C;

    .line 45
    .line 46
    iget-object v8, v4, LX/05C;->A00:LX/00s;

    .line 47
    .line 48
    invoke-static {v8, v2, v3}, LX/6gB;->A0V(LX/00s;J)LX/8FA;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v7, v0, LX/7ry;->A08:Ljava/lang/Long;

    .line 55
    .line 56
    iget-wide v4, v0, LX/7ry;->A02:J

    .line 57
    .line 58
    iget-object v2, v0, LX/7ry;->A05:LX/780;

    .line 59
    .line 60
    invoke-virtual {v3}, LX/8FA;->A0G()LX/780;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-static {v2, v14}, LX/7Vz;->A00(LX/780;LX/780;)LX/780;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v8, v2, v3}, LX/6gB;->A0V(LX/00s;J)LX/8FA;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, LX/8FA;->A0G()LX/780;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    :cond_1
    iget-object v2, v0, LX/7ry;->A0C:[B

    .line 85
    .line 86
    new-instance v12, LX/79y;

    .line 87
    .line 88
    move-object/from16 v18, v2

    .line 89
    .line 90
    move-wide/from16 v19, v4

    .line 91
    .line 92
    move-object/from16 v16, v6

    .line 93
    .line 94
    move-object/from16 v17, v7

    .line 95
    .line 96
    invoke-direct/range {v12 .. v20}, LX/79y;-><init>(LX/780;LX/780;LX/780;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-wide v2, v0, LX/7ry;->A01:J

    .line 100
    .line 101
    iput-wide v2, v12, LX/22m;->A00:J

    .line 102
    .line 103
    :cond_2
    :goto_1
    iget-object v2, v10, LX/7kH;->A01:LX/05C;

    .line 104
    .line 105
    invoke-static {v2}, LX/6gC;->A0Q(LX/05C;)LX/07r;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v2, LX/1sO;->A0F:LX/09O;

    .line 110
    .line 111
    invoke-static {v3, v2}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, LX/7ry;->A06:LX/1sl;

    .line 118
    .line 119
    iput-object v0, v12, LX/22m;->A03:LX/1sl;

    .line 120
    .line 121
    :cond_3
    invoke-static {v1}, LX/6gA;->A1J(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v12

    .line 125
    :cond_4
    instance-of v2, v1, LX/7Aj;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    move-object v4, v1

    .line 130
    check-cast v4, LX/7Aj;

    .line 131
    .line 132
    iget-object v3, v0, LX/7ry;->A07:LX/7RN;

    .line 133
    .line 134
    sget-object v2, LX/7RN;->A08:LX/7RN;

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    if-ne v3, v2, :cond_0

    .line 138
    .line 139
    iget-object v5, v0, LX/7ry;->A09:Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v5, :cond_0

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    iget-object v4, v4, LX/7Aj;->A00:LX/05C;

    .line 148
    .line 149
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 150
    .line 151
    invoke-static {v4, v2, v3}, LX/6gB;->A0V(LX/00s;J)LX/8FA;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_0

    .line 156
    .line 157
    iget-object v6, v0, LX/7ry;->A08:Ljava/lang/Long;

    .line 158
    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-static {v4, v2, v3}, LX/6gB;->A0V(LX/00s;J)LX/8FA;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {v2}, LX/8FA;->A0G()LX/780;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    :cond_5
    iget-wide v2, v0, LX/7ry;->A02:J

    .line 176
    .line 177
    iget-object v4, v0, LX/7ry;->A05:LX/780;

    .line 178
    .line 179
    invoke-virtual {v7}, LX/8FA;->A0G()LX/780;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-static {v4, v14}, LX/7Vz;->A00(LX/780;LX/780;)LX/780;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    iget-object v4, v0, LX/7ry;->A0C:[B

    .line 188
    .line 189
    new-instance v12, LX/79v;

    .line 190
    .line 191
    move-object/from16 v18, v4

    .line 192
    .line 193
    move-wide/from16 v19, v2

    .line 194
    .line 195
    move-object/from16 v16, v5

    .line 196
    .line 197
    move-object/from16 v17, v6

    .line 198
    .line 199
    invoke-direct/range {v12 .. v20}, LX/79v;-><init>(LX/780;LX/780;LX/780;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_6
    instance-of v2, v1, LX/7Ah;

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    move-object v4, v1

    .line 208
    check-cast v4, LX/7Ah;

    .line 209
    .line 210
    iget-object v3, v0, LX/7ry;->A07:LX/7RN;

    .line 211
    .line 212
    sget-object v2, LX/7RN;->A06:LX/7RN;

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    if-ne v3, v2, :cond_0

    .line 216
    .line 217
    iget-object v5, v0, LX/7ry;->A09:Ljava/lang/Long;

    .line 218
    .line 219
    if-eqz v5, :cond_0

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    iget-object v4, v4, LX/7Ah;->A00:LX/05C;

    .line 226
    .line 227
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 228
    .line 229
    invoke-static {v4, v2, v3}, LX/6gB;->A0V(LX/00s;J)LX/8FA;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-eqz v9, :cond_0

    .line 234
    .line 235
    iget-object v7, v0, LX/7ry;->A08:Ljava/lang/Long;

    .line 236
    .line 237
    if-eqz v7, :cond_7

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-static {v4, v2, v3}, LX/6gB;->A0V(LX/00s;J)LX/8FA;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    invoke-virtual {v2}, LX/8FA;->A0G()LX/780;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    :cond_7
    iget-wide v2, v0, LX/7ry;->A02:J

    .line 254
    .line 255
    iget-object v4, v0, LX/7ry;->A05:LX/780;

    .line 256
    .line 257
    iget-object v8, v4, LX/780;->A02:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v6, v4, LX/780;->A01:LX/0Ci;

    .line 260
    .line 261
    sget-object v4, LX/2De;->A00:LX/2De;

    .line 262
    .line 263
    new-instance v13, LX/780;

    .line 264
    .line 265
    invoke-direct {v13, v6, v4, v8}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, LX/8FA;->A0G()LX/780;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    iget-object v4, v0, LX/7ry;->A0C:[B

    .line 273
    .line 274
    new-instance v12, LX/79u;

    .line 275
    .line 276
    move-object/from16 v18, v4

    .line 277
    .line 278
    move-wide/from16 v19, v2

    .line 279
    .line 280
    move-object/from16 v16, v5

    .line 281
    .line 282
    move-object/from16 v17, v7

    .line 283
    .line 284
    invoke-direct/range {v12 .. v20}, LX/79u;-><init>(LX/780;LX/780;LX/780;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_8
    instance-of v2, v1, LX/7Af;

    .line 290
    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    iget-object v3, v0, LX/7ry;->A07:LX/7RN;

    .line 294
    .line 295
    sget-object v2, LX/7RN;->A05:LX/7RN;

    .line 296
    .line 297
    if-ne v3, v2, :cond_0

    .line 298
    .line 299
    iget-wide v2, v0, LX/7ry;->A02:J

    .line 300
    .line 301
    iget-object v13, v0, LX/7ry;->A05:LX/780;

    .line 302
    .line 303
    iget-object v14, v0, LX/7ry;->A0B:[B

    .line 304
    .line 305
    iget-object v15, v0, LX/7ry;->A0D:[B

    .line 306
    .line 307
    new-instance v12, LX/79x;

    .line 308
    .line 309
    move-wide/from16 v16, v2

    .line 310
    .line 311
    invoke-direct/range {v12 .. v17}, LX/79x;-><init>(LX/780;[B[BJ)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_9
    instance-of v2, v1, LX/7Al;

    .line 317
    .line 318
    if-eqz v2, :cond_d

    .line 319
    .line 320
    move-object v5, v1

    .line 321
    check-cast v5, LX/7Al;

    .line 322
    .line 323
    iget-object v3, v0, LX/7ry;->A07:LX/7RN;

    .line 324
    .line 325
    sget-object v2, LX/7RN;->A04:LX/7RN;

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    if-ne v3, v2, :cond_0

    .line 329
    .line 330
    iget-object v13, v0, LX/7ry;->A03:LX/6gL;

    .line 331
    .line 332
    const/4 v4, 0x1

    .line 333
    invoke-static {v13}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-string v2, "FStatusDualUploadMapper/stored status_notify without media: "

    .line 342
    .line 343
    invoke-static {v0, v2, v3}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v6, v2}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    if-eqz v13, :cond_0

    .line 351
    .line 352
    iget-object v7, v0, LX/7ry;->A08:Ljava/lang/Long;

    .line 353
    .line 354
    if-eqz v7, :cond_0

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    iget-object v6, v5, LX/7Al;->A00:LX/05C;

    .line 361
    .line 362
    invoke-static {v6}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6, v2, v3}, LX/1sN;->A09(J)LX/8FA;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    if-eqz v11, :cond_0

    .line 371
    .line 372
    invoke-virtual {v11}, LX/8FA;->A0G()LX/780;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    iget-wide v2, v0, LX/7ry;->A02:J

    .line 377
    .line 378
    iget-object v6, v0, LX/7ry;->A05:LX/780;

    .line 379
    .line 380
    invoke-static {v6, v9}, LX/7Vz;->A00(LX/780;LX/780;)LX/780;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    iget-object v8, v0, LX/7ry;->A0C:[B

    .line 385
    .line 386
    iget-object v15, v11, LX/8FA;->A0U:LX/6iN;

    .line 387
    .line 388
    iget v6, v11, LX/8FA;->A00:I

    .line 389
    .line 390
    new-instance v12, LX/7A0;

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    move-object/from16 v18, v7

    .line 395
    .line 396
    move-object/from16 v19, v8

    .line 397
    .line 398
    move/from16 v20, v6

    .line 399
    .line 400
    move-wide/from16 v21, v2

    .line 401
    .line 402
    move-object/from16 v17, v9

    .line 403
    .line 404
    invoke-direct/range {v12 .. v23}, LX/7A0;-><init>(LX/6gL;LX/1QP;LX/6iN;LX/780;LX/780;Ljava/lang/Long;[BIJZ)V

    .line 405
    .line 406
    .line 407
    iget-wide v2, v0, LX/7ry;->A01:J

    .line 408
    .line 409
    iput-wide v2, v12, LX/22m;->A00:J

    .line 410
    .line 411
    iget-object v3, v0, LX/7ry;->A09:Ljava/lang/Long;

    .line 412
    .line 413
    if-eqz v3, :cond_a

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 416
    .line 417
    .line 418
    move-result-wide v8

    .line 419
    const-wide/16 v6, 0x0

    .line 420
    .line 421
    cmp-long v2, v8, v6

    .line 422
    .line 423
    if-lez v2, :cond_a

    .line 424
    .line 425
    move-object v14, v3

    .line 426
    :cond_a
    iput-object v14, v12, LX/22m;->A05:Ljava/lang/Long;

    .line 427
    .line 428
    iget-object v6, v0, LX/7ry;->A04:LX/7eQ;

    .line 429
    .line 430
    if-eqz v6, :cond_b

    .line 431
    .line 432
    iget-object v2, v5, LX/7Al;->A03:LX/05C;

    .line 433
    .line 434
    invoke-static {v2}, LX/6gC;->A1O(LX/05C;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_c

    .line 439
    .line 440
    new-instance v5, LX/8Jj;

    .line 441
    .line 442
    invoke-direct {v5, v13}, LX/8Jj;-><init>(LX/6gL;)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v6, LX/7eQ;->A01:[B

    .line 446
    .line 447
    iget-object v2, v6, LX/7eQ;->A02:[I

    .line 448
    .line 449
    invoke-virtual {v5, v3, v2}, LX/8Jj;->CLq([B[I)V

    .line 450
    .line 451
    .line 452
    iput-object v5, v13, LX/6gL;->A10:LX/8Jj;

    .line 453
    .line 454
    :cond_b
    :goto_2
    iget-object v2, v0, LX/7ry;->A00:[B

    .line 455
    .line 456
    if-eqz v2, :cond_2

    .line 457
    .line 458
    new-instance v3, LX/77z;

    .line 459
    .line 460
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v2, v4}, LX/1QR;->A03([BZ)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v12, LX/7A0;->A05:LX/8KA;

    .line 467
    .line 468
    iput-object v3, v2, LX/8KA;->A00:LX/77z;

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_c
    new-instance v5, LX/8Jk;

    .line 473
    .line 474
    invoke-direct {v5, v12}, LX/8Jk;-><init>(LX/1PV;)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v6, LX/7eQ;->A01:[B

    .line 478
    .line 479
    iget-object v2, v6, LX/7eQ;->A02:[I

    .line 480
    .line 481
    invoke-virtual {v5, v3, v2}, LX/8Jk;->CLq([B[I)V

    .line 482
    .line 483
    .line 484
    iput-object v5, v12, LX/7A0;->A01:LX/1QP;

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_d
    instance-of v2, v1, LX/7Ag;

    .line 488
    .line 489
    if-eqz v2, :cond_10

    .line 490
    .line 491
    move-object v5, v1

    .line 492
    check-cast v5, LX/7Ag;

    .line 493
    .line 494
    iget-object v3, v0, LX/7ry;->A07:LX/7RN;

    .line 495
    .line 496
    sget-object v2, LX/7RN;->A03:LX/7RN;

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    if-ne v3, v2, :cond_0

    .line 500
    .line 501
    iget-object v2, v5, LX/7Ag;->A00:LX/05C;

    .line 502
    .line 503
    invoke-static {v2}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    iget-object v15, v0, LX/7ry;->A08:Ljava/lang/Long;

    .line 508
    .line 509
    if-eqz v15, :cond_0

    .line 510
    .line 511
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v2

    .line 515
    invoke-virtual {v5, v2, v3}, LX/1sN;->A09(J)LX/8FA;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    if-eqz v6, :cond_0

    .line 520
    .line 521
    iget-object v3, v0, LX/7ry;->A0A:[B

    .line 522
    .line 523
    if-eqz v3, :cond_f

    .line 524
    .line 525
    sget-object v2, LX/6vu;->DEFAULT_INSTANCE:LX/6vu;

    .line 526
    .line 527
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, LX/6vu;

    .line 532
    .line 533
    iget v2, v3, LX/6vu;->bitField0_:I

    .line 534
    .line 535
    and-int/lit8 v2, v2, 0x1

    .line 536
    .line 537
    if-eqz v2, :cond_f

    .line 538
    .line 539
    iget-object v2, v3, LX/6vu;->statusCaptionEdit_:LX/6vt;

    .line 540
    .line 541
    if-nez v2, :cond_e

    .line 542
    .line 543
    sget-object v2, LX/6vt;->DEFAULT_INSTANCE:LX/6vt;

    .line 544
    .line 545
    :cond_e
    iget-object v4, v2, LX/6vt;->editedCaption_:Ljava/lang/String;

    .line 546
    .line 547
    :cond_f
    iget-wide v2, v0, LX/7ry;->A02:J

    .line 548
    .line 549
    iget-object v5, v0, LX/7ry;->A05:LX/780;

    .line 550
    .line 551
    invoke-virtual {v6}, LX/8FA;->A0G()LX/780;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    invoke-static {v5, v14}, LX/7Vz;->A00(LX/780;LX/780;)LX/780;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    new-instance v12, LX/79z;

    .line 560
    .line 561
    const/16 v21, 0x0

    .line 562
    .line 563
    move-wide/from16 v17, v2

    .line 564
    .line 565
    move-wide/from16 v19, v2

    .line 566
    .line 567
    move-object/from16 v16, v4

    .line 568
    .line 569
    invoke-direct/range {v12 .. v21}, LX/79z;-><init>(LX/780;LX/780;Ljava/lang/Long;Ljava/lang/String;JJZ)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_10
    move-object v4, v1

    .line 575
    check-cast v4, LX/7Ai;

    .line 576
    .line 577
    iget-object v3, v0, LX/7ry;->A07:LX/7RN;

    .line 578
    .line 579
    sget-object v2, LX/7RN;->A02:LX/7RN;

    .line 580
    .line 581
    const/4 v15, 0x0

    .line 582
    if-ne v3, v2, :cond_0

    .line 583
    .line 584
    iget-object v6, v0, LX/7ry;->A09:Ljava/lang/Long;

    .line 585
    .line 586
    if-eqz v6, :cond_0

    .line 587
    .line 588
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 589
    .line 590
    .line 591
    move-result-wide v2

    .line 592
    iget-object v4, v4, LX/7Ai;->A00:LX/05C;

    .line 593
    .line 594
    iget-object v8, v4, LX/05C;->A00:LX/00s;

    .line 595
    .line 596
    invoke-static {v8, v2, v3}, LX/6gB;->A0V(LX/00s;J)LX/8FA;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    if-eqz v3, :cond_0

    .line 601
    .line 602
    iget-object v7, v0, LX/7ry;->A08:Ljava/lang/Long;

    .line 603
    .line 604
    iget-wide v4, v0, LX/7ry;->A02:J

    .line 605
    .line 606
    iget-object v2, v0, LX/7ry;->A05:LX/780;

    .line 607
    .line 608
    invoke-virtual {v3}, LX/8FA;->A0G()LX/780;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    invoke-static {v2, v14}, LX/7Vz;->A00(LX/780;LX/780;)LX/780;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    if-eqz v7, :cond_11

    .line 617
    .line 618
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 619
    .line 620
    .line 621
    move-result-wide v2

    .line 622
    invoke-static {v8, v2, v3}, LX/6gB;->A0V(LX/00s;J)LX/8FA;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    if-eqz v2, :cond_11

    .line 627
    .line 628
    invoke-virtual {v2}, LX/8FA;->A0G()LX/780;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    :cond_11
    iget-object v2, v0, LX/7ry;->A0C:[B

    .line 633
    .line 634
    new-instance v12, LX/79w;

    .line 635
    .line 636
    move-object/from16 v18, v2

    .line 637
    .line 638
    move-wide/from16 v19, v4

    .line 639
    .line 640
    move-object/from16 v16, v6

    .line 641
    .line 642
    move-object/from16 v17, v7

    .line 643
    .line 644
    invoke-direct/range {v12 .. v20}, LX/79w;-><init>(LX/780;LX/780;LX/780;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :cond_12
    iget-object v2, v0, LX/7ry;->A07:LX/7RN;

    .line 650
    .line 651
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string v0, "FStatusAddOnMapperSubsystem/mapper missing for "

    .line 656
    .line 657
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 658
    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    return-object v0
.end method
