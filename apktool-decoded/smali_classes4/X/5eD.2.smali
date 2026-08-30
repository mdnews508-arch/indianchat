.class public final LX/5eD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Landroid/os/Handler;


# instance fields
.field public final A00:LX/5MW;

.field public final A01:LX/5y0;

.field public final A02:LX/5gN;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5eD;->A07:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/5MW;LX/5y0;LX/5gN;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5eD;->A01:LX/5y0;

    .line 8
    .line 9
    iput-object p3, p0, LX/5eD;->A02:LX/5gN;

    .line 10
    .line 11
    iput-object p1, p0, LX/5eD;->A00:LX/5MW;

    .line 12
    .line 13
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5eD;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5eD;->A04:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5eD;->A06:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5eD;->A05:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/5eD;LX/4K1;LX/5Ku;LX/5SH;Ljava/lang/Integer;)Ljava/util/List;
    .locals 34

    .line 0
    move-object/from16 v23, p4

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    instance-of v0, v6, LX/4Ji;

    .line 5
    .line 6
    const-string v3, "BloksComponentQueryManager"

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    move-object/from16 v7, p3

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, v6, LX/4Jj;

    .line 15
    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    sget-object v23, LX/02S;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v1, "appId"

    .line 21
    .line 22
    iget-object v0, v7, LX/5SH;->A00:LX/6XY;

    .line 23
    .line 24
    invoke-static {v4, v0, v1}, LX/51N;->A00(LX/4K1;LX/6XY;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v2, "unknown"

    .line 33
    .line 34
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Network request failed for component query with app id "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ". To find the server-side error trace, open Opes and filter to buenopaths containing that app id."

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v0, v6

    .line 53
    check-cast v0, LX/4Jj;

    .line 54
    .line 55
    iget-object v1, v0, LX/4Jj;->A01:Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object v0, v4, LX/4K1;->A02:LX/5zq;

    .line 58
    .line 59
    invoke-static {v0, v3, v2, v1}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, v7, LX/5SH;->A06:Ljava/util/Set;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 67
    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move-object/from16 v5, p0

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v5, LX/5eD;->A06:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v1, v5, LX/5eD;->A05:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    check-cast v0, Ljava/util/Set;

    .line 108
    .line 109
    iget-object v2, v7, LX/5SH;->A04:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v1, v5, LX/5eD;->A04:Ljava/util/Map;

    .line 115
    .line 116
    new-instance v0, LX/5O3;

    .line 117
    .line 118
    invoke-direct {v0, v6, v7}, LX/5O3;-><init>(LX/5Ku;LX/5SH;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    iget-object v0, v5, LX/5eD;->A06:Ljava/util/Set;

    .line 128
    .line 129
    iget-object v2, v7, LX/5SH;->A04:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, LX/5eD;->A04:Ljava/util/Map;

    .line 135
    .line 136
    move-object/from16 p4, v0

    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, v23

    .line 142
    .line 143
    invoke-static {v6, v0}, LX/51V;->A00(LX/5Ku;Ljava/lang/Integer;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v22

    .line 147
    instance-of v1, v6, LX/4Jg;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    iget-object v0, v7, LX/5SH;->A05:Ljava/util/Map;

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    if-eqz v0, :cond_17

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_17

    .line 161
    .line 162
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_18

    .line 175
    .line 176
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, LX/5Pf;

    .line 181
    .line 182
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "query_info_"

    .line 187
    .line 188
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-object v1, v9, LX/5Pf;->A01:LX/5cl;

    .line 193
    .line 194
    iget-object v0, v1, LX/5cl;->A01:[I

    .line 195
    .line 196
    array-length v0, v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/5Tv;->A00(LX/5cl;Ljava/lang/Integer;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v6, v0}, LX/5Tv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :cond_6
    new-instance v1, LX/4Ij;

    .line 210
    .line 211
    move-object/from16 v0, v22

    .line 212
    .line 213
    invoke-direct {v1, v6, v0}, LX/4Ij;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/5O4;

    .line 217
    .line 218
    invoke-direct {v0, v1, v8}, LX/5O4;-><init>(LX/4Ij;LX/5Pe;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_7
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-static {v0}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_1
    check-cast v6, LX/4Jg;

    .line 232
    .line 233
    iget-object v0, v6, LX/4Jg;->A00:LX/5NE;

    .line 234
    .line 235
    iget-object v11, v0, LX/5NE;->A00:Ljava/util/Map;

    .line 236
    .line 237
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    invoke-static {v13}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/5Pf;

    .line 264
    .line 265
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_8

    .line 270
    .line 271
    iget v10, v1, LX/5Pf;->A00:I

    .line 272
    .line 273
    iget-object v9, v1, LX/5Pf;->A01:LX/5cl;

    .line 274
    .line 275
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "Missing "

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, " parseResult for target "

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, ":"

    .line 296
    .line 297
    invoke-static {v9, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v3, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_8
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_9
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto :goto_1

    .line 314
    :cond_a
    iget-boolean v0, v7, LX/5SH;->A08:Z

    .line 315
    .line 316
    if-eqz v0, :cond_14

    .line 317
    .line 318
    sget-object v1, LX/5cl;->A02:LX/5cl;

    .line 319
    .line 320
    sget-object v0, LX/57V;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v1, v0}, LX/5cl;->A00(I)LX/5cl;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v21

    .line 338
    invoke-static {v6}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v20

    .line 342
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_16

    .line 347
    .line 348
    invoke-static/range {v20 .. v20}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    check-cast v11, Lcom/instagram/common/bloks/BloksParseResult;

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    check-cast v10, LX/5Pf;

    .line 363
    .line 364
    iget v0, v10, LX/5Pf;->A00:I

    .line 365
    .line 366
    move/from16 p3, v0

    .line 367
    .line 368
    iget-object v6, v11, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/5tj;

    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    new-instance v0, LX/4JS;

    .line 372
    .line 373
    invoke-direct {v0, v9, v6, v1}, LX/4JS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v8, v0, v6}, LX/51U;->A00(LX/6dA;LX/6bV;LX/5tj;)LX/5tj;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    iget-object v1, v11, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/5Yf;

    .line 381
    .line 382
    iget-object v0, v1, LX/5Yf;->A06:Ljava/util/List;

    .line 383
    .line 384
    move-object/from16 p2, v0

    .line 385
    .line 386
    iget-object v0, v1, LX/5Yf;->A08:Ljava/util/Map;

    .line 387
    .line 388
    move-object/from16 p1, v0

    .line 389
    .line 390
    iget-object v0, v1, LX/5Yf;->A03:Ljava/util/List;

    .line 391
    .line 392
    move-object/from16 p0, v0

    .line 393
    .line 394
    iget-object v0, v1, LX/5Yf;->A02:Ljava/util/List;

    .line 395
    .line 396
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v19

    .line 403
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v18

    .line 407
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    check-cast v12, LX/5SH;

    .line 418
    .line 419
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x1

    .line 426
    invoke-static {v6, v12, v0}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v12, LX/5SH;->A05:Ljava/util/Map;

    .line 430
    .line 431
    if-eqz v0, :cond_c

    .line 432
    .line 433
    invoke-static {v0}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v17

    .line 441
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    invoke-static/range {v17 .. v17}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/5Pf;

    .line 460
    .line 461
    iget-object v0, v0, LX/5Pf;->A02:Ljava/lang/String;

    .line 462
    .line 463
    new-instance v13, LX/5y3;

    .line 464
    .line 465
    invoke-direct {v13, v0}, LX/5y3;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x2

    .line 469
    invoke-static {v6, v13, v0}, LX/5Tw;->A01(LX/5tj;LX/6aC;I)LX/5tj;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    if-eqz v14, :cond_15

    .line 474
    .line 475
    invoke-virtual {v14}, LX/5tj;->A0D()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget v0, v14, LX/5tj;->A04:I

    .line 483
    .line 484
    iget-object v15, v14, LX/5tj;->A09:LX/5cl;

    .line 485
    .line 486
    if-nez v15, :cond_b

    .line 487
    .line 488
    sget-object v15, LX/5cl;->A02:LX/5cl;

    .line 489
    .line 490
    :cond_b
    new-instance v14, LX/5Pf;

    .line 491
    .line 492
    invoke-direct {v14, v15, v13, v0}, LX/5Pf;-><init>(LX/5cl;Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v0, v16

    .line 496
    .line 497
    invoke-interface {v11, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_c
    const/4 v11, 0x0

    .line 502
    :cond_d
    iget-object v0, v12, LX/5SH;->A04:Ljava/lang/String;

    .line 503
    .line 504
    move-object/from16 v29, v0

    .line 505
    .line 506
    iget-object v0, v12, LX/5SH;->A00:LX/6XY;

    .line 507
    .line 508
    move-object/from16 v25, v0

    .line 509
    .line 510
    iget-object v0, v12, LX/5SH;->A03:LX/6XY;

    .line 511
    .line 512
    move-object/from16 v17, v0

    .line 513
    .line 514
    iget-object v0, v12, LX/5SH;->A02:LX/6XY;

    .line 515
    .line 516
    move-object/from16 v16, v0

    .line 517
    .line 518
    iget-object v0, v12, LX/5SH;->A06:Ljava/util/Set;

    .line 519
    .line 520
    move-object v15, v0

    .line 521
    iget-object v0, v12, LX/5SH;->A01:LX/6XY;

    .line 522
    .line 523
    move-object v14, v0

    .line 524
    iget-boolean v0, v12, LX/5SH;->A07:Z

    .line 525
    .line 526
    move v13, v0

    .line 527
    iget-boolean v0, v12, LX/5SH;->A08:Z

    .line 528
    .line 529
    new-instance v12, LX/5SH;

    .line 530
    .line 531
    move-object/from16 v24, v12

    .line 532
    .line 533
    move-object/from16 v26, v17

    .line 534
    .line 535
    move-object/from16 v27, v16

    .line 536
    .line 537
    move-object/from16 v28, v14

    .line 538
    .line 539
    move-object/from16 v30, v11

    .line 540
    .line 541
    move-object/from16 v31, v15

    .line 542
    .line 543
    move/from16 v32, v13

    .line 544
    .line 545
    move/from16 v33, v0

    .line 546
    .line 547
    invoke-direct/range {v24 .. v33}, LX/5SH;-><init>(LX/6XY;LX/6XY;LX/6XY;LX/6XY;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZZ)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v0, v19

    .line 551
    .line 552
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto/16 :goto_5

    .line 556
    .line 557
    :cond_e
    iget-object v0, v1, LX/5Yf;->A04:Ljava/util/List;

    .line 558
    .line 559
    move-object/from16 v16, v0

    .line 560
    .line 561
    iget-object v0, v1, LX/5Yf;->A00:LX/5O9;

    .line 562
    .line 563
    move-object v15, v0

    .line 564
    iget-object v0, v1, LX/5Yf;->A09:Ljava/util/Map;

    .line 565
    .line 566
    move-object v14, v0

    .line 567
    iget-object v13, v1, LX/5Yf;->A05:Ljava/util/List;

    .line 568
    .line 569
    iget-object v12, v1, LX/5Yf;->A01:Ljava/lang/Integer;

    .line 570
    .line 571
    iget-object v0, v1, LX/5Yf;->A07:Ljava/util/Map;

    .line 572
    .line 573
    new-instance v11, LX/5Yf;

    .line 574
    .line 575
    move-object/from16 v24, v11

    .line 576
    .line 577
    move-object/from16 v25, v15

    .line 578
    .line 579
    move-object/from16 v26, v12

    .line 580
    .line 581
    move-object/from16 v27, p2

    .line 582
    .line 583
    move-object/from16 v28, p0

    .line 584
    .line 585
    move-object/from16 v29, v19

    .line 586
    .line 587
    move-object/from16 v30, v16

    .line 588
    .line 589
    move-object/from16 v31, v13

    .line 590
    .line 591
    move-object/from16 v32, p1

    .line 592
    .line 593
    move-object/from16 v33, v14

    .line 594
    .line 595
    move-object/from16 p0, v0

    .line 596
    .line 597
    invoke-direct/range {v24 .. v34}, LX/5Yf;-><init>(LX/5O9;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 598
    .line 599
    .line 600
    move/from16 v0, p3

    .line 601
    .line 602
    int-to-long v0, v0

    .line 603
    new-instance v13, LX/5y2;

    .line 604
    .line 605
    invoke-direct {v13, v0, v1}, LX/5y2;-><init>(J)V

    .line 606
    .line 607
    .line 608
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    new-instance v1, LX/5y1;

    .line 613
    .line 614
    invoke-direct {v1, v13}, LX/5y1;-><init>(LX/6aC;)V

    .line 615
    .line 616
    .line 617
    new-instance v0, LX/4Jt;

    .line 618
    .line 619
    invoke-direct {v0, v13, v12}, LX/4Jt;-><init>(LX/6aC;Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-static {v12}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    check-cast v12, LX/6aC;

    .line 632
    .line 633
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    check-cast v1, LX/4fD;

    .line 639
    .line 640
    new-instance v0, Lcom/instagram/common/bloks/BloksParseResult;

    .line 641
    .line 642
    invoke-direct {v0, v8, v11, v6, v8}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/4f9;LX/5Yf;LX/5tj;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v11, LX/5Pe;

    .line 646
    .line 647
    invoke-direct {v11, v0, v12, v1}, LX/5Pe;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/6aC;LX/4fD;)V

    .line 648
    .line 649
    .line 650
    iget-object v6, v7, LX/5SH;->A02:LX/6XY;

    .line 651
    .line 652
    if-eqz v6, :cond_f

    .line 653
    .line 654
    sget-object v1, LX/5ZV;->A02:LX/5ZV;

    .line 655
    .line 656
    iget-object v0, v10, LX/5Pf;->A01:LX/5cl;

    .line 657
    .line 658
    invoke-static {v4, v0}, LX/5dC;->A01(LX/4K1;LX/5cl;)LX/4K1;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v1, v6, v0}, LX/51p;->A00(LX/5ZV;LX/6XY;LX/5GD;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 667
    .line 668
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    check-cast v1, Ljava/util/Map;

    .line 672
    .line 673
    if-nez v1, :cond_10

    .line 674
    .line 675
    :cond_f
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    :cond_10
    invoke-static {v1}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_12

    .line 692
    .line 693
    invoke-static {v13}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    if-eqz v9, :cond_11

    .line 702
    .line 703
    iget-object v0, v9, LX/5cl;->A01:[I

    .line 704
    .line 705
    array-length v0, v0

    .line 706
    if-eqz v0, :cond_11

    .line 707
    .line 708
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-static {v9, v0}, LX/5Tv;->A00(LX/5cl;Ljava/lang/Integer;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v12, v0}, LX/5Tv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    :cond_11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-instance v1, LX/4Ij;

    .line 723
    .line 724
    invoke-direct {v1, v12, v0}, LX/4Ij;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    new-instance v0, LX/5O4;

    .line 728
    .line 729
    invoke-direct {v0, v1, v8}, LX/5O4;-><init>(LX/4Ij;LX/5Pe;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_7

    .line 736
    :cond_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const-string v0, "query_info_"

    .line 741
    .line 742
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    iget-object v1, v10, LX/5Pf;->A01:LX/5cl;

    .line 747
    .line 748
    iget-object v0, v1, LX/5cl;->A01:[I

    .line 749
    .line 750
    array-length v0, v0

    .line 751
    if-eqz v0, :cond_13

    .line 752
    .line 753
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-static {v1, v0}, LX/5Tv;->A00(LX/5cl;Ljava/lang/Integer;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v12, v0}, LX/5Tv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    :cond_13
    new-instance v1, LX/4Ij;

    .line 764
    .line 765
    move-object/from16 v0, v22

    .line 766
    .line 767
    invoke-direct {v1, v12, v0}, LX/4Ij;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    new-instance v0, LX/5O4;

    .line 771
    .line 772
    invoke-direct {v0, v1, v11}, LX/5O4;-><init>(LX/4Ij;LX/5Pe;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v6}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    move-object/from16 v0, v21

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto/16 :goto_4

    .line 785
    .line 786
    :cond_14
    move-object v9, v8

    .line 787
    goto/16 :goto_3

    .line 788
    .line 789
    :cond_15
    iget-object v2, v12, LX/5SH;->A04:Ljava/lang/String;

    .line 790
    .line 791
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v0, "Failed to find async component container for "

    .line 796
    .line 797
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    new-instance v0, Ljava/lang/Exception;

    .line 802
    .line 803
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :cond_16
    invoke-static/range {v21 .. v21}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    goto :goto_8

    .line 812
    :cond_17
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 813
    .line 814
    :cond_18
    :goto_8
    invoke-static {v7}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    iget-object v7, v5, LX/5eD;->A05:Ljava/util/Map;

    .line 819
    .line 820
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Ljava/lang/Iterable;

    .line 825
    .line 826
    if-eqz v0, :cond_1a

    .line 827
    .line 828
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    :goto_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_1b

    .line 841
    .line 842
    invoke-static {v9}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    move-object/from16 v0, p4

    .line 847
    .line 848
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, LX/5O3;

    .line 853
    .line 854
    if-nez v0, :cond_19

    .line 855
    .line 856
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const-string v0, "Expected to find pending response for "

    .line 861
    .line 862
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string v0, " but found none."

    .line 869
    .line 870
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v3, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    goto :goto_a

    .line 878
    :cond_19
    iget-object v6, v0, LX/5O3;->A01:LX/5SH;

    .line 879
    .line 880
    iget-object v1, v0, LX/5O3;->A00:LX/5Ku;

    .line 881
    .line 882
    move-object/from16 v0, v23

    .line 883
    .line 884
    invoke-static {v5, v4, v1, v6, v0}, LX/5eD;->A00(LX/5eD;LX/4K1;LX/5Ku;LX/5SH;Ljava/lang/Integer;)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 889
    .line 890
    .line 891
    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    goto :goto_a

    .line 895
    :cond_1a
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 896
    .line 897
    goto :goto_9

    .line 898
    :cond_1b
    invoke-static {v8}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    return-object v0

    .line 903
    :cond_1c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    throw v0
.end method
