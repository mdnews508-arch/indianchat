.class public final LX/O35;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(Ljava/util/List;I)LX/NZO;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/NZO;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final A01(LX/O35;Ljava/util/List;II)Ljava/lang/String;
    .locals 13

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    if-ltz p2, :cond_c

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p2, v0, :cond_c

    .line 13
    .line 14
    move/from16 v2, p3

    .line 15
    .line 16
    if-lez p3, :cond_c

    .line 17
    .line 18
    add-int v9, p2, p3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt v9, v0, :cond_c

    .line 25
    .line 26
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {p1, p2}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v0, 0x3

    .line 35
    new-array v3, v0, [Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v0, v4, LX/NZO;->A03:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    iget-wide v0, v4, LX/NZO;->A01:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    iget-wide v0, v4, LX/NZO;->A02:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v1, v3, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "f0"

    .line 67
    .line 68
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "version"

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v1, v8, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 75
    .line 76
    .line 77
    if-le v2, v0, :cond_b

    .line 78
    .line 79
    add-int/lit8 v6, v9, -0x1

    .line 80
    .line 81
    add-int/lit8 v7, p2, 0x1

    .line 82
    .line 83
    if-gt v7, v6, :cond_2

    .line 84
    .line 85
    :goto_0
    invoke-static {p1, v6}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {p1, v6}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-wide v2, v0, LX/NZO;->A03:J

    .line 94
    .line 95
    add-int/lit8 v4, v6, -0x1

    .line 96
    .line 97
    invoke-static {p1, v4}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-wide v0, v0, LX/NZO;->A03:J

    .line 102
    .line 103
    sub-long/2addr v2, v0

    .line 104
    iput-wide v2, v5, LX/NZO;->A03:J

    .line 105
    .line 106
    invoke-static {p1, v6}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {p1, v6}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-wide v2, v0, LX/NZO;->A01:J

    .line 115
    .line 116
    invoke-static {p1, v4}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-wide v0, v0, LX/NZO;->A01:J

    .line 121
    .line 122
    sub-long/2addr v2, v0

    .line 123
    iput-wide v2, v5, LX/NZO;->A01:J

    .line 124
    .line 125
    invoke-static {p1, v6}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {p1, v6}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-wide v2, v0, LX/NZO;->A02:J

    .line 134
    .line 135
    invoke-static {p1, v4}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-wide v0, v0, LX/NZO;->A02:J

    .line 140
    .line 141
    sub-long/2addr v2, v0

    .line 142
    iput-wide v2, v5, LX/NZO;->A02:J

    .line 143
    .line 144
    invoke-static {p1, v6}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {p1, v4}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-wide v0, v0, LX/NZO;->A00:J

    .line 153
    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    const-wide/16 v11, -0x1

    .line 157
    .line 158
    cmp-long v2, v0, v11

    .line 159
    .line 160
    if-nez v2, :cond_1

    .line 161
    .line 162
    const-wide/16 v2, 0x0

    .line 163
    .line 164
    :goto_1
    iput-wide v2, v10, LX/NZO;->A00:J

    .line 165
    .line 166
    invoke-static {p1, v6}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    add-int/lit8 v0, v6, -0x1

    .line 171
    .line 172
    invoke-static {p1, v0}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-wide v0, v0, LX/NZO;->A04:J

    .line 177
    .line 178
    cmp-long v3, v0, v11

    .line 179
    .line 180
    if-eqz v3, :cond_0

    .line 181
    .line 182
    invoke-static {p1, v6}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-wide v4, v0, LX/NZO;->A04:J

    .line 187
    .line 188
    add-int/lit8 v0, v6, -0x1

    .line 189
    .line 190
    invoke-static {p1, v0}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-wide v0, v0, LX/NZO;->A04:J

    .line 195
    .line 196
    sub-long/2addr v4, v0

    .line 197
    :cond_0
    const-wide/16 v0, 0x64

    .line 198
    .line 199
    mul-long/2addr v4, v0

    .line 200
    iput-wide v4, v2, LX/NZO;->A04:J

    .line 201
    .line 202
    invoke-static {p1, v6}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {p1, v6}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-wide v2, v0, LX/NZO;->A02:J

    .line 211
    .line 212
    invoke-static {p1, v6}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-wide v0, v0, LX/NZO;->A01:J

    .line 217
    .line 218
    sub-long/2addr v2, v0

    .line 219
    iput-wide v2, v4, LX/NZO;->A02:J

    .line 220
    .line 221
    if-eq v6, v7, :cond_2

    .line 222
    .line 223
    add-int/lit8 v6, v6, -0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_1
    invoke-static {p1, v6}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-wide v2, v0, LX/NZO;->A00:J

    .line 232
    .line 233
    add-int/lit8 v0, v6, -0x1

    .line 234
    .line 235
    invoke-static {p1, v0}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-wide v0, v0, LX/NZO;->A00:J

    .line 240
    .line 241
    sub-long/2addr v2, v0

    .line 242
    goto :goto_1

    .line 243
    :cond_2
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    move v6, v7

    .line 248
    move v4, v7

    .line 249
    :goto_2
    const/4 v5, 0x0

    .line 250
    if-ge v6, v9, :cond_5

    .line 251
    .line 252
    invoke-static {p1, v6}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-wide v2, v0, LX/NZO;->A03:J

    .line 257
    .line 258
    invoke-static {p1, v6}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-wide v0, v0, LX/NZO;->A01:J

    .line 263
    .line 264
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-nez v2, :cond_3

    .line 273
    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v10, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_3
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    add-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    invoke-static {v3, v10, v2}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-nez v0, :cond_4

    .line 299
    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_4
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    add-int/lit8 v0, v0, 0x1

    .line 312
    .line 313
    invoke-static {v1, v10, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v6, v6, 0x1

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_5
    invoke-static {v10}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const-wide/16 v10, 0xd05

    .line 324
    .line 325
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    invoke-static {v3}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-ge v5, v0, :cond_6

    .line 348
    .line 349
    move v5, v0

    .line 350
    move-wide v10, v1

    .line 351
    goto :goto_3

    .line 352
    :cond_7
    :goto_4
    if-ge v4, v9, :cond_8

    .line 353
    .line 354
    invoke-static {p1, v4}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {p1, v4}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-wide v0, v0, LX/NZO;->A03:J

    .line 363
    .line 364
    sub-long/2addr v0, v10

    .line 365
    iput-wide v0, v2, LX/NZO;->A03:J

    .line 366
    .line 367
    invoke-static {p1, v4}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {p1, v4}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-wide v0, v0, LX/NZO;->A01:J

    .line 376
    .line 377
    sub-long/2addr v0, v10

    .line 378
    iput-wide v0, v2, LX/NZO;->A01:J

    .line 379
    .line 380
    add-int/lit8 v4, v4, 0x1

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "baseDelta"

    .line 388
    .line 389
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const/4 v2, 0x0

    .line 401
    :goto_5
    if-ge v7, v9, :cond_a

    .line 402
    .line 403
    invoke-static {p1, v7}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-wide v0, v0, LX/NZO;->A03:J

    .line 408
    .line 409
    invoke-static {v4, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 410
    .line 411
    .line 412
    invoke-static {p1, v7}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-wide v0, v0, LX/NZO;->A01:J

    .line 417
    .line 418
    invoke-static {v4, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 419
    .line 420
    .line 421
    invoke-static {p1, v7}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-wide v0, v0, LX/NZO;->A02:J

    .line 426
    .line 427
    invoke-static {v4, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 428
    .line 429
    .line 430
    invoke-static {p1, v7}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-wide v0, v0, LX/NZO;->A00:J

    .line 435
    .line 436
    invoke-static {v3, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 437
    .line 438
    .line 439
    invoke-static {p1, v7}, LX/O35;->A00(Ljava/util/List;I)LX/NZO;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-wide v0, v0, LX/NZO;->A00:J

    .line 444
    .line 445
    const-wide/16 v10, 0x0

    .line 446
    .line 447
    cmp-long v5, v0, v10

    .line 448
    .line 449
    if-eqz v5, :cond_9

    .line 450
    .line 451
    const/4 v2, 0x1

    .line 452
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_a
    const-string v1, "fn"

    .line 456
    .line 457
    invoke-direct {p0, v4}, LX/O35;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    const-string v1, "fAudio"

    .line 465
    .line 466
    invoke-direct {p0, v3}, LX/O35;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    const-string v0, "isSoundOn"

    .line 474
    .line 475
    invoke-static {v0, v8, v2}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 476
    .line 477
    .line 478
    :cond_b
    invoke-static {v8}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    const v0, 0xdbba0

    .line 490
    .line 491
    .line 492
    if-le v1, v0, :cond_d

    .line 493
    .line 494
    const-string v2, "{\"err\":\"SIZE_EXCEED_MAX_CAP\"}"

    .line 495
    .line 496
    return-object v2

    .line 497
    :cond_c
    const/4 v2, 0x0

    .line 498
    :cond_d
    return-object v2
.end method

.method private final A02(Ljava/util/List;)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v8}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LX/J2A;->A07(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    :goto_1
    const-wide/16 v4, 0x80

    .line 23
    .line 24
    const v6, 0xffff

    .line 25
    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    const-wide/16 v4, 0x7f

    .line 32
    .line 33
    and-long/2addr v4, v2

    .line 34
    const-wide/16 v0, 0x80

    .line 35
    .line 36
    or-long/2addr v4, v0

    .line 37
    long-to-int v0, v4

    .line 38
    int-to-short v0, v0

    .line 39
    and-int/2addr v0, v6

    .line 40
    int-to-char v1, v0

    .line 41
    const/4 v0, 0x7

    .line 42
    shr-long/2addr v2, v0

    .line 43
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    long-to-int v0, v2

    .line 48
    int-to-short v0, v0

    .line 49
    and-int/2addr v0, v6

    .line 50
    int-to-char v0, v0

    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v7}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v1, 0x3

    .line 76
    rem-int/2addr v2, v1

    .line 77
    const/4 v5, 0x0

    .line 78
    if-lez v2, :cond_2

    .line 79
    .line 80
    :goto_2
    if-ge v2, v1, :cond_2

    .line 81
    .line 82
    const/16 v0, 0x3d

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v8, 0x0

    .line 94
    :goto_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v8, v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    shl-int/lit8 v1, v0, 0x10

    .line 105
    .line 106
    add-int/lit8 v0, v8, 0x1

    .line 107
    .line 108
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    shl-int/lit8 v0, v0, 0x8

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    add-int/lit8 v0, v8, 0x2

    .line 116
    .line 117
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    shr-int/lit8 v0, v1, 0x12

    .line 123
    .line 124
    and-int/lit8 v4, v0, 0x3f

    .line 125
    .line 126
    shr-int/lit8 v0, v1, 0xc

    .line 127
    .line 128
    and-int/lit8 v3, v0, 0x3f

    .line 129
    .line 130
    shr-int/lit8 v0, v1, 0x6

    .line 131
    .line 132
    and-int/lit8 v2, v0, 0x3f

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x3f

    .line 135
    .line 136
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 137
    .line 138
    invoke-static {v0, v7, v4}, LX/MJn;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v7, v3}, LX/MJn;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v7, v2}, LX/MJn;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v7, v1}, LX/MJn;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x3

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sub-int/2addr v1, v0

    .line 162
    invoke-virtual {v7, v5, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v6}, LX/J2B;->A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method
