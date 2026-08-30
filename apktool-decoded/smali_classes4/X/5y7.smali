.class public final LX/5y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aD;


# instance fields
.field public final A00:LX/6aD;


# direct methods
.method public constructor <init>(LX/6aD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5y7;->A00:LX/6aD;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AOL(LX/5ZV;LX/5GD;LX/6XZ;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v7, 0x2

    .line 3
    instance-of v0, p3, LX/5yF;

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, LX/5yF;

    .line 9
    .line 10
    iget v1, v0, LX/5yF;->A00:I

    .line 11
    .line 12
    const/16 v0, 0x44b1

    .line 13
    .line 14
    const-string v8, "null cannot be cast to non-null type com.instagram.common.lispy.lang.Expression"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v1, v0, :cond_15

    .line 18
    .line 19
    const/16 v0, 0x479c

    .line 20
    .line 21
    const-string v5, "null cannot be cast to non-null type kotlin.Number"

    .line 22
    .line 23
    if-eq v1, v0, :cond_13

    .line 24
    .line 25
    const/16 v0, 0x4c8f

    .line 26
    .line 27
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any?, kotlin.Any?>"

    .line 28
    .line 29
    if-eq v1, v0, :cond_10

    .line 30
    .line 31
    const/16 v0, 0x4c91

    .line 32
    .line 33
    if-eq v1, v0, :cond_f

    .line 34
    .line 35
    const/16 v0, 0x4c94

    .line 36
    .line 37
    if-eq v1, v0, :cond_d

    .line 38
    .line 39
    const/16 v0, 0x4c9a

    .line 40
    .line 41
    if-eq v1, v0, :cond_c

    .line 42
    .line 43
    const/16 v3, 0x4f06

    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 46
    .line 47
    if-eq v1, v3, :cond_b

    .line 48
    .line 49
    const/16 v0, 0x4f0e

    .line 50
    .line 51
    if-eq v1, v0, :cond_6

    .line 52
    .line 53
    const/16 v0, 0x4f21

    .line 54
    .line 55
    if-eq v1, v0, :cond_5

    .line 56
    .line 57
    const/16 v0, 0x4f27

    .line 58
    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x479f

    .line 62
    .line 63
    if-eq v1, v0, :cond_14

    .line 64
    .line 65
    const/16 v0, 0x47a0

    .line 66
    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x4f23

    .line 70
    .line 71
    if-eq v1, v0, :cond_0

    .line 72
    .line 73
    const/16 v0, 0x4f24

    .line 74
    .line 75
    if-ne v1, v0, :cond_17

    .line 76
    .line 77
    iget-object v0, p1, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v0, v0, v2

    .line 80
    .line 81
    invoke-static {v0}, LX/3lf;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_0
    iget-object v0, p1, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v0, v0, v2

    .line 98
    .line 99
    invoke-static {v0}, LX/3lf;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {p1, v5, v2}, LX/3lj;->A0r(LX/5ZV;Ljava/lang/String;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-static {p1, v6}, LX/3lh;->A0o(LX/5ZV;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v5}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v5, v0

    .line 127
    const-wide/16 v3, 0x2

    .line 128
    .line 129
    cmp-long v0, v5, v3

    .line 130
    .line 131
    if-ltz v0, :cond_4

    .line 132
    .line 133
    const-wide/16 v3, 0x24

    .line 134
    .line 135
    cmp-long v0, v5, v3

    .line 136
    .line 137
    if-gtz v0, :cond_4

    .line 138
    .line 139
    long-to-int v4, v5

    .line 140
    if-gt v7, v4, :cond_3

    .line 141
    .line 142
    const/16 v0, 0x25

    .line 143
    .line 144
    if-ge v4, v0, :cond_3

    .line 145
    .line 146
    invoke-static {v1, v2, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-static {p1, v5, v2}, LX/3lj;->A0r(LX/5ZV;Ljava/lang/String;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v0, "radix "

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " was not in valid range "

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x24

    .line 183
    .line 184
    new-instance v0, LX/0aj;

    .line 185
    .line 186
    invoke-direct {v0, v7, v1}, LX/0aj;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_4
    const-string v0, "radix parameter of string.ValueOfNumberInBase must be between 2 and 36"

    .line 202
    .line 203
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_5
    iget-object v0, p1, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 209
    .line 210
    aget-object v0, v0, v2

    .line 211
    .line 212
    invoke-static {v0}, LX/3lf;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, p1, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 217
    .line 218
    aget-object v0, v0, v6

    .line 219
    .line 220
    invoke-static {v0}, LX/3lf;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1, v0, v2}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    return-object v2

    .line 233
    :cond_6
    iget-object v0, p1, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 234
    .line 235
    aget-object v5, v0, v2

    .line 236
    .line 237
    check-cast v5, Ljava/lang/String;

    .line 238
    .line 239
    aget-object v3, v0, v6

    .line 240
    .line 241
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 242
    .line 243
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v3, Ljava/util/List;

    .line 247
    .line 248
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v5, :cond_a

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    :goto_1
    if-ge v4, v1, :cond_9

    .line 259
    .line 260
    invoke-static {v3, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v3}, LX/25r;->A00(ILjava/util/List;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ge v4, v0, :cond_7

    .line 274
    .line 275
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_8
    const-string v0, "element must not be null"

    .line 282
    .line 283
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    return-object v2

    .line 293
    :cond_a
    const-string v0, "delimiter must not be null"

    .line 294
    .line 295
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_b
    invoke-static {p1, v0, v2}, LX/3lj;->A0r(LX/5ZV;Ljava/lang/String;I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {p1, v0, v6}, LX/3lj;->A0r(LX/5ZV;Ljava/lang/String;I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v1, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    return-object v2

    .line 321
    :cond_c
    invoke-static {p1, v3, v2}, LX/3lj;->A0r(LX/5ZV;Ljava/lang/String;I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/util/Map;

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :cond_d
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget v1, p1, LX/5ZV;->A00:I

    .line 341
    .line 342
    :goto_2
    if-ge v4, v1, :cond_18

    .line 343
    .line 344
    iget-object v0, p1, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 345
    .line 346
    aget-object v0, v0, v4

    .line 347
    .line 348
    check-cast v0, Ljava/util/Map;

    .line 349
    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_f
    invoke-static {p1, v2}, LX/3lh;->A0o(LX/5ZV;I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any?>"

    .line 363
    .line 364
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    check-cast v1, Ljava/util/Map;

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :cond_10
    invoke-static {p1, v3, v2}, LX/3lj;->A0r(LX/5ZV;Ljava/lang/String;I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/util/Map;

    .line 383
    .line 384
    invoke-static {p1, v8, v6}, LX/3lj;->A0r(LX/5ZV;Ljava/lang/String;I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, LX/6XY;

    .line 389
    .line 390
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :cond_11
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_12

    .line 403
    .line 404
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v2}, LX/5i1;->A03(Ljava/lang/Object;)LX/5i1;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v1, v6}, LX/5i1;->A04(LX/5i1;Ljava/lang/Object;I)LX/5ZV;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :try_start_0
    invoke-static {v0, v5, p2}, LX/51p;->A00(LX/5ZV;LX/6XY;LX/5GD;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0
    :try_end_0
    .catch LX/6Iu; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    invoke-static {v0}, LX/5U3;->A01(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_11

    .line 433
    .line 434
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :catch_0
    move-exception v0

    .line 439
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :cond_12
    return-object v4

    .line 445
    :cond_13
    invoke-static {p1, v5, v2}, LX/3lj;->A0r(LX/5ZV;Ljava/lang/String;I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    goto :goto_4

    .line 458
    :cond_14
    invoke-static {p1, v5, v2}, LX/3lj;->A0r(LX/5ZV;Ljava/lang/String;I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 463
    .line 464
    .line 465
    move-result-wide v2

    .line 466
    invoke-static {p1, v5, v6}, LX/3lj;->A0r(LX/5ZV;Ljava/lang/String;I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    :goto_4
    invoke-static {v0, v1}, LX/5U3;->A00(D)Ljava/lang/Number;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    return-object v2

    .line 483
    :cond_15
    iget-object v0, p1, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 484
    .line 485
    aget-object v5, v0, v2

    .line 486
    .line 487
    check-cast v5, Ljava/util/List;

    .line 488
    .line 489
    aget-object v4, v0, v6

    .line 490
    .line 491
    invoke-static {v4}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v4, v8}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    check-cast v4, LX/6XY;

    .line 498
    .line 499
    iget-object v0, p1, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 500
    .line 501
    aget-object v0, v0, v7

    .line 502
    .line 503
    if-eqz v5, :cond_16

    .line 504
    .line 505
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    :goto_5
    if-ge v2, v3, :cond_16

    .line 510
    .line 511
    invoke-static {v0}, LX/5i1;->A03(Ljava/lang/Object;)LX/5i1;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v1, v0, v6}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v2, v7}, LX/5i1;->A0C(LX/5i1;II)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, LX/5i1;->A0D()LX/5ZV;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :try_start_1
    invoke-static {v0, v4, p2}, LX/51p;->A00(LX/5ZV;LX/6XY;LX/5GD;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    add-int/lit8 v2, v2, 0x1

    .line 534
    .line 535
    goto :goto_5
    :try_end_1
    .catch LX/6Iu; {:try_start_1 .. :try_end_1} :catch_1

    .line 536
    :catch_1
    move-exception v0

    .line 537
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_16
    return-object v0

    .line 543
    :cond_17
    iget-object v0, p0, LX/5y7;->A00:LX/6aD;

    .line 544
    .line 545
    if-eqz v0, :cond_19

    .line 546
    .line 547
    invoke-interface {v0, p1, p2, p3}, LX/6aD;->AOL(LX/5ZV;LX/5GD;LX/6XZ;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    :cond_18
    return-object v2

    .line 552
    :cond_19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v0, "unknown function "

    .line 557
    .line 558
    invoke-static {p3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v0, LX/6Is;

    .line 563
    .line 564
    invoke-direct {v0, v1}, LX/6Is;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0
.end method
