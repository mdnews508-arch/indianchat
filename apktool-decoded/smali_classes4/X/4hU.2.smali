.class public abstract LX/4hU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5tj;J)LX/48h;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v1, v2, LX/5tj;->A05:I

    .line 3
    .line 4
    const/16 v0, 0x40d1

    .line 5
    .line 6
    if-ne v1, v0, :cond_10

    .line 7
    .line 8
    invoke-static {v2}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-string v0, "nonzero"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "evenodd"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :cond_1
    invoke-static {v2}, LX/3lg;->A18(LX/5tj;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_f

    .line 53
    .line 54
    invoke-static {v10}, LX/3li;->A0X(Ljava/util/Iterator;)LX/5tj;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v7, v2, LX/5tj;->A05:I

    .line 59
    .line 60
    const/16 v6, 0x40f7

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    move-wide/from16 v3, p1

    .line 64
    .line 65
    if-ne v7, v6, :cond_2

    .line 66
    .line 67
    invoke-static {v2, v3, v4}, LX/5fP;->A02(LX/5tj;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    new-instance v11, LX/48X;

    .line 72
    .line 73
    invoke-direct {v11, v1, v2}, LX/48X;-><init>(J)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/16 v6, 0x40f6

    .line 81
    .line 82
    if-ne v7, v6, :cond_3

    .line 83
    .line 84
    invoke-static {v2, v3, v4}, LX/5fP;->A02(LX/5tj;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    new-instance v11, LX/48W;

    .line 89
    .line 90
    invoke-direct {v11, v1, v2}, LX/48W;-><init>(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/16 v6, 0x40f8

    .line 95
    .line 96
    if-ne v7, v6, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v3, v4}, LX/3lj;->A01(J)F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {v6, v1, v9}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-static {v2}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v3, v4}, LX/3lh;->A06(J)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v6, v7, v8}, LX/5fP;->A03(Ljava/lang/String;FF)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-static {v2}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6, v1, v9}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v2}, LX/3lh;->A0u(LX/5tj;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, v7, v6}, LX/5fP;->A03(Ljava/lang/String;FF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    new-instance v11, LX/48b;

    .line 143
    .line 144
    invoke-direct {v11, v3, v4, v1, v2}, LX/48b;-><init>(JJ)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/16 v6, 0x40f5

    .line 149
    .line 150
    if-ne v7, v6, :cond_5

    .line 151
    .line 152
    invoke-static {v2}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v3, v4}, LX/3lj;->A01(J)F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-static {v6, v1, v7}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-static {v2}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v3, v4}, LX/3lh;->A06(J)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-static {v8, v6, v9}, LX/5fP;->A03(Ljava/lang/String;FF)J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    invoke-static {v2}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3, v1, v7}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v2}, LX/3lh;->A0u(LX/5tj;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3, v6, v4}, LX/5fP;->A03(Ljava/lang/String;FF)J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    invoke-static {v2}, LX/3lh;->A0v(LX/5tj;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3, v1, v7}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v2}, LX/3lh;->A0w(LX/5tj;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, v6, v3}, LX/5fP;->A03(Ljava/lang/String;FF)J

    .line 209
    .line 210
    .line 211
    move-result-wide v16

    .line 212
    new-instance v11, LX/48c;

    .line 213
    .line 214
    invoke-direct/range {v11 .. v17}, LX/48c;-><init>(JJJ)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_5
    const/16 v6, 0x40f4

    .line 220
    .line 221
    if-ne v7, v6, :cond_6

    .line 222
    .line 223
    invoke-static {v2, v3, v4}, LX/5fP;->A02(LX/5tj;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v15

    .line 227
    invoke-static {v2}, LX/3lh;->A0v(LX/5tj;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3, v1, v1}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    const/16 v3, 0x2a

    .line 236
    .line 237
    invoke-virtual {v2, v3, v1}, LX/5tj;->A05(IF)F

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    const/16 v3, 0x28

    .line 242
    .line 243
    invoke-virtual {v2, v3, v1}, LX/5tj;->A05(IF)F

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    const/4 v3, 0x1

    .line 248
    const/16 v1, 0x26

    .line 249
    .line 250
    invoke-virtual {v2, v1, v3}, LX/5tj;->A0K(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    new-instance v11, LX/48e;

    .line 255
    .line 256
    invoke-direct/range {v11 .. v17}, LX/48e;-><init>(FFFJZ)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_6
    const/16 v6, 0x40db

    .line 262
    .line 263
    if-ne v7, v6, :cond_7

    .line 264
    .line 265
    invoke-static {v2}, LX/3lh;->A0u(LX/5tj;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v3, v4}, LX/3lj;->A01(J)F

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-static {v6, v1, v8}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-static {v2}, LX/3lh;->A0v(LX/5tj;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v3, v4}, LX/3lh;->A06(J)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v6, v4, v7}, LX/5fP;->A03(Ljava/lang/String;FF)J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    const/16 v3, 0x26

    .line 294
    .line 295
    invoke-static {v2, v8, v4, v3}, LX/5fP;->A01(LX/5tj;FFI)J

    .line 296
    .line 297
    .line 298
    move-result-wide v15

    .line 299
    invoke-static {v2}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2, v1, v1}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    new-instance v11, LX/48d;

    .line 308
    .line 309
    invoke-direct/range {v11 .. v16}, LX/48d;-><init>(FJJ)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_7
    const/16 v6, 0x40e0

    .line 315
    .line 316
    if-ne v7, v6, :cond_8

    .line 317
    .line 318
    invoke-static {v2}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v3, v4}, LX/3lj;->A01(J)F

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-static {v6, v1, v9}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-static {v2}, LX/3lh;->A0u(LX/5tj;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v3, v4}, LX/3lh;->A06(J)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-static {v6, v7, v8}, LX/5fP;->A03(Ljava/lang/String;FF)J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    invoke-static {v2}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v6, v1, v9}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-static {v2}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1, v7, v6}, LX/5fP;->A03(Ljava/lang/String;FF)J

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    new-instance v11, LX/48a;

    .line 363
    .line 364
    invoke-direct {v11, v3, v4, v1, v2}, LX/48a;-><init>(JJ)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_8
    const/16 v6, 0x40d4

    .line 370
    .line 371
    if-ne v7, v6, :cond_9

    .line 372
    .line 373
    invoke-static {v2, v3, v4}, LX/5fP;->A02(LX/5tj;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    invoke-static {v2}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2, v1, v1}, LX/5fP;->A00(Ljava/lang/String;FF)F

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    new-instance v11, LX/48Z;

    .line 386
    .line 387
    invoke-direct {v11, v3, v4, v1}, LX/48Z;-><init>(JF)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_9
    const/16 v1, 0x40d8

    .line 393
    .line 394
    if-ne v7, v1, :cond_a

    .line 395
    .line 396
    sget-object v11, LX/5sw;->A00:LX/5sw;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_a
    const/16 v1, 0x40e6

    .line 401
    .line 402
    if-ne v7, v1, :cond_e

    .line 403
    .line 404
    invoke-static {v2}, LX/3lg;->A0d(LX/5tj;)LX/5tj;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    if-eqz v6, :cond_d

    .line 409
    .line 410
    invoke-static {v2}, LX/3lg;->A0e(LX/5tj;)LX/5tj;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_b

    .line 415
    .line 416
    invoke-static {v1, v3, v4}, LX/4hX;->A00(LX/5tj;J)LX/48r;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :goto_3
    invoke-static {v6, v3, v4}, LX/4hU;->A00(LX/5tj;J)LX/48h;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v11, LX/48Y;

    .line 425
    .line 426
    invoke-direct {v11, v1, v2}, LX/48Y;-><init>(LX/48h;LX/48r;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_b
    sget-object v2, LX/48r;->A07:LX/48r;

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_c
    const/4 v1, 0x0

    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_d
    const-string v0, "Path Add must specify the path which should be added"

    .line 438
    .line 439
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :cond_e
    const-string v0, "Unknown canvas child path."

    .line 445
    .line 446
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    throw v0

    .line 451
    :cond_f
    new-instance v1, LX/48h;

    .line 452
    .line 453
    invoke-direct {v1, v5, v0}, LX/48h;-><init>(ILjava/util/List;)V

    .line 454
    .line 455
    .line 456
    return-object v1

    .line 457
    :cond_10
    const-string v0, "Unknown canvas path."

    .line 458
    .line 459
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    throw v0
.end method
