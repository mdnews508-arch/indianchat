.class public abstract LX/5TF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5aa;LX/5tj;LX/6aM;J)LX/48M;
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/3lg;->A18(LX/5tj;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/3li;->A0X(Ljava/util/Iterator;)LX/5tj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p2, p3, p4}, LX/5TF;->A01(LX/5tj;LX/6aM;J)LX/6bO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, LX/48M;

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, LX/48M;-><init>(LX/5aa;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final A01(LX/5tj;LX/6aM;J)LX/6bO;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v4, v2, LX/5tj;->A05:I

    .line 3
    .line 4
    const/16 v3, 0x40e5

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    move-wide/from16 v0, p2

    .line 10
    .line 11
    if-ne v4, v3, :cond_2

    .line 12
    .line 13
    const/16 v3, 0x29

    .line 14
    .line 15
    invoke-virtual {v2, v3}, LX/5tj;->A0B(I)LX/5tj;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_17

    .line 20
    .line 21
    invoke-static {v2}, LX/3lg;->A0f(LX/5tj;)LX/5tj;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_16

    .line 26
    .line 27
    invoke-static {v4, v0, v1}, LX/4hW;->A00(LX/5tj;J)LX/6XA;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v3, v5, v0, v1}, LX/5TG;->A01(LX/5tj;LX/6aM;J)LX/6X9;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v6, LX/Nzl;->A00:LX/5JP;

    .line 36
    .line 37
    const/16 v4, 0x23

    .line 38
    .line 39
    invoke-virtual {v2, v4}, LX/5tj;->A0B(I)LX/5tj;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v4}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-virtual {v6, v3}, LX/5JP;->A00(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v2}, LX/3lg;->A0g(LX/5tj;)LX/5tj;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-static {v2, v5, v0, v1}, LX/4hV;->A00(LX/5tj;LX/6aM;J)LX/48E;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    :cond_0
    new-instance v9, LX/48S;

    .line 64
    .line 65
    invoke-direct {v9, v7, v11, v8, v3}, LX/48S;-><init>(LX/6X9;LX/48E;LX/6XA;I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    check-cast v9, LX/6bO;

    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_1
    move-object v3, v11

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/16 v3, 0x40ea

    .line 74
    .line 75
    if-ne v4, v3, :cond_d

    .line 76
    .line 77
    const/16 v3, 0x2d

    .line 78
    .line 79
    invoke-virtual {v2, v3}, LX/5tj;->A0B(I)LX/5tj;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_19

    .line 84
    .line 85
    const/16 v3, 0x2b

    .line 86
    .line 87
    invoke-virtual {v2, v3}, LX/5tj;->A0B(I)LX/5tj;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_18

    .line 92
    .line 93
    invoke-static {v4, v0, v1}, LX/4hW;->A00(LX/5tj;J)LX/6XA;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v3, v5, v0, v1}, LX/5TG;->A01(LX/5tj;LX/6aM;J)LX/6X9;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    sget-object v6, LX/Nzl;->A00:LX/5JP;

    .line 102
    .line 103
    const/16 v4, 0x23

    .line 104
    .line 105
    invoke-virtual {v2, v4}, LX/5tj;->A0B(I)LX/5tj;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_c

    .line 110
    .line 111
    invoke-virtual {v3, v4}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_2
    invoke-virtual {v6, v3}, LX/5JP;->A00(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/16 v3, 0x2c

    .line 120
    .line 121
    invoke-virtual {v2, v3}, LX/5tj;->A0B(I)LX/5tj;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-static {v3, v5, v0, v1}, LX/4hV;->A00(LX/5tj;LX/6aM;J)LX/48E;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    :cond_3
    invoke-static {v2}, LX/3lh;->A0v(LX/5tj;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {v0, v1, v1}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-static {v2}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const v0, -0x3553a6e3    # -5647502.5f

    .line 155
    .line 156
    .line 157
    if-eq v3, v0, :cond_b

    .line 158
    .line 159
    const v0, 0x2e5213

    .line 160
    .line 161
    .line 162
    if-eq v3, v0, :cond_4

    .line 163
    .line 164
    const v0, 0x67ab18e

    .line 165
    .line 166
    .line 167
    if-ne v3, v0, :cond_4

    .line 168
    .line 169
    const-string v0, "round"

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/16 p2, 0x1

    .line 176
    .line 177
    :goto_3
    if-nez v0, :cond_5

    .line 178
    .line 179
    :cond_4
    const/16 p2, 0x0

    .line 180
    .line 181
    :cond_5
    invoke-static {v2}, LX/3lh;->A0u(LX/5tj;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const v0, 0x594b07a

    .line 196
    .line 197
    .line 198
    if-eq v3, v0, :cond_a

    .line 199
    .line 200
    const v0, 0x6317d05

    .line 201
    .line 202
    .line 203
    if-eq v3, v0, :cond_6

    .line 204
    .line 205
    const v0, 0x67ab18e

    .line 206
    .line 207
    .line 208
    if-ne v3, v0, :cond_6

    .line 209
    .line 210
    const-string v0, "round"

    .line 211
    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/16 p3, 0x1

    .line 217
    .line 218
    :goto_4
    if-nez v0, :cond_7

    .line 219
    .line 220
    :cond_6
    const/16 p3, 0x0

    .line 221
    .line 222
    :cond_7
    const/high16 v3, 0x40800000    # 4.0f

    .line 223
    .line 224
    const/16 v0, 0x2a

    .line 225
    .line 226
    invoke-virtual {v2, v0, v3}, LX/5tj;->A05(IF)F

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    const/16 v0, 0x24

    .line 231
    .line 232
    invoke-static {v2, v0}, LX/3lh;->A14(LX/5tj;I)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    :goto_5
    const/16 v0, 0x35

    .line 244
    .line 245
    invoke-virtual {v2, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/16 v0, 0x2e

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, LX/5tj;->A05(IF)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v3, v0, v1}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    new-instance v9, LX/48V;

    .line 260
    .line 261
    invoke-direct/range {v9 .. v19}, LX/48V;-><init>(LX/6X9;LX/48E;LX/6XA;[FFFFIII)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_8
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/5i2;->A01(Ljava/lang/String;)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_9
    invoke-static {v4}, LX/0Br;->A1W(Ljava/util/Collection;)[F

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    goto :goto_5

    .line 301
    :cond_a
    const-string v0, "bevel"

    .line 302
    .line 303
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/16 p3, 0x2

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_b
    const-string v0, "square"

    .line 311
    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/16 p2, 0x2

    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_c
    move-object v3, v11

    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_d
    const/16 v3, 0x40ef

    .line 324
    .line 325
    if-ne v4, v3, :cond_12

    .line 326
    .line 327
    invoke-static {v2}, LX/3lh;->A0v(LX/5tj;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v0, v1}, LX/3lj;->A01(J)F

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-static {v4, v3, v3}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-static {v2}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v0, v1}, LX/3lh;->A06(J)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-static {v4, v3, v3}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-static {v6, v3}, LX/5ga;->A01(FF)J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    invoke-static {v2}, LX/3lg;->A0g(LX/5tj;)LX/5tj;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-eqz v6, :cond_10

    .line 364
    .line 365
    invoke-static {v6, v0, v1}, LX/4hX;->A00(LX/5tj;J)LX/48r;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    :goto_7
    invoke-static {v2}, LX/3lg;->A0e(LX/5tj;)LX/5tj;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/4 v7, 0x0

    .line 374
    if-eqz v0, :cond_e

    .line 375
    .line 376
    invoke-static {v0, v3, v4}, LX/4hU;->A00(LX/5tj;J)LX/48h;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/16 v0, 0x8d

    .line 383
    .line 384
    invoke-virtual {v2, v0, v1}, LX/5tj;->A05(IF)F

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    sget-object v6, LX/Nzl;->A00:LX/5JP;

    .line 389
    .line 390
    const/16 v1, 0x23

    .line 391
    .line 392
    invoke-virtual {v2, v1}, LX/5tj;->A0B(I)LX/5tj;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_f

    .line 397
    .line 398
    invoke-virtual {v0, v1}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    :cond_f
    invoke-virtual {v6, v7}, LX/5JP;->A00(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    invoke-static {v2}, LX/3lg;->A18(LX/5tj;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_11

    .line 423
    .line 424
    invoke-static {v1}, LX/3li;->A0X(Ljava/util/Iterator;)LX/5tj;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v5, v3, v4}, LX/5TF;->A01(LX/5tj;LX/6aM;J)LX/6bO;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_10
    sget-object v12, LX/48r;->A07:LX/48r;

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_11
    new-instance v9, LX/48U;

    .line 440
    .line 441
    move-object v10, v9

    .line 442
    move-object v13, v2

    .line 443
    move-wide/from16 p0, v3

    .line 444
    .line 445
    invoke-direct/range {v10 .. v17}, LX/48U;-><init>(LX/48h;LX/48r;Ljava/util/List;FIJ)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_12
    const/16 v3, 0x40ed

    .line 451
    .line 452
    if-ne v4, v3, :cond_1a

    .line 453
    .line 454
    invoke-static {v2}, LX/3lh;->A0u(LX/5tj;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v0, v1}, LX/3lj;->A01(J)F

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-static {v4, v3, v3}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    invoke-static {v2}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v0, v1}, LX/3lh;->A06(J)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-static {v4, v3, v3}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-static {v6, v3}, LX/5ga;->A01(FF)J

    .line 483
    .line 484
    .line 485
    move-result-wide v3

    .line 486
    invoke-static {v2}, LX/3lg;->A0f(LX/5tj;)LX/5tj;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    if-eqz v6, :cond_14

    .line 491
    .line 492
    invoke-static {v6, v0, v1}, LX/4hX;->A00(LX/5tj;J)LX/48r;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    :goto_9
    invoke-static {v2}, LX/3lg;->A0d(LX/5tj;)LX/5tj;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_13

    .line 501
    .line 502
    invoke-static {v0, v3, v4}, LX/4hU;->A00(LX/5tj;J)LX/48h;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    :cond_13
    const/4 v1, 0x0

    .line 507
    const/16 v0, 0x29

    .line 508
    .line 509
    invoke-virtual {v2, v0, v1}, LX/5tj;->A0K(IZ)Z

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    invoke-static {v2}, LX/3lg;->A18(LX/5tj;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_15

    .line 530
    .line 531
    invoke-static {v1}, LX/3li;->A0X(Ljava/util/Iterator;)LX/5tj;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0, v5, v3, v4}, LX/5TF;->A01(LX/5tj;LX/6aM;J)LX/6bO;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_14
    sget-object v12, LX/48r;->A07:LX/48r;

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_15
    new-instance v9, LX/48T;

    .line 547
    .line 548
    move-object v10, v9

    .line 549
    move-object v13, v2

    .line 550
    move-wide v14, v3

    .line 551
    invoke-direct/range {v10 .. v16}, LX/48T;-><init>(LX/48h;LX/48r;Ljava/util/List;JZ)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_16
    const-string v0, "Canvas fill command must specify the shading which should be used for drawing"

    .line 557
    .line 558
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_17
    const-string v0, "Canvas fill command must specify the shape which should be drawn"

    .line 564
    .line 565
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_18
    const-string v0, "Canvas stroke command must specify the shading which should be used for drawing"

    .line 571
    .line 572
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    :cond_19
    const-string v0, "Canvas stroke command must specify the shape which should be drawn"

    .line 578
    .line 579
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :cond_1a
    const-string v0, "Unknown canvas command."

    .line 585
    .line 586
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    throw v0
.end method
