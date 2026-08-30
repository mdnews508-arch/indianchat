.class public final LX/5Yr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Yr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Yr;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Yr;->A00:LX/5Yr;

    .line 6
    .line 7
    return-void
.end method

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
.method public final A00(Landroid/util/SparseArray;LX/3uD;LX/5tj;LX/5xV;LX/5cl;Ljava/lang/Object;)LX/5tj;
    .locals 14

    .line 0
    move-object/from16 v2, p6

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p6, :cond_1a

    .line 6
    .line 7
    instance-of v0, v2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_19

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/3lg;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v2, p5

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/51Q;->A00(LX/5cl;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)LX/5G3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    instance-of v0, v2, LX/4Im;

    .line 46
    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    move-object/from16 v8, p4

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    check-cast v0, LX/4Im;

    .line 55
    .line 56
    iget-object v0, v0, LX/4Im;->A00:Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v0, 0x8f

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/3lh;->A13(LX/5tj;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-ltz v5, :cond_16

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v5, v0, :cond_16

    .line 75
    .line 76
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_0
    invoke-static {v0, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    iget-object v6, v0, LX/07m;->first:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v6, LX/5tj;

    .line 90
    .line 91
    iget-object v5, v0, LX/07m;->second:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lcom/instagram/common/bloks/BloksParseResult;

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    iget-object v0, v5, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/5Yf;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v4, v0, LX/5Yf;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    :cond_1
    iget-object v7, v2, LX/5G3;->A00:LX/5cl;

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v1, v0, -0x1

    .line 112
    .line 113
    if-gtz v1, :cond_3

    .line 114
    .line 115
    sget-object v7, LX/5cl;->A02:LX/5cl;

    .line 116
    .line 117
    :cond_2
    :goto_2
    iget-object v1, v8, LX/5xV;->A01:LX/5KF;

    .line 118
    .line 119
    iget-object v0, v2, LX/5G3;->A01:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v3, v6, v0}, LX/5KF;->A00(LX/5tj;LX/5tj;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v7, v10}, LX/5cl;->A00(I)LX/5cl;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v7, v0}, LX/5Tv;->A00(LX/5cl;Ljava/lang/Integer;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v1, v2, LX/5G3;->A02:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-static {v11}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v9}, LX/5Tv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object/from16 v12, p2

    .line 170
    .line 171
    invoke-virtual {v12, v4, v0}, LX/3uD;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v8, LX/5xV;->A05:LX/5Zt;

    .line 183
    .line 184
    iget-object v0, v0, LX/5Zt;->A02:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    iget-object v0, v7, LX/5cl;->A01:[I

    .line 191
    .line 192
    array-length v0, v0

    .line 193
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v7, v0}, LX/5cl;->A01(I)LX/5cl;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    instance-of v0, v2, LX/4Il;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    move-object v0, v2

    .line 207
    check-cast v0, LX/4Il;

    .line 208
    .line 209
    iget-object v1, v0, LX/4Il;->A00:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v8, v1}, LX/5xV;->ArA(Ljava/lang/String;)LX/5Dl;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-object v0, v0, LX/5Dl;->A00:LX/5Xn;

    .line 218
    .line 219
    iget-object v0, v0, LX/5Xn;->A00:LX/5Am;

    .line 220
    .line 221
    iget-object v1, v0, LX/5Am;->A00:LX/5JE;

    .line 222
    .line 223
    if-eqz v1, :cond_1a

    .line 224
    .line 225
    iget-object v0, v1, LX/5JE;->A00:LX/5tj;

    .line 226
    .line 227
    invoke-static {v4, v1, v4}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/4f9;LX/5JE;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_4
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_5
    instance-of v0, v2, LX/4In;

    .line 238
    .line 239
    if-eqz v0, :cond_18

    .line 240
    .line 241
    move-object v0, v2

    .line 242
    check-cast v0, LX/4In;

    .line 243
    .line 244
    iget-object v1, v0, LX/4In;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    .line 245
    .line 246
    iget-object v0, v1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/5tj;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    iget-object v0, v8, LX/5xV;->A00:LX/5gy;

    .line 250
    .line 251
    iget-object v0, v0, LX/5gy;->A07:Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_0

    .line 258
    .line 259
    iget-object v0, v8, LX/5xV;->A04:LX/5Ds;

    .line 260
    .line 261
    iget-object v0, v0, LX/5Ds;->A01:LX/5gy;

    .line 262
    .line 263
    iget-object v0, v0, LX/5gy;->A07:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_0

    .line 270
    .line 271
    return-object v4

    .line 272
    :cond_7
    instance-of v0, v2, LX/5G3;

    .line 273
    .line 274
    if-eqz v0, :cond_1a

    .line 275
    .line 276
    check-cast v2, LX/5G3;

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_8
    if-eqz p1, :cond_a

    .line 281
    .line 282
    invoke-virtual {p1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, LX/5tj;

    .line 287
    .line 288
    if-eqz v9, :cond_a

    .line 289
    .line 290
    iget-object v0, v9, LX/5tj;->A08:LX/5tj;

    .line 291
    .line 292
    if-ne v0, v6, :cond_a

    .line 293
    .line 294
    :cond_9
    return-object v9

    .line 295
    :cond_a
    new-instance v1, LX/5xH;

    .line 296
    .line 297
    invoke-direct {v1, v2, v3, v8, v7}, LX/5xH;-><init>(LX/5G3;LX/5tj;LX/5xV;LX/5cl;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-static {v0, v1, v6}, LX/51U;->A00(LX/6dA;LX/6bV;LX/5tj;)LX/5tj;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    if-eqz v5, :cond_9

    .line 309
    .line 310
    iget-object v7, v8, LX/5xV;->A04:LX/5Ds;

    .line 311
    .line 312
    iget-object v0, v5, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/5tj;

    .line 313
    .line 314
    iget v1, v0, LX/5tj;->A04:I

    .line 315
    .line 316
    iget-object v2, v5, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/5Yf;

    .line 317
    .line 318
    iget-object v6, v7, LX/5Ds;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v6

    .line 321
    :try_start_0
    iget-object v0, v7, LX/5Ds;->A01:LX/5gy;

    .line 322
    .line 323
    iget-object v0, v0, LX/5gy;->A00:LX/5Sn;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, LX/5Sn;->A03(I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_b

    .line 330
    .line 331
    iget-object v0, v7, LX/5Ds;->A01:LX/5gy;

    .line 332
    .line 333
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, LX/5gy;->A04(LX/5Yf;)LX/5gy;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v1}, LX/5gy;->A03(I)LX/5gy;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v7, LX/5Ds;->A01:LX/5gy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 345
    .line 346
    :cond_b
    monitor-exit v6

    .line 347
    iget-object v1, v9, LX/5tj;->A09:LX/5cl;

    .line 348
    .line 349
    invoke-static {v1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-static {v1, v0}, LX/5Tv;->A00(LX/5cl;Ljava/lang/Integer;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget-object v0, v8, LX/5xV;->A02:LX/5Ii;

    .line 362
    .line 363
    iget-object v4, v0, LX/5Ii;->A07:Ljava/util/Map;

    .line 364
    .line 365
    iget-object v0, v2, LX/5Yf;->A06:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    :cond_c
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LX/5HC;

    .line 382
    .line 383
    iget-object v11, v2, LX/5HC;->A01:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v2, LX/5HC;->A00:Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    invoke-static {v11, v5}, LX/5Tv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    :cond_d
    invoke-virtual {v8, v11}, LX/5xV;->AGq(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_c

    .line 405
    .line 406
    iget-object v12, v2, LX/5HC;->A02:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, LX/6bY;

    .line 416
    .line 417
    if-eqz v10, :cond_15

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-virtual {v8, v9, v0}, LX/5xV;->A01(LX/5tj;LX/6d2;)LX/4K1;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iget-object v0, v7, LX/5Ds;->A01:LX/5gy;

    .line 425
    .line 426
    iget-object v1, v0, LX/5gy;->A02:Ljava/util/Map;

    .line 427
    .line 428
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_e

    .line 433
    .line 434
    iget-object v0, v8, LX/5xV;->A00:LX/5gy;

    .line 435
    .line 436
    iget-object v1, v0, LX/5gy;->A02:Ljava/util/Map;

    .line 437
    .line 438
    :cond_e
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v0, v2, LX/5HC;->A03:Ljava/util/Map;

    .line 443
    .line 444
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v10, v3, v1, v0}, LX/6bY;->CSM(LX/5GD;Ljava/lang/Object;Ljava/util/Map;)LX/5Di;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    monitor-enter v6

    .line 452
    :try_start_1
    iget-object v0, v7, LX/5Ds;->A01:LX/5gy;

    .line 453
    .line 454
    iget-object v1, v0, LX/5gy;->A09:Ljava/util/Map;

    .line 455
    .line 456
    iget-object v0, v2, LX/5HC;->A01:Ljava/lang/String;

    .line 457
    .line 458
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_f

    .line 463
    .line 464
    iget-object v1, v7, LX/5Ds;->A01:LX/5gy;

    .line 465
    .line 466
    iget-object v0, v2, LX/5HC;->A01:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v0, v2}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v1, v0}, LX/5gy;->A05(Ljava/util/Map;)LX/5gy;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v7, LX/5Ds;->A01:LX/5gy;

    .line 477
    .line 478
    :cond_f
    iget-object v0, v7, LX/5Ds;->A01:LX/5gy;

    .line 479
    .line 480
    iget-object v0, v0, LX/5gy;->A0A:Ljava/util/Map;

    .line 481
    .line 482
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_11

    .line 487
    .line 488
    iget-object v1, v7, LX/5Ds;->A01:LX/5gy;

    .line 489
    .line 490
    iget-object v0, v12, LX/5Di;->A00:LX/6bX;

    .line 491
    .line 492
    invoke-interface {v0}, LX/6bX;->AiQ()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v11, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v1, v0}, LX/5gy;->A06(Ljava/util/Map;)LX/5gy;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    iget-object v3, v2, LX/5HC;->A02:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v12, LX/5Di;->A01:Ljava/lang/Object;

    .line 510
    .line 511
    iget-object v1, v10, LX/5gy;->A02:Ljava/util/Map;

    .line 512
    .line 513
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eq v2, v0, :cond_10

    .line 518
    .line 519
    new-instance v0, Ljava/util/HashMap;

    .line 520
    .line 521
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    invoke-static {v10, v0}, LX/5gy;->A01(LX/5gy;Ljava/util/Map;)LX/5gy;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    :cond_10
    iput-object v10, v7, LX/5Ds;->A01:LX/5gy;

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_11
    const/4 v0, 0x0

    .line 535
    goto :goto_7

    .line 536
    :goto_6
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 537
    :goto_7
    monitor-exit v6

    .line 538
    if-eqz v0, :cond_c

    .line 539
    .line 540
    iget-object v3, v8, LX/5xV;->A03:LX/5GA;

    .line 541
    .line 542
    iget-object v0, v12, LX/5Di;->A00:LX/6bX;

    .line 543
    .line 544
    new-instance v10, LX/5Du;

    .line 545
    .line 546
    invoke-direct {v10, v0, v11}, LX/5Du;-><init>(LX/6bX;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    monitor-enter v3

    .line 550
    :try_start_2
    iget v0, v3, LX/5GA;->A00:I

    .line 551
    .line 552
    const/4 v2, 0x2

    .line 553
    if-eq v0, v2, :cond_14

    .line 554
    .line 555
    iget-object v1, v3, LX/5GA;->A01:LX/5Ae;

    .line 556
    .line 557
    if-nez v0, :cond_13

    .line 558
    .line 559
    iget-object v0, v3, LX/5GA;->A02:Ljava/util/List;

    .line 560
    .line 561
    if-nez v0, :cond_12

    .line 562
    .line 563
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, v3, LX/5GA;->A02:Ljava/util/List;

    .line 568
    .line 569
    :cond_12
    iget-object v0, v3, LX/5GA;->A02:Ljava/util/List;

    .line 570
    .line 571
    if-eqz v0, :cond_14

    .line 572
    .line 573
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_13
    if-eqz v1, :cond_14

    .line 578
    .line 579
    iget v0, v3, LX/5GA;->A00:I

    .line 580
    .line 581
    if-eq v0, v2, :cond_14

    .line 582
    .line 583
    const/16 v0, 0x1b

    .line 584
    .line 585
    invoke-static {v10, v1, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, LX/5gg;->A01(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 590
    .line 591
    .line 592
    :cond_14
    :goto_8
    monitor-exit v3

    .line 593
    goto/16 :goto_5

    .line 594
    .line 595
    :catchall_0
    move-exception v1

    .line 596
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 597
    throw v1

    .line 598
    :cond_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v0, "Missing variable module with type: "

    .line 603
    .line 604
    invoke-static {v0, v12, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    throw v1

    .line 613
    :catchall_1
    move-exception v0

    .line 614
    monitor-exit v6

    .line 615
    throw v0

    .line 616
    :cond_16
    iget-object v4, v2, LX/5G3;->A01:Ljava/lang/String;

    .line 617
    .line 618
    const-string v0, "["

    .line 619
    .line 620
    new-instance v3, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_17

    .line 634
    .line 635
    invoke-static {v1}, LX/3lg;->A0i(Ljava/util/Iterator;)LX/5tj;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget v0, v0, LX/5tj;->A05:I

    .line 640
    .line 641
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v0, ", "

    .line 645
    .line 646
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_17
    const-string v0, "]"

    .line 651
    .line 652
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v0, "BloksCrash: children-binding index "

    .line 664
    .line 665
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v0, " scopeKey: "

    .line 672
    .line 673
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v0, " out of bounds for array of size "

    .line 680
    .line 681
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v0, " "

    .line 688
    .line 689
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 694
    .line 695
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v1

    .line 699
    :cond_18
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    throw v1

    .line 704
    :cond_19
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    throw v1

    .line 709
    :cond_1a
    return-object v4
.end method
