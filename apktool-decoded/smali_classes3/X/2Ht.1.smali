.class public final LX/2Ht;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/06w;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/276;

.field public final A05:LX/1Im;

.field public final A06:LX/0JT;

.field public final A07:Ljava/util/LinkedHashMap;

.field public final A08:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14001

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2Ht;->A02:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x40bc

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2Ht;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Ht;->A06:LX/0JT;

    .line 25
    .line 26
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2Ht;->A08:LX/089;

    .line 31
    .line 32
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2Ht;->A07:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2Ht;->A01:LX/06w;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v1, LX/3A4;

    .line 46
    .line 47
    invoke-direct {v1, v0, v0}, LX/3A4;-><init>(II)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/276;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/276;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/2Ht;->A04:LX/276;

    .line 56
    .line 57
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2Ht;->A05:LX/1Im;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Ht;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Ht;->A06:LX/0JT;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/2Ht;->A00:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method

.method public final A0g(Ljava/util/List;)V
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/2Ht;->A0f()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v11, v12

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v0, 0x4

    .line 22
    if-eqz v1, :cond_a

    .line 23
    .line 24
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/3Gc;

    .line 29
    .line 30
    iget-object v4, v6, LX/3Gc;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v0, :cond_4

    .line 37
    .line 38
    if-eq v1, v2, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v1, v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, LX/2Ht;->A07:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object v0, v6, LX/3Gc;->A00:LX/1DO;

    .line 49
    .line 50
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 51
    .line 52
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    const/4 v7, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v4, v6, LX/3Gc;->A01:LX/1Oi;

    .line 64
    .line 65
    iget-object v3, p0, LX/2Ht;->A07:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v3}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/3Gc;->A00:LX/1DO;

    .line 81
    .line 82
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 83
    .line 84
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    if-nez v11, :cond_1

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, LX/2Ht;->A01:LX/06w;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1DO;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    move-object v11, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v0, v12

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v5, p0, LX/2Ht;->A07:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    iget-object v1, v6, LX/3Gc;->A00:LX/1DO;

    .line 119
    .line 120
    iget-object v3, v1, LX/1DO;->A0i:LX/1Oi;

    .line 121
    .line 122
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    if-ne v4, v0, :cond_5

    .line 134
    .line 135
    invoke-static {v1}, LX/6iU;->A02(LX/1DO;)LX/77y;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    if-ne v1, v0, :cond_5

    .line 149
    .line 150
    move-object v11, v3

    .line 151
    :cond_5
    const/4 v7, 0x1

    .line 152
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v0, p0, LX/2Ht;->A03:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/1ni;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/1ni;->A00()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-le v1, v0, :cond_0

    .line 169
    .line 170
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v5}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/1DO;

    .line 193
    .line 194
    invoke-static {v0}, LX/6iU;->A02(LX/1DO;)LX/77y;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    iget-object v0, p0, LX/2Ht;->A08:LX/089;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/1Pv;->A0x(LX/089;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    :cond_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    invoke-static {v6}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    if-eqz v7, :cond_15

    .line 235
    .line 236
    iget-object v6, p0, LX/2Ht;->A07:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-le v0, v3, :cond_c

    .line 243
    .line 244
    iget-object v0, p0, LX/2Ht;->A03:LX/05C;

    .line 245
    .line 246
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/1ni;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/1ni;->A00()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-le v0, v3, :cond_b

    .line 257
    .line 258
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 259
    .line 260
    :goto_5
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/16 v1, 0x9

    .line 268
    .line 269
    new-instance v0, LX/3bz;

    .line 270
    .line 271
    invoke-direct {v0, p0, v5, v1}, LX/3bz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_b
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v0, p0, LX/2Ht;->A03:LX/05C;

    .line 331
    .line 332
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 333
    .line 334
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/1ni;

    .line 339
    .line 340
    invoke-virtual {v0}, LX/1ni;->A00()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v4, v0}, LX/0Br;->A1M(Ljava/util/List;I)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    const/4 v9, 0x0

    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    iget-object v0, p0, LX/2Ht;->A01:LX/06w;

    .line 356
    .line 357
    invoke-static {v0, v12}, LX/FSK;->A01(LX/06w;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, LX/2Ht;->A04:LX/276;

    .line 361
    .line 362
    new-instance v0, LX/3A4;

    .line 363
    .line 364
    invoke-direct {v0, v2, v2}, LX/3A4;-><init>(II)V

    .line 365
    .line 366
    .line 367
    :goto_7
    invoke-virtual {v1, v0}, LX/276;->A0E(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_d
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/1ni;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/1ni;->A00()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-ne v0, v3, :cond_e

    .line 382
    .line 383
    iget-object v1, p0, LX/2Ht;->A01:LX/06w;

    .line 384
    .line 385
    invoke-static {v3, v10}, LX/25r;->A00(ILjava/util/List;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v1, v0}, LX/FSK;->A01(LX/06w;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, LX/2Ht;->A04:LX/276;

    .line 397
    .line 398
    new-instance v0, LX/3A4;

    .line 399
    .line 400
    invoke-direct {v0, v3, v2}, LX/3A4;-><init>(II)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_e
    invoke-static {v3, v10}, LX/25r;->A00(ILjava/util/List;)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v6, p0, LX/2Ht;->A01:LX/06w;

    .line 416
    .line 417
    invoke-virtual {v6}, LX/06v;->A04()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, LX/1DO;

    .line 422
    .line 423
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    const/4 v3, -0x1

    .line 428
    move-object v14, v12

    .line 429
    const/4 v2, -0x1

    .line 430
    const/4 v13, -0x1

    .line 431
    :goto_8
    if-ge v9, v4, :cond_12

    .line 432
    .line 433
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    check-cast v1, LX/1DO;

    .line 441
    .line 442
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 443
    .line 444
    invoke-static {v0, v11}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    move v13, v9

    .line 451
    move-object v14, v1

    .line 452
    :cond_f
    iget-object v1, v1, LX/1DO;->A0i:LX/1Oi;

    .line 453
    .line 454
    if-eqz v5, :cond_11

    .line 455
    .line 456
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 457
    .line 458
    :goto_9
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_10

    .line 463
    .line 464
    move v2, v9

    .line 465
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_11
    move-object v0, v12

    .line 469
    goto :goto_9

    .line 470
    :cond_12
    if-eqz v14, :cond_14

    .line 471
    .line 472
    move-object v7, v14

    .line 473
    move v8, v13

    .line 474
    :cond_13
    :goto_a
    invoke-static {v6, v7}, LX/FSK;->A01(LX/06w;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, p0, LX/2Ht;->A04:LX/276;

    .line 478
    .line 479
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    new-instance v0, LX/3A4;

    .line 484
    .line 485
    invoke-direct {v0, v1, v8}, LX/3A4;-><init>(II)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v0}, LX/276;->A0E(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_14
    if-eq v2, v3, :cond_13

    .line 493
    .line 494
    if-eqz v5, :cond_13

    .line 495
    .line 496
    move-object v7, v5

    .line 497
    move v8, v2

    .line 498
    goto :goto_a

    .line 499
    :cond_15
    return-void
.end method
