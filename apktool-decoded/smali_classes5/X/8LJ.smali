.class public abstract LX/8LJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8kE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/1DO;)LX/22m;
    .locals 20

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    instance-of v1, v4, LX/7Ak;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v4, LX/7Ak;

    .line 9
    .line 10
    instance-of v1, v0, LX/1QF;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, LX/1QF;

    .line 17
    .line 18
    iget v2, v3, LX/1QF;->A00:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v4, LX/7Ak;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/7yc;->A00(LX/05C;LX/1DO;)LX/780;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-object v1, v4, LX/7Ak;->A02:LX/05C;

    .line 32
    .line 33
    iget-object v4, v1, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0pW;

    .line 40
    .line 41
    iget-object v1, v3, LX/1QF;->A02:LX/CwP;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/0pW;->A0I(LX/CwP;)LX/07m;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v9, v1, LX/07m;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v7, v1, LX/07m;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, LX/780;

    .line 54
    .line 55
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/0pW;

    .line 60
    .line 61
    iget-object v1, v3, LX/1QF;->A01:LX/CwP;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, LX/0pW;->A0I(LX/CwP;)LX/07m;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v10, v1, LX/07m;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v8, v1, LX/07m;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, LX/780;

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    iget-wide v12, v0, LX/1DO;->A0F:J

    .line 78
    .line 79
    iget-object v11, v3, LX/1DO;->A16:[B

    .line 80
    .line 81
    new-instance v5, LX/79y;

    .line 82
    .line 83
    invoke-direct/range {v5 .. v13}, LX/79y;-><init>(LX/780;LX/780;LX/780;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object v5

    .line 87
    :cond_1
    instance-of v1, v4, LX/7Aj;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    check-cast v4, LX/7Aj;

    .line 92
    .line 93
    instance-of v1, v0, LX/1QF;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    check-cast v3, LX/1QF;

    .line 100
    .line 101
    iget v2, v3, LX/1QF;->A00:I

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    if-ne v2, v1, :cond_0

    .line 105
    .line 106
    iget-object v1, v4, LX/7Aj;->A01:LX/05C;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/7yc;->A00(LX/05C;LX/1DO;)LX/780;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    iget-object v1, v4, LX/7Aj;->A02:LX/05C;

    .line 115
    .line 116
    iget-object v4, v1, LX/05C;->A00:LX/00s;

    .line 117
    .line 118
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/0pW;

    .line 123
    .line 124
    iget-object v1, v3, LX/1QF;->A02:LX/CwP;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, LX/0pW;->A0I(LX/CwP;)LX/07m;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v9, v1, LX/07m;->first:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Ljava/lang/Long;

    .line 133
    .line 134
    iget-object v7, v1, LX/07m;->second:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, LX/780;

    .line 137
    .line 138
    if-eqz v7, :cond_0

    .line 139
    .line 140
    if-eqz v9, :cond_0

    .line 141
    .line 142
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/0pW;

    .line 147
    .line 148
    iget-object v1, v3, LX/1QF;->A01:LX/CwP;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, LX/0pW;->A0I(LX/CwP;)LX/07m;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v10, v1, LX/07m;->first:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v8, v1, LX/07m;->second:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v8, LX/780;

    .line 161
    .line 162
    iget-wide v12, v0, LX/1DO;->A0F:J

    .line 163
    .line 164
    iget-object v11, v3, LX/1DO;->A16:[B

    .line 165
    .line 166
    new-instance v5, LX/79v;

    .line 167
    .line 168
    invoke-direct/range {v5 .. v13}, LX/79v;-><init>(LX/780;LX/780;LX/780;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :cond_2
    instance-of v1, v4, LX/7Ah;

    .line 173
    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    instance-of v1, v4, LX/7Af;

    .line 177
    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    instance-of v1, v4, LX/7Al;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    check-cast v4, LX/7Al;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    iget-object v1, v4, LX/7Al;->A02:LX/05C;

    .line 188
    .line 189
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/8DK;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/8DK;->A04(LX/1DO;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v7, 0x0

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    instance-of v1, v0, LX/1PV;

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    move-object v6, v0

    .line 207
    check-cast v6, LX/1PV;

    .line 208
    .line 209
    invoke-interface {v6}, LX/1PV;->AmM()LX/6gL;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    iget-object v1, v4, LX/7Al;->A01:LX/05C;

    .line 216
    .line 217
    iget-object v5, v1, LX/05C;->A00:LX/00s;

    .line 218
    .line 219
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/7yc;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/7yc;->A04(LX/1DO;)LX/780;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    if-eqz v12, :cond_9

    .line 230
    .line 231
    const-class v1, LX/8G2;

    .line 232
    .line 233
    invoke-static {v0, v1}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v1, v1, LX/1PS;->A02:LX/1PO;

    .line 238
    .line 239
    check-cast v1, LX/8G2;

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    iget-object v2, v1, LX/8G2;->A02:LX/CwP;

    .line 244
    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/7yc;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, LX/7yc;->A06(LX/CwP;)LX/780;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    if-eqz v13, :cond_9

    .line 258
    .line 259
    iget-wide v1, v0, LX/1DO;->A0F:J

    .line 260
    .line 261
    invoke-interface {v6}, LX/1PV;->AmM()LX/6gL;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    iget-object v15, v0, LX/1DO;->A16:[B

    .line 266
    .line 267
    iget v5, v0, LX/1DO;->A0h:I

    .line 268
    .line 269
    invoke-static {v5}, LX/82l;->A04(I)LX/6iN;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    move-object v5, v0

    .line 274
    check-cast v5, LX/1PU;

    .line 275
    .line 276
    invoke-interface {v5}, LX/1PU;->Ame()I

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    instance-of v5, v0, LX/1PW;

    .line 281
    .line 282
    if-eqz v5, :cond_3

    .line 283
    .line 284
    check-cast v0, LX/1PW;

    .line 285
    .line 286
    if-eqz v0, :cond_3

    .line 287
    .line 288
    invoke-virtual {v0}, LX/1PW;->A0p()LX/1QQ;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    :cond_3
    invoke-static {v6}, LX/82m;->A04(LX/1PV;)LX/8r6;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, LX/8r6;->AnA()[B

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget-object v0, v4, LX/7Al;->A03:LX/05C;

    .line 301
    .line 302
    invoke-static {v0}, LX/6gC;->A1O(LX/05C;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/4 v10, 0x0

    .line 307
    if-eqz v9, :cond_8

    .line 308
    .line 309
    new-instance v8, LX/7A0;

    .line 310
    .line 311
    move-object v14, v10

    .line 312
    move/from16 v19, v3

    .line 313
    .line 314
    move-wide/from16 v17, v1

    .line 315
    .line 316
    invoke-direct/range {v8 .. v19}, LX/7A0;-><init>(LX/6gL;LX/1QP;LX/6iN;LX/780;LX/780;Ljava/lang/Long;[BIJZ)V

    .line 317
    .line 318
    .line 319
    if-eqz v7, :cond_4

    .line 320
    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    new-instance v2, LX/8Jj;

    .line 324
    .line 325
    invoke-direct {v2, v9}, LX/8Jj;-><init>(LX/6gL;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, LX/1QQ;->Azh()[B

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v7}, LX/1QQ;->AXC()[I

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v1, v0}, LX/8Jj;->CLq([B[I)V

    .line 337
    .line 338
    .line 339
    iput-object v2, v9, LX/6gL;->A10:LX/8Jj;

    .line 340
    .line 341
    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    .line 342
    .line 343
    new-instance v1, LX/77z;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v5, v3}, LX/1QR;->A03([BZ)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v8, LX/7A0;->A05:LX/8KA;

    .line 352
    .line 353
    iput-object v1, v0, LX/8KA;->A00:LX/77z;

    .line 354
    .line 355
    :cond_5
    return-object v8

    .line 356
    :cond_6
    new-instance v2, LX/8Jk;

    .line 357
    .line 358
    invoke-direct {v2, v8}, LX/8Jk;-><init>(LX/1PV;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, LX/1QQ;->Azh()[B

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v7}, LX/1QQ;->AXC()[I

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v2, v1, v0}, LX/8Jk;->CLq([B[I)V

    .line 370
    .line 371
    .line 372
    iput-object v2, v8, LX/7A0;->A01:LX/1QP;

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_7
    instance-of v1, v4, LX/7Ag;

    .line 376
    .line 377
    if-nez v1, :cond_a

    .line 378
    .line 379
    check-cast v4, LX/7Ai;

    .line 380
    .line 381
    instance-of v1, v0, LX/1QF;

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    if-eqz v1, :cond_0

    .line 385
    .line 386
    move-object v3, v0

    .line 387
    check-cast v3, LX/1QF;

    .line 388
    .line 389
    iget v2, v3, LX/1QF;->A00:I

    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    if-ne v2, v1, :cond_0

    .line 393
    .line 394
    iget-object v1, v4, LX/7Ai;->A01:LX/05C;

    .line 395
    .line 396
    invoke-static {v1, v0}, LX/7yc;->A00(LX/05C;LX/1DO;)LX/780;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    if-eqz v6, :cond_0

    .line 401
    .line 402
    iget-object v1, v4, LX/7Ai;->A02:LX/05C;

    .line 403
    .line 404
    iget-object v4, v1, LX/05C;->A00:LX/00s;

    .line 405
    .line 406
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LX/0pW;

    .line 411
    .line 412
    iget-object v1, v3, LX/1QF;->A02:LX/CwP;

    .line 413
    .line 414
    invoke-virtual {v2, v1}, LX/0pW;->A0I(LX/CwP;)LX/07m;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v9, v1, LX/07m;->first:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v9, Ljava/lang/Long;

    .line 421
    .line 422
    iget-object v7, v1, LX/07m;->second:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v7, LX/780;

    .line 425
    .line 426
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, LX/0pW;

    .line 431
    .line 432
    iget-object v1, v3, LX/1QF;->A01:LX/CwP;

    .line 433
    .line 434
    invoke-virtual {v2, v1}, LX/0pW;->A0I(LX/CwP;)LX/07m;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v10, v1, LX/07m;->first:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v10, Ljava/lang/Long;

    .line 441
    .line 442
    iget-object v8, v1, LX/07m;->second:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v8, LX/780;

    .line 445
    .line 446
    if-eqz v7, :cond_0

    .line 447
    .line 448
    iget-wide v12, v0, LX/1DO;->A0F:J

    .line 449
    .line 450
    iget-object v11, v3, LX/1DO;->A16:[B

    .line 451
    .line 452
    new-instance v5, LX/79w;

    .line 453
    .line 454
    invoke-direct/range {v5 .. v13}, LX/79w;-><init>(LX/780;LX/780;LX/780;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 455
    .line 456
    .line 457
    return-object v5

    .line 458
    :cond_8
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :cond_9
    return-object v7

    .line 464
    :cond_a
    const/4 v0, 0x0

    .line 465
    return-object v0
.end method
